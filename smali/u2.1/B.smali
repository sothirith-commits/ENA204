.class public final Lu2/B;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lu2/M;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu2/M;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lu2/B;->j:Lu2/M;

    iput-object p2, p0, Lu2/B;->k:Ljava/lang/String;

    iput-object p3, p0, Lu2/B;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lu2/B;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lu2/B;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lu2/B;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lu2/B;

    iget-object v0, p0, Lu2/B;->k:Ljava/lang/String;

    iget-object v1, p0, Lu2/B;->l:Ljava/lang/String;

    iget-object v2, p0, Lu2/B;->j:Lu2/M;

    invoke-direct {p1, v2, v0, v1, p2}, Lu2/B;-><init>(Lu2/M;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lu2/r;->a:Lu2/r;

    iget-object v1, p0, Lu2/B;->j:Lu2/M;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lb4/O;

    invoke-direct {p1}, Lb4/O;-><init>()V

    iget-object v2, v1, Lu2/M;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/dashboard/disable"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lu2/B;->k:Ljava/lang/String;

    iget-object v3, p0, Lu2/B;->l:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3}, Lu2/M;->a(Lu2/M;Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

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
