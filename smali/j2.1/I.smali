.class public final Lj2/I;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj2/J;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/J;JLjava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/I;->k:Lj2/J;

    iput-wide p2, p0, Lj2/I;->l:J

    iput-object p4, p0, Lj2/I;->m:Ljava/lang/String;

    iput-object p5, p0, Lj2/I;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/I;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/I;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/I;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lj2/I;

    iget-object v4, p0, Lj2/I;->m:Ljava/lang/String;

    iget-object v5, p0, Lj2/I;->n:Ljava/lang/String;

    iget-object v1, p0, Lj2/I;->k:Lj2/J;

    iget-wide v2, p0, Lj2/I;->l:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj2/I;-><init>(Lj2/J;JLjava/lang/String;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lj2/I;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/I;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lj2/I;->k:Lj2/J;

    iget-object v0, p1, Lj2/J;->b:Lc2/B6;

    invoke-virtual {v0}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ln3/E;->a:Ln3/E;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p1, Lj2/J;->c:Lc2/B6;

    invoke-virtual {v2}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lj2/J;->a()Lj2/F;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj2/J;->e:LY3/m;

    new-instance v4, Lj2/H;

    iget-object v5, p0, Lj2/I;->n:Ljava/lang/String;

    iget-wide v6, p0, Lj2/I;->l:J

    iget-object v8, p0, Lj2/I;->m:Ljava/lang/String;

    invoke-direct {v4, v8, v6, v7, v5}, Lj2/H;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lj2/H;->Companion:Lcom/eznav/app/voice/HttpVoiceResultReporter$ResultBody$Companion;

    invoke-virtual {v5}, Lcom/eznav/app/voice/HttpVoiceResultReporter$ResultBody$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {v3, v5, v4}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb4/O;

    invoke-direct {v4}, Lb4/O;-><init>()V

    const-string v5, "https://eznav.csothea.com/v1/voice/outcome"

    invoke-virtual {v4, v5}, Lb4/O;->i(Ljava/lang/String;)V

    const-string v5, "Bearer "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Authorization"

    invoke-virtual {v4, v5, v0}, Lb4/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Device-Id"

    invoke-virtual {v4, v0, v2}, Lb4/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb4/S;->Companion:Lb4/Q;

    invoke-static {}, Lj2/J;->a()Lj2/F;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj2/J;->d:Lb4/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v4}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    iget-object p1, p1, Lj2/J;->a:Lb4/L;

    iget v2, p1, Lb4/L;->A:I

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lb4/L;->a()Lb4/J;

    move-result-object p1

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lb4/J;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Lb4/L;

    invoke-direct {v2, p1}, Lb4/L;-><init>(Lb4/J;)V

    move-object p1, v2

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1

    invoke-virtual {p1}, Lb4/U;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method
