.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lj2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;JLA3/e;LA3/a;)Ljava/lang/Object;
    .locals 9

    const-string v0, "name"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, Ljava/lang/Thread;

    new-instance v1, Lj2/a;

    const/4 v6, 0x0

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lj2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/e;I)V

    const-string p3, "eznav-mic-"

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v8, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Ln3/l;

    if-eqz p2, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lj2/b;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :cond_2
    sget-object p0, Lj2/b;->b:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v7, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lj2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v7

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_5

    if-eq p2, p0, :cond_5

    move-object v7, p2

    :cond_5
    return-object v7
.end method

.method public static b(Ljava/lang/String;LA3/a;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LV0/A;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LV0/A;-><init>(LA3/a;I)V

    const-string p1, "eznav-mic-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
