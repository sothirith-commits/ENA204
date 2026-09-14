.class public final Lc2/B5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lc2/C5;


# direct methods
.method public constructor <init>(ZLc2/C5;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/B5;->k:Z

    iput-object p2, p0, Lc2/B5;->l:Lc2/C5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/B5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/B5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/B5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lc2/B5;

    iget-boolean v1, p0, Lc2/B5;->k:Z

    iget-object v2, p0, Lc2/B5;->l:Lc2/C5;

    invoke-direct {v0, v1, v2, p2}, Lc2/B5;-><init>(ZLc2/C5;Lr3/c;)V

    iput-object p1, v0, Lc2/B5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc2/B5;->l:Lc2/C5;

    iget-object v1, v0, Lc2/C5;->a:LK2/v;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/B5;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :try_start_0
    invoke-interface {v1}, LK2/v;->clear()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    iget-boolean p1, p0, Lc2/B5;->k:Z

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, v0, Lc2/C5;->h:Ljava/lang/String;

    invoke-interface {v1, p1}, LK2/v;->i(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v1}, LK2/v;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    new-instance v0, Ln3/m;

    invoke-direct {v0, p1}, Ln3/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
