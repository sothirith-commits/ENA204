.class public final Lx2/O0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK0/g;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx2/O0;->k:LK0/g;

    iput-object p2, p0, Lx2/O0;->l:Ljava/lang/String;

    iput-object p3, p0, Lx2/O0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx2/O0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx2/O0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx2/O0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lx2/O0;

    iget-object v1, p0, Lx2/O0;->l:Ljava/lang/String;

    iget-object v2, p0, Lx2/O0;->m:Ljava/lang/String;

    iget-object v3, p0, Lx2/O0;->k:LK0/g;

    invoke-direct {v0, v3, v1, v2, p2}, Lx2/O0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lx2/O0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lx2/M;->a:Lx2/M;

    iget-object v1, p0, Lx2/O0;->k:LK0/g;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2/O0;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :try_start_0
    new-instance p1, Lb4/O;

    invoke-direct {p1}, Lb4/O;-><init>()V

    iget-object v2, v1, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/link/start"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lx2/O0;->l:Ljava/lang/String;

    iget-object v3, p0, Lx2/O0;->m:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LK0/g;->g(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lb4/S;->Companion:Lb4/Q;

    sget-object v3, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "application/json"

    invoke-static {v3}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "{}"

    invoke-static {v2, v3}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {p1}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    iget-object v2, v1, LK0/g;->g:Ljava/lang/Object;

    check-cast v2, Lb4/L;

    invoke-virtual {v2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p1, Lb4/U;->i:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v0, 0x190

    if-eq v2, v0, :cond_0

    const/16 v0, 0x191

    if-eq v2, v0, :cond_0

    new-instance v0, Lx2/O;

    invoke-direct {v0, v2}, Lx2/O;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    sget-object v0, Lx2/P;->a:Lx2/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, v1, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, LY3/m;

    sget-object v2, Lx2/T;->Companion:Lcom/eznav/data/member/LinkStartDto$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/member/LinkStartDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-static {p1}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v3, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/T;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_2
    instance-of v2, v1, Ln3/l;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lx2/T;

    if-eqz v1, :cond_4

    new-instance v0, Lx2/N;

    iget-object v2, v1, Lx2/T;->a:Ljava/lang/String;

    iget-object v3, v1, Lx2/T;->b:Ljava/lang/String;

    iget-wide v4, v1, Lx2/T;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lx2/N;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lb4/U;->close()V

    return-object v0

    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    return-object v0
.end method
