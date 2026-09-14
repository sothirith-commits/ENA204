.class public final LN2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/m1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public volatile h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(LN2/B1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LN2/B1;->a:Ljava/lang/String;

    iput-object v0, p0, LN2/x1;->a:Ljava/lang/String;

    iget-object v0, p1, LN2/B1;->b:Ljava/lang/String;

    iput-object v0, p0, LN2/x1;->b:Ljava/lang/String;

    iget-object v0, p1, LN2/B1;->c:Ljava/lang/String;

    iput-object v0, p0, LN2/x1;->c:Ljava/lang/String;

    iget-object v0, p1, LN2/B1;->d:Ljava/lang/String;

    iput-object v0, p0, LN2/x1;->d:Ljava/lang/String;

    iget v0, p1, LN2/B1;->e:I

    iput v0, p0, LN2/x1;->e:I

    iget v0, p1, LN2/B1;->f:I

    iput v0, p0, LN2/x1;->f:I

    iget p1, p1, LN2/B1;->g:I

    iput p1, p0, LN2/x1;->g:I

    return-void
.end method

.method public static h(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "checkService"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "getService"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_2
    instance-of v0, p0, Ln3/l;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, p0

    :goto_3
    check-cast v1, Landroid/os/IBinder;

    return-object v1
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN2/x1;->g(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(III)Ljava/lang/Integer;
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, LN2/x1;->i(IILjava/lang/String;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c(FII)Ljava/lang/Integer;
    .locals 1

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, LN2/x1;->i(IILjava/lang/String;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN2/x1;->g(II)Ljava/lang/Object;

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

    iget-object v0, p0, LN2/x1;->h:Landroid/os/IBinder;

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
    iget-object v0, p0, LN2/x1;->h:Landroid/os/IBinder;

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
    iget-object v0, p0, LN2/x1;->a:Ljava/lang/String;

    invoke-static {v0}, LN2/x1;->h(Ljava/lang/String;)Landroid/os/IBinder;

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
    iget-object v4, p0, LN2/x1;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, LN2/x1;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v4, p0, LN2/x1;->e:I

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, LN2/x1;->h:Landroid/os/IBinder;
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

    invoke-virtual {p0, p1, p2}, LN2/x1;->g(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LN2/x1;->e()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "obtain(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LN2/x1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p1, p0, LN2/x1;->g:I

    const/4 p2, 0x0

    invoke-interface {v0, p1, v2, v4, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Ln3/l;

    if-eqz p2, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    :try_start_4
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_3
    instance-of p2, p1, Ln3/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :catchall_2
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final i(IILjava/lang/String;Ljava/lang/Number;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p0}, LN2/x1;->e()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "obtain(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LN2/x1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const v2, 0xff00

    and-int/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, LN2/x1;->f:I

    invoke-interface {v0, p2, v1, v3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
