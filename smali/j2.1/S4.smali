.class public final synthetic Lj2/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj2/S4;->f:I

    iput-object p1, p0, Lj2/S4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj2/S4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj2/S4;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/b;

    const-string v0, "e"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lm1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preferences \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj2/S4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "\' unreadable ("

    const-string v4, ": "

    invoke-static {v1, v2, v3, v0, v4}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "); replaced with empty"

    invoke-static {v1, p1, v0}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj2/S4;->g:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lq1/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq1/b;-><init>(Z)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj2/S4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj2/S4;->h:Ljava/lang/Object;

    check-cast v1, Lc2/B6;

    check-cast p1, Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lh2/m;->c(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, p1}, Lh2/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v0, p1, v1}, Le4/b;->Y(Landroid/content/Context;Ljava/lang/String;LA3/a;)Z

    move-result p1

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
