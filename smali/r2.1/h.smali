.class public final Lr2/h;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lr2/i;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr2/h;->j:Lr2/i;

    iput-object p2, p0, Lr2/h;->k:Ljava/lang/String;

    iput-object p3, p0, Lr2/h;->l:Ljava/lang/String;

    iput-object p4, p0, Lr2/h;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr2/h;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr2/h;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr2/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lr2/h;

    iget-object v3, p0, Lr2/h;->l:Ljava/lang/String;

    iget-object v4, p0, Lr2/h;->m:Ljava/lang/String;

    iget-object v1, p0, Lr2/h;->j:Lr2/i;

    iget-object v2, p0, Lr2/h;->k:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr2/h;-><init>(Lr2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "HTTP "

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, Lr2/i;->e:LJ3/p;

    iget-object p1, p0, Lr2/h;->j:Lr2/i;

    sget-object v1, Lr2/i;->e:LJ3/p;

    iget-object v2, p0, Lr2/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, LJ3/p;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lr2/c;

    const-string v0, "bad platform id"

    invoke-direct {p1, v0}, Lr2/c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v2}, Lr2/i;->c(Ljava/lang/String;)LI2/f;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p1, v2}, Lr2/i;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_1
    instance-of v4, v1, Ln3/l;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Ljava/lang/String;

    :cond_4
    new-instance v1, Lb4/O;

    invoke-direct {v1}, Lb4/O;-><init>()V

    const-string v4, "https://eznav.csothea.com/v1/car-pack/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb4/O;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bearer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lr2/h;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v1, v5, v4}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-Device-Id"

    iget-object v5, p0, Lr2/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v4, "If-None-Match"

    invoke-virtual {v1, v4, v3}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lb4/O;->b()LR2/e1;

    move-result-object v1

    :try_start_1
    iget-object v3, p1, Lr2/i;->b:Lb4/L;

    invoke-virtual {v3, v1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v1

    invoke-virtual {v1}, Lf4/i;->f()Lb4/U;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x130

    iget v4, v1, Lb4/U;->i:I

    if-ne v4, v3, :cond_6

    :try_start_2
    sget-object p1, Lr2/d;->a:Lr2/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lb4/U;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance p1, Lr2/c;

    const-string v0, "torn body"

    invoke-direct {p1, v0}, Lr2/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v3, "ETag"

    invoke-static {v1, v3}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v0, v3}, Lr2/i;->a(Lr2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr2/f;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance p1, Lr2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lr2/c;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v1}, Lb4/U;->close()V

    return-object p1

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance p1, Lr2/c;

    const-string v0, "network"

    invoke-direct {p1, v0}, Lr2/c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
