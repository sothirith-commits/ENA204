.class public final Lr1/i;
.super Le4/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le4/b;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Le4/b;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/i;->a:Le4/b;

    iput-object p2, p0, Lr1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lr1/i;->a:Le4/b;

    invoke-virtual {v1, p1}, Le4/b;->G(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final H(LB2/l;)V
    .locals 2

    iget-object v0, p0, Lr1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lr1/i;->a:Le4/b;

    invoke-virtual {v1, p1}, Le4/b;->H(LB2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
