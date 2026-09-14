.class public final Lc2/S9;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/S9;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/S9;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/S9;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/S9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/S9;

    iget-object v1, p0, Lc2/S9;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1, p2}, Lc2/S9;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object p1, v0, Lc2/S9;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, p0, Lc2/S9;->j:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/S9;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lc2/S9;->l:Lcom/eznav/app/MainActivity;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "crash-log.txt"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/m;->t(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Ln3/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, [B

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_3
    iget-object v0, p0, Lc2/S9;->l:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->k1:Lc2/C5;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lc2/C5;->M:LB/i0;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Lo3/o;

    invoke-static {v0}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    const-string v6, "\n"

    new-instance v9, LR2/k0;

    const/16 v0, 0x13

    invoke-direct {v9, v0}, LR2/k0;-><init>(I)V

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n===== EZNAV HUD LOG vc204\n"

    const-string v5, "\n"

    invoke-static {v4, v0, v5}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "getBytes(...)"

    invoke-static {v0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo3/p;->s0([B[B)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc2/S9;->l:Lcom/eznav/app/MainActivity;

    const-string v4, "eznav-crash-vc204.txt"

    const-string v5, "text/plain"

    invoke-static {v0, v4, p1, v5}, Lc2/t6;->q(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LR3/o;->a:LN3/e;

    new-instance v4, Lc2/R9;

    iget-object v5, p0, Lc2/S9;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {v4, v5, p1, v3}, Lc2/R9;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    iput v2, p0, Lc2/S9;->j:I

    invoke-static {v0, v4, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string p1, "hud"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
