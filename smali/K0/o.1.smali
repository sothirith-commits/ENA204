.class public final LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/m;


# instance fields
.field public final a:LK0/a;

.field public final b:LK0/b;

.field public final c:LD/w;

.field public final d:LK0/u;

.field public final e:LB/i0;

.field public final f:LB/c;


# direct methods
.method public constructor <init>(LK0/a;LK0/b;)V
    .locals 4

    sget-object v0, LK0/p;->a:LD/w;

    new-instance v1, LK0/u;

    sget-object v2, LK0/p;->b:LK0/g;

    invoke-direct {v1, v2}, LK0/u;-><init>(LK0/g;)V

    new-instance v2, LB/i0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LB/i0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/o;->a:LK0/a;

    iput-object p2, p0, LK0/o;->b:LK0/b;

    iput-object v0, p0, LK0/o;->c:LD/w;

    iput-object v1, p0, LK0/o;->d:LK0/u;

    iput-object v2, p0, LK0/o;->e:LB/i0;

    new-instance p1, LB/c;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LK0/o;->f:LB/c;

    return-void
.end method


# virtual methods
.method public final a(LK0/O;)LK0/S;
    .locals 5

    iget-object v0, p0, LK0/o;->c:LD/w;

    new-instance v1, LB/W;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, LD/w;->g:Ljava/lang/Object;

    check-cast v2, LB1/f;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LD/w;->h:Ljava/lang/Object;

    check-cast v3, LJ0/b;

    invoke-virtual {v3, p1}, LJ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/S;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LK0/S;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    iget-object v3, v0, LD/w;->h:Ljava/lang/Object;

    check-cast v3, LJ0/b;

    invoke-virtual {v3, p1}, LJ0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, LB/W;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LB/W;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/S;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v0, LD/w;->g:Ljava/lang/Object;

    check-cast v2, LB1/f;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, LD/w;->h:Ljava/lang/Object;

    check-cast v3, LJ0/b;

    invoke-virtual {v3, p1}, LJ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1}, LK0/S;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, LD/w;->h:Ljava/lang/Object;

    check-cast v0, LJ0/b;

    invoke-virtual {v0, p1, v1}, LJ0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-object v1

    :goto_2
    monitor-exit v2

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final b(LK0/n;LK0/E;II)LK0/S;
    .locals 6

    new-instance v0, LK0/O;

    iget-object v1, p0, LK0/o;->b:LK0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LK0/b;->f:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, LK0/E;->f:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, La/a;->t(III)I

    move-result p2

    new-instance v1, LK0/E;

    invoke-direct {v1, p2}, LK0/E;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, LK0/o;->a:LK0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LK0/O;-><init>(LK0/n;LK0/E;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LK0/o;->a(LK0/O;)LK0/S;

    move-result-object p1

    return-object p1
.end method
