.class public final LP3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/H;


# instance fields
.field public final f:LP3/M;

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:LM3/h;


# direct methods
.method public constructor <init>(LP3/M;JLjava/lang/Object;LM3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/J;->f:LP3/M;

    iput-wide p2, p0, LP3/J;->g:J

    iput-object p4, p0, LP3/J;->h:Ljava/lang/Object;

    iput-object p5, p0, LP3/J;->i:LM3/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LP3/J;->f:LP3/M;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LP3/J;->g:J

    invoke-virtual {v0}, LP3/M;->q()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, LP3/M;->m:[Ljava/lang/Object;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, LP3/J;->g:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v4, LP3/N;->a:LR3/u;

    invoke-static {v1, v2, v3, v4}, LP3/N;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, LP3/M;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
