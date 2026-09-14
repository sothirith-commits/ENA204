.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G;


# static fields
.field public static final a:Lf4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4/a;->a:Lf4/a;

    return-void
.end method


# virtual methods
.method public final a(Lg4/g;)Lb4/U;
    .locals 9

    iget-object v1, p1, Lg4/g;->a:Lf4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lf4/i;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lf4/i;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lf4/i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v1

    iget-object v2, v1, Lf4/i;->l:Lf4/e;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lf4/i;->f:Lb4/L;

    const-string v3, "client"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, Lg4/g;->f:I

    iget v4, p1, Lg4/g;->g:I

    iget v5, p1, Lg4/g;->h:I

    iget-boolean v6, v0, Lb4/L;->k:Z

    iget-object v7, p1, Lg4/g;->e:LR2/e1;

    iget-object v7, v7, LR2/e1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual/range {v2 .. v7}, Lf4/e;->a(IIIZZ)Lf4/m;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lf4/m;->j(Lb4/L;Lg4/g;)Lg4/e;

    move-result-object v0
    :try_end_1
    .catch Lf4/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, LH/G;

    const-string v4, "call"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "finder"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LH/G;->b:Ljava/lang/Object;

    iput-object v2, v3, LH/G;->c:Ljava/lang/Object;

    iput-object v0, v3, LH/G;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lg4/e;->h()Lf4/m;

    move-result-object v0

    iput-object v0, v3, LH/G;->e:Ljava/lang/Object;

    iput-object v3, v1, Lf4/i;->n:LH/G;

    iput-object v3, v1, Lf4/i;->s:LH/G;

    monitor-enter v1

    :try_start_2
    iput-boolean v8, v1, Lf4/i;->o:Z

    iput-boolean v8, v1, Lf4/i;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-boolean v0, v1, Lf4/i;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v3, v1, v2}, Lg4/g;->a(Lg4/g;ILH/G;LR2/e1;I)Lg4/g;

    move-result-object v0

    iget-object p1, p1, Lg4/g;->e:LR2/e1;

    invoke-virtual {v0, p1}, Lg4/g;->b(LR2/e1;)Lb4/U;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v2, p1}, Lf4/e;->c(Ljava/io/IOException;)V

    new-instance v0, Lf4/p;

    invoke-direct {v0, p1}, Lf4/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lf4/p;->g:Ljava/io/IOException;

    invoke-virtual {v2, v0}, Lf4/e;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v1

    throw p1
.end method
