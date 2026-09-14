.class public final Lj2/N;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj2/O;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LO2/a;


# direct methods
.method public constructor <init>(Lj2/O;Ljava/lang/String;LO2/a;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/N;->k:Lj2/O;

    iput-object p2, p0, Lj2/N;->l:Ljava/lang/String;

    iput-object p3, p0, Lj2/N;->m:LO2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/N;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/N;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/N;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lj2/N;

    iget-object v1, p0, Lj2/N;->l:Ljava/lang/String;

    iget-object v2, p0, Lj2/N;->m:LO2/a;

    iget-object v3, p0, Lj2/N;->k:Lj2/O;

    invoke-direct {v0, v3, v1, v2, p2}, Lj2/N;-><init>(Lj2/O;Ljava/lang/String;LO2/a;Lr3/c;)V

    iput-object p1, v0, Lj2/N;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, Lj2/N;->j:Ljava/lang/Object;

    check-cast v0, LM3/w;

    iget-object v2, v1, Lj2/N;->k:Lj2/O;

    iget-object v0, v2, Lj2/O;->b:Lc2/B6;

    invoke-virtual {v0}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lj2/a2;->b:Lj2/a2;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lj2/O;->c:Lc2/B6;

    invoke-virtual {v0}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lj2/N;->m:LO2/a;

    :try_start_0
    iget-object v0, v0, LO2/a;->a:[S

    const/16 v6, 0x3e80

    invoke-static {v0, v6}, LD3/a;->b0([SI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v6, v0, Ln3/l;

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, [B

    if-nez v0, :cond_3

    :goto_1
    return-object v4

    :cond_3
    new-instance v6, Lb4/O;

    invoke-direct {v6}, Lb4/O;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://eznav.csothea.com/v1/voice/transcribe?lang="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lj2/N;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb4/O;->i(Ljava/lang/String;)V

    const-string v7, "Bearer "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Authorization"

    invoke-virtual {v6, v7, v3}, Lb4/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-Device-Id"

    invoke-virtual {v6, v3, v5}, Lb4/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb4/S;->Companion:Lb4/Q;

    sget-object v5, Lj2/O;->Companion:Lj2/K;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lj2/O;->d:Lb4/I;

    array-length v7, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    int-to-long v8, v3

    const/4 v3, 0x0

    int-to-long v10, v3

    int-to-long v12, v7

    sget-object v3, Lc4/b;->a:[B

    or-long v14, v10, v12

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_a

    cmp-long v3, v10, v8

    if-gtz v3, :cond_a

    sub-long/2addr v8, v10

    cmp-long v3, v8, v12

    if-ltz v3, :cond_a

    new-instance v3, Lb4/P;

    invoke-direct {v3, v5, v7, v0}, Lb4/P;-><init>(Lb4/I;I[B)V

    invoke-virtual {v6, v3}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v6}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    :try_start_1
    iget-object v2, v2, Lj2/O;->a:Lb4/L;

    invoke-virtual {v2}, Lb4/L;->a()Lb4/J;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xfa0

    invoke-virtual {v2, v5, v6, v3}, Lb4/J;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Lb4/L;

    invoke-direct {v3, v2}, Lb4/L;-><init>(Lb4/J;)V

    invoke-virtual {v3, v0}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v0

    invoke-virtual {v0}, Lf4/i;->f()Lb4/U;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Lb4/U;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    move-object v5, v4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v3, Lj2/O;->e:LY3/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lj2/M;->Companion:Lcom/eznav/app/voice/HttpVoiceTranscriber$TranscribeResponse$Companion;

    invoke-virtual {v5}, Lcom/eznav/app/voice/HttpVoiceTranscriber$TranscribeResponse$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {v3, v0, v5}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/M;

    iget-object v3, v0, Lj2/M;->a:Ljava/lang/String;

    invoke-static {v3}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lj2/Z1;

    iget-object v0, v0, Lj2/M;->c:Ljava/lang/Long;

    invoke-direct {v5, v3, v0}, Lj2/Z1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Lb4/U;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :goto_5
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v2, v3}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    :goto_7
    instance-of v0, v5, Ln3/l;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v5

    :goto_8
    return-object v4

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
