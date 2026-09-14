.class public final Lx2/P0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LK0/g;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx2/P0;->j:LK0/g;

    iput-object p2, p0, Lx2/P0;->k:Ljava/lang/String;

    iput-object p3, p0, Lx2/P0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx2/P0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx2/P0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx2/P0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lx2/P0;

    iget-object v0, p0, Lx2/P0;->k:Ljava/lang/String;

    iget-object v1, p0, Lx2/P0;->l:Ljava/lang/String;

    iget-object v2, p0, Lx2/P0;->j:LK0/g;

    invoke-direct {p1, v2, v0, v1, p2}, Lx2/P0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, Lb4/O;

    invoke-direct {p1}, Lb4/O;-><init>()V

    iget-object v0, p0, Lx2/P0;->j:LK0/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/link/unlink"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lx2/P0;->k:Ljava/lang/String;

    iget-object v2, p0, Lx2/P0;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LK0/g;->g(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb4/S;->Companion:Lb4/Q;

    sget-object v2, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "application/json"

    invoke-static {v2}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "{}"

    invoke-static {v1, v2}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {p1}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Lb4/L;

    invoke-virtual {v0, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p1, Lb4/U;->i:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lb4/U;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
