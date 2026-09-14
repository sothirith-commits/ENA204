.class public final LC2/M;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LC2/N;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/N;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LC2/M;->j:LC2/N;

    iput-object p2, p0, LC2/M;->k:Ljava/lang/String;

    iput-object p3, p0, LC2/M;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LC2/M;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LC2/M;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LC2/M;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, LC2/M;

    iget-object v0, p0, LC2/M;->k:Ljava/lang/String;

    iget-object v1, p0, LC2/M;->l:Ljava/lang/String;

    iget-object v2, p0, LC2/M;->j:LC2/N;

    invoke-direct {p1, v2, v0, v1, p2}, LC2/M;-><init>(LC2/N;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LC2/k;->a:LC2/k;

    iget-object v1, p0, LC2/M;->j:LC2/N;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lb4/O;

    invoke-direct {p1}, Lb4/O;-><init>()V

    iget-object v2, v1, LC2/N;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/share/pair/start"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v2, p0, LC2/M;->k:Ljava/lang/String;

    iget-object v3, p0, LC2/M;->l:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3}, LC2/N;->a(LC2/N;Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v2, v1, LC2/N;->b:Lb4/L;

    invoke-virtual {v2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, p1, Lb4/U;->i:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    const/16 v0, 0x199

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq v2, v0, :cond_1

    const/16 v0, 0x190

    if-eq v2, v0, :cond_0

    const/16 v0, 0x191

    if-eq v2, v0, :cond_0

    new-instance v0, LC2/n;

    invoke-direct {v0, v2}, LC2/n;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v0, LC2/p;->a:LC2/p;

    goto :goto_1

    :cond_1
    sget-object v0, LC2/m;->a:LC2/m;

    goto :goto_1

    :cond_2
    sget-object v0, LC2/o;->a:LC2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v1, v1, LC2/N;->c:LY3/m;

    iget-object v2, p1, Lb4/U;->l:Lb4/X;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb4/X;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC2/s;->Companion:Lcom/eznav/data/share/PairStartDto$Companion;

    invoke-virtual {v3}, Lcom/eznav/data/share/PairStartDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-virtual {v1, v2, v3}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/s;

    new-instance v2, LC2/l;

    iget-object v3, v1, LC2/s;->a:Ljava/lang/String;

    iget-object v4, v1, LC2/s;->b:Ljava/lang/String;

    iget-wide v5, v1, LC2/s;->c:J

    invoke-direct {v2, v3, v4, v5, v6}, LC2/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :catch_0
    :goto_1
    invoke-virtual {p1}, Lb4/U;->close()V

    return-object v0

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    return-object v0
.end method
