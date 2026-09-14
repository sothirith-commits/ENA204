.class public Lo4/f;
.super Lo4/T;
.source "SourceFile"


# static fields
.field private static final Companion:Lo4/b;

.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Lo4/f;


# instance fields
.field public e:I

.field public f:Lo4/f;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/f;->Companion:Lo4/b;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo4/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo4/f;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo4/f;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo4/f;->k:J

    return-void
.end method

.method public static final synthetic h()Lo4/b;
    .locals 1

    sget-object v0, Lo4/f;->Companion:Lo4/b;

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 5

    iget-wide v0, p0, Lo4/T;->c:J

    iget-boolean v2, p0, Lo4/T;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lo4/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v4, p0, Lo4/f;->e:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput v4, p0, Lo4/f;->e:I

    sget-object v4, Lo4/f;->Companion:Lo4/b;

    invoke-static {v4, p0, v0, v1, v2}, Lo4/b;->a(Lo4/b;Lo4/f;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final j()Z
    .locals 5

    sget-object v0, Lo4/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lo4/f;->e:I

    const/4 v2, 0x0

    iput v2, p0, Lo4/f;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    sget-object v1, Lo4/f;->Companion:Lo4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo4/f;->l:Lo4/f;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lo4/f;->f:Lo4/f;

    if-ne v3, p0, :cond_0

    iget-object v3, p0, Lo4/f;->f:Lo4/f;

    iput-object v3, v1, Lo4/f;->f:Lo4/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lo4/f;->f:Lo4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "node was not found in the queue"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public k()V
    .locals 0

    return-void
.end method
