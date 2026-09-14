.class public final Lc2/Aa;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Aa;->j:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Aa;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Aa;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Aa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/Aa;

    iget-object v0, p0, Lc2/Aa;->j:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/Aa;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object p1, p0, Lc2/Aa;->j:Lcom/eznav/app/MainActivity;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addCategory(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v4, Lj2/P;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "packageName"

    invoke-static {v5, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lj2/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo3/q;->x0(Ljava/lang/Iterable;)LI3/o;

    move-result-object v1

    new-instance v2, LF2/n;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, LF2/n;-><init>(Ljava/lang/String;I)V

    new-instance p1, LI3/i;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3, v2}, LI3/i;-><init>(LI3/k;ZLA3/e;)V

    new-instance v1, Lc2/D6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lc2/D6;-><init>(I)V

    new-instance v2, LI3/c;

    invoke-direct {v2, p1, v0, v1}, LI3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj2/B2;

    invoke-direct {p1, v0}, Lj2/B2;-><init>(I)V

    new-instance v0, LI3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1, p1}, LI3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LI3/m;->i0(LI3/k;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    sget-object v0, Lo3/y;->f:Lo3/y;

    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
