.class public final Lx2/J0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LK0/g;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx2/J0;->j:LK0/g;

    iput-object p2, p0, Lx2/J0;->k:Ljava/lang/String;

    iput-object p3, p0, Lx2/J0;->l:Ljava/lang/String;

    iput-object p4, p0, Lx2/J0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx2/J0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx2/J0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx2/J0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lx2/J0;

    iget-object v3, p0, Lx2/J0;->l:Ljava/lang/String;

    iget-object v4, p0, Lx2/J0;->m:Ljava/lang/String;

    iget-object v1, p0, Lx2/J0;->j:LK0/g;

    iget-object v2, p0, Lx2/J0;->k:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx2/J0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx2/d;->a:Lx2/d;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, Lb4/O;

    invoke-direct {p1}, Lb4/O;-><init>()V

    iget-object v1, p0, Lx2/J0;->j:LK0/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LK0/g;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/me/card"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lx2/J0;->k:Ljava/lang/String;

    iget-object v3, p0, Lx2/J0;->l:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LK0/g;->g(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lx2/J0;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "If-None-Match"

    invoke-virtual {p1, v3, v2}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, v1, LK0/g;->g:Ljava/lang/Object;

    check-cast v1, Lb4/L;

    invoke-virtual {p1}, Lb4/O;->d()V

    invoke-virtual {p1}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, p1, Lb4/U;->i:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    const/16 v0, 0x130

    if-eq v1, v0, :cond_2

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    new-instance v0, Lx2/g;

    invoke-direct {v0, v1}, Lx2/g;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lx2/e;->a:Lx2/e;

    goto :goto_0

    :cond_2
    sget-object v0, Lx2/f;->a:Lx2/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p1, Lb4/U;->l:Lb4/X;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb4/X;->a()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :try_start_3
    new-instance v0, Lx2/c;

    const-string v2, "ETag"

    invoke-static {p1, v2}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx2/c;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lb4/U;->close()V

    return-object v0

    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    return-object v0
.end method
