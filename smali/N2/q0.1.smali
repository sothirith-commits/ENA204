.class public final LN2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/m1;


# static fields
.field private static final Companion:LN2/n0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public volatile j:Landroid/os/IBinder;

.field public volatile k:Landroid/os/IBinder;

.field public volatile l:Z

.field public volatile m:Ljava/util/concurrent/CountDownLatch;

.field public final n:LN2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN2/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/q0;->Companion:LN2/n0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN2/u0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN2/q0;->a:Landroid/content/Context;

    iget-object p1, p2, LN2/u0;->a:Ljava/lang/String;

    iput-object p1, p0, LN2/q0;->b:Ljava/lang/String;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p2, LN2/u0;->b:Ljava/lang/String;

    iget-object v1, p2, LN2/u0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LN2/q0;->c:Landroid/content/ComponentName;

    iget-object p1, p2, LN2/u0;->d:Ljava/lang/String;

    iput-object p1, p0, LN2/q0;->d:Ljava/lang/String;

    iget-object p1, p2, LN2/u0;->e:Ljava/lang/String;

    iput-object p1, p0, LN2/q0;->e:Ljava/lang/String;

    iget-object p1, p2, LN2/u0;->f:Ljava/lang/String;

    iput-object p1, p0, LN2/q0;->f:Ljava/lang/String;

    iget p1, p2, LN2/u0;->g:I

    iput p1, p0, LN2/q0;->g:I

    iget p1, p2, LN2/u0;->h:I

    iput p1, p0, LN2/q0;->h:I

    iget p1, p2, LN2/u0;->i:I

    iput p1, p0, LN2/q0;->i:I

    new-instance p1, LN2/p0;

    invoke-direct {p1, p0}, LN2/p0;-><init>(LN2/q0;)V

    iput-object p1, p0, LN2/q0;->n:LN2/p0;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LN2/q0;->e()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "obtain(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LN2/q0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p1, p0, LN2/q0;->h:I

    const/4 p2, 0x0

    invoke-interface {v0, p1, v2, v4, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :catchall_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object p1, LN2/q0;->Companion:LN2/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LN2/n0;->a(Landroid/os/Parcel;)LN2/o0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_1
    if-eqz p1, :cond_2

    iget p2, p1, LN2/o0;->c:I

    if-nez p2, :cond_2

    iget-object v1, p1, LN2/o0;->e:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final b(III)Ljava/lang/Integer;
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LN2/q0;->h(IILjava/lang/Number;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c(FII)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, LN2/q0;->h(IILjava/lang/Number;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN2/q0;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroid/os/IBinder;
    .locals 6

    iget-object v0, p0, LN2/q0;->k:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN2/q0;->k:Landroid/os/IBinder;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, LN2/q0;->g()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "obtain(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v4, "obtain(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, LN2/q0;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, LN2/q0;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v4, p0, LN2/q0;->g:I

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, LN2/q0;->k:Landroid/os/IBinder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v1, v0

    goto :goto_2

    :catchall_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final f(II)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN2/q0;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Landroid/os/IBinder;
    .locals 6

    iget-object v0, p0, LN2/q0;->j:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LN2/q0;->Companion:LN2/n0;

    iget-object v2, p0, LN2/q0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "android.os.ServiceManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "checkService"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "getService"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_4

    iput-object v0, p0, LN2/q0;->j:Landroid/os/IBinder;

    return-object v0

    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LN2/q0;->m:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v3, p0, LN2/q0;->l:Z

    if-nez v3, :cond_7

    :try_start_3
    iget-object v3, p0, LN2/q0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, LN2/q0;->c:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, LN2/q0;->n:LN2/p0;

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v2, Ln3/l;

    if-eqz v4, :cond_6

    move-object v2, v3

    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, LN2/q0;->l:Z

    iget-boolean v2, p0, LN2/q0;->l:Z

    if-nez v2, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_6
    iget-object v0, p0, LN2/q0;->j:Landroid/os/IBinder;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v0

    :cond_8
    return-object v1
.end method

.method public final h(IILjava/lang/Number;)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p0}, LN2/q0;->e()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "obtain(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LN2/q0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, LN2/q0;->i:I

    invoke-interface {v0, p2, v2, v4, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_0
    return-object v1
.end method
