.class public final Lx2/K0;
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

    iput-object p1, p0, Lx2/K0;->k:LK0/g;

    iput-object p2, p0, Lx2/K0;->l:Ljava/lang/String;

    iput-object p3, p0, Lx2/K0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx2/K0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx2/K0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx2/K0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lx2/K0;

    iget-object v1, p0, Lx2/K0;->l:Ljava/lang/String;

    iget-object v2, p0, Lx2/K0;->m:Ljava/lang/String;

    iget-object v3, p0, Lx2/K0;->k:LK0/g;

    invoke-direct {v0, v3, v1, v2, p2}, Lx2/K0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lx2/K0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx2/W;->a:Lx2/W;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2/K0;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance p1, Lb4/O;

    invoke-direct {p1}, Lb4/O;-><init>()V

    iget-object v1, p0, Lx2/K0;->k:LK0/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LK0/g;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/link/status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lx2/K0;->l:Ljava/lang/String;

    iget-object v3, p0, Lx2/K0;->m:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LK0/g;->g(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb4/O;->d()V

    invoke-virtual {p1}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    :try_start_0
    iget-object v2, v1, LK0/g;->g:Ljava/lang/Object;

    check-cast v2, Lb4/L;

    invoke-virtual {v2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p1, Lb4/U;->i:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v0, 0x190

    if-eq v2, v0, :cond_0

    const/16 v0, 0x191

    if-eq v2, v0, :cond_0

    new-instance v0, Lx2/Y;

    invoke-direct {v0, v2}, Lx2/Y;-><init>(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lx2/Z;->a:Lx2/Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object v1, v1, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, LY3/m;

    sget-object v2, Lx2/c0;->Companion:Lcom/eznav/data/member/LinkStatusDto$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/member/LinkStatusDto$Companion;->serializer()Lkotlinx/serialization/a;

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

    check-cast v1, Lx2/c0;
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
    check-cast v1, Lx2/c0;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lx2/c0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4e0958db

    if-eq v3, v4, :cond_9

    const v4, -0x2fedbca1

    if-eq v3, v4, :cond_6

    const v1, -0x28af7669

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "pending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lx2/X;->a:Lx2/X;

    goto :goto_3

    :cond_6
    const-string v3, "confirmed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lx2/c0;->b:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lx2/U;

    iget-object v4, v1, Lx2/c0;->c:Ljava/lang/String;

    iget-object v1, v1, Lx2/c0;->d:Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lo3/y;->f:Lo3/y;

    :cond_8
    invoke-direct {v0, v2, v3, v4, v1}, Lx2/U;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    const-string v1, "expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lx2/V;->a:Lx2/V;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
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
