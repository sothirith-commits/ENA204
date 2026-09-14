.class public final Lx2/N0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK0/g;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx2/N0;->k:LK0/g;

    iput-object p2, p0, Lx2/N0;->l:Ljava/lang/String;

    iput-object p3, p0, Lx2/N0;->m:Ljava/lang/String;

    iput-object p4, p0, Lx2/N0;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx2/N0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx2/N0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx2/N0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lx2/N0;

    iget-object v3, p0, Lx2/N0;->m:Ljava/lang/String;

    iget-object v4, p0, Lx2/N0;->n:Ljava/lang/String;

    iget-object v1, p0, Lx2/N0;->k:LK0/g;

    iget-object v2, p0, Lx2/N0;->l:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx2/N0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lx2/N0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx2/N0;->k:LK0/g;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2/N0;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lb4/E;->Companion:Lb4/D;

    iget-object v2, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/maintenance/schedule"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/D;->c(Ljava/lang/String;)Lb4/E;

    move-result-object v1

    invoke-virtual {v1}, Lb4/E;->f()Lb4/C;

    move-result-object v1

    const-string v2, "carModel"

    iget-object v3, p0, Lx2/N0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb4/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb4/C;->b()Lb4/E;

    move-result-object v1

    new-instance v2, Lb4/O;

    invoke-direct {v2}, Lb4/O;-><init>()V

    iput-object v1, v2, Lb4/O;->a:Lb4/E;

    iget-object v1, p0, Lx2/N0;->m:Ljava/lang/String;

    iget-object v3, p0, Lx2/N0;->n:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LK0/g;->g(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb4/O;->d()V

    invoke-virtual {v2}, Lb4/O;->b()LR2/e1;

    move-result-object v1

    iget-object v2, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v2, Lb4/L;

    invoke-virtual {v2, v1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v1

    invoke-virtual {v1}, Lf4/i;->f()Lb4/U;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lb4/U;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lb4/U;->close()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v0, v0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, LY3/m;

    sget-object v2, Lx2/q1;->Companion:Lcom/eznav/data/member/ScheduleResponseDto$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/member/ScheduleResponseDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-static {v1}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/q1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lx2/q1;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lx2/q1;->a:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-virtual {v1}, Lb4/U;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    return-object p1
.end method
