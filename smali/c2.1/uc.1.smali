.class public final Lc2/uc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/uc;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/uc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/uc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/uc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/uc;

    iget-object v1, p0, Lc2/uc;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1, p2}, Lc2/uc;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object p1, v0, Lc2/uc;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/uc;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/uc;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lc2/uc;->l:Lcom/eznav/app/MainActivity;

    :try_start_1
    new-instance v1, Ls2/e;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "getFilesDir(...)"

    invoke-static {p1, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ls2/e;-><init>(Ljava/io/File;)V

    iput v3, p0, Lc2/uc;->j:I

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v3, Ls2/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ls2/d;-><init>(Ls2/e;Lr3/c;)V

    invoke-static {p1, v3, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_3
    return-object v2
.end method
