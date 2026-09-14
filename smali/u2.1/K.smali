.class public final Lu2/K;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lu2/M;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu2/M;ZLjava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lu2/K;->j:Lu2/M;

    iput-boolean p2, p0, Lu2/K;->k:Z

    iput-object p3, p0, Lu2/K;->l:Ljava/lang/String;

    iput-object p4, p0, Lu2/K;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lu2/K;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lu2/K;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lu2/K;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lu2/K;

    iget-object v3, p0, Lu2/K;->l:Ljava/lang/String;

    iget-object v4, p0, Lu2/K;->m:Ljava/lang/String;

    iget-object v1, p0, Lu2/K;->j:Lu2/M;

    iget-boolean v2, p0, Lu2/K;->k:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu2/K;-><init>(Lu2/M;ZLjava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lu2/r;->a:Lu2/r;

    iget-object v1, p0, Lu2/K;->j:Lu2/M;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lb4/S;->Companion:Lb4/Q;

    iget-object v2, v1, Lu2/M;->c:LY3/m;

    sget-object v3, Lu2/Z;->Companion:Lcom/eznav/data/dashboard/LocationBody$Companion;

    invoke-virtual {v3}, Lcom/eznav/data/dashboard/LocationBody$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    new-instance v4, Lu2/Z;

    iget-boolean v5, p0, Lu2/K;->k:Z

    invoke-direct {v4, v5}, Lu2/Z;-><init>(Z)V

    invoke-virtual {v2, v3, v4}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb4/I;->Companion:Lb4/H;

    const-string v4, "application/json"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object p1

    new-instance v2, Lb4/O;

    invoke-direct {v2}, Lb4/O;-><init>()V

    iget-object v3, v1, Lu2/M;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/dashboard/location"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lu2/K;->l:Ljava/lang/String;

    iget-object v4, p0, Lu2/K;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lu2/M;->a(Lu2/M;Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v2}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    iget-object v2, v1, Lu2/M;->b:Lb4/L;

    invoke-virtual {v2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p1, Lb4/U;->i:I

    invoke-static {v1, v0}, Lu2/M;->b(Lu2/M;I)Lu2/x;

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
    return-object v0
.end method
