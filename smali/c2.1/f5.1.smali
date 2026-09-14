.class public final Lc2/f5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/C5;


# direct methods
.method public constructor <init>(Lc2/C5;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/f5;->k:Lc2/C5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/f5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/f5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/f5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/f5;

    iget-object v0, p0, Lc2/f5;->k:Lc2/C5;

    invoke-direct {p1, v0, p2}, Lc2/f5;-><init>(Lc2/C5;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/f5;->j:I

    iget-object v2, p0, Lc2/f5;->k:Lc2/C5;

    const-string v3, "dirty"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v2, Lc2/C5;->g:Lc2/Pe;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v6, Lc2/Pe;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lc2/C5;->b:LP3/H;

    invoke-virtual {p1}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lc2/Wd;

    if-nez p1, :cond_3

    new-instance p1, Lc2/e5;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lc2/e5;-><init>(Lc2/C5;Lr3/c;)V

    iput v5, p0, Lc2/f5;->j:I

    iget-object v1, v2, Lc2/C5;->i:LM3/s;

    invoke-static {v1, p1, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v6, Lc2/Pe;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
