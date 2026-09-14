.class public final LK2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/v;


# instance fields
.field public final a:LR2/k0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Landroid/os/IBinder;

.field public t:LK2/e;

.field public u:LK2/e;

.field public volatile v:I


# direct methods
.method public constructor <init>(LK2/S;LR2/k0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "vectors"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, LK2/f;->a:LR2/k0;

    iget-object v2, v1, LK2/S;->a:Ljava/lang/String;

    iput-object v2, v0, LK2/f;->b:Ljava/lang/String;

    iget-object v2, v1, LK2/S;->b:Ljava/lang/String;

    iput-object v2, v0, LK2/f;->c:Ljava/lang/String;

    iget v2, v1, LK2/S;->c:I

    iput v2, v0, LK2/f;->d:I

    iget-object v2, v1, LK2/S;->d:Ljava/lang/String;

    iput-object v2, v0, LK2/f;->e:Ljava/lang/String;

    iget-object v2, v1, LK2/S;->e:Ljava/lang/String;

    iput-object v2, v0, LK2/f;->f:Ljava/lang/String;

    iget v2, v1, LK2/S;->f:I

    iput v2, v0, LK2/f;->g:I

    iget v3, v1, LK2/S;->g:I

    iput v3, v0, LK2/f;->h:I

    iget v4, v1, LK2/S;->h:I

    iput v4, v0, LK2/f;->i:I

    iget v5, v1, LK2/S;->i:I

    iput v5, v0, LK2/f;->j:I

    iget v6, v1, LK2/S;->j:I

    iput v6, v0, LK2/f;->k:I

    iget v7, v1, LK2/S;->k:I

    iput v7, v0, LK2/f;->l:I

    iget v8, v1, LK2/S;->l:I

    iput v8, v0, LK2/f;->m:I

    iget v9, v1, LK2/S;->m:I

    iput v9, v0, LK2/f;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, LK2/f;->o:Ljava/util/Set;

    iget-object v2, v1, LK2/S;->p:Ljava/util/Map;

    iput-object v2, v0, LK2/f;->p:Ljava/util/Map;

    iget-object v2, v1, LK2/S;->n:Ljava/lang/String;

    iput-object v2, v0, LK2/f;->q:Ljava/lang/String;

    iget-object v1, v1, LK2/S;->o:Ljava/lang/String;

    iput-object v1, v0, LK2/f;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LK2/f;->j:I

    new-instance v1, LK2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, LK2/a;-><init>(III)V

    invoke-virtual {p0, v0, v1}, LK2/f;->l(ILA3/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;LQ2/W5;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "pkg"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChange"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/f;->t:LK2/e;

    if-nez v0, :cond_0

    new-instance v0, LK2/e;

    iget-object v1, p0, LK2/f;->q:Ljava/lang/String;

    iget-object v2, p0, LK2/f;->a:LR2/k0;

    invoke-direct {v0, v1, v2}, LK2/e;-><init>(Ljava/lang/String;LR2/k0;)V

    iput-object v0, p0, LK2/f;->t:LK2/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, v0, LK2/e;->c:LQ2/W5;

    iget p2, p0, LK2/f;->m:I

    new-instance v1, LK2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, LK2/c;-><init>(Ljava/lang/String;LK2/e;I)V

    invoke-virtual {p0, p2, v1}, LK2/f;->l(ILA3/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LK2/f;->i:I

    new-instance v1, LF2/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, LF2/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, LK2/f;->l(ILA3/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized clear()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, LK2/f;->j(II)Z

    move-result v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, LK2/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v0, v0}, LK2/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0, v0}, LK2/f;->g(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    move v0, v3

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LK2/f;->k()Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK2/f;->u:LK2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, LK2/f;->l:I

    new-instance v2, LK2/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LK2/d;-><init>(LK2/e;I)V

    invoke-virtual {p0, v1, v2}, LK2/f;->l(ILA3/e;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, LK2/f;->u:LK2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK2/f;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LK2/f;->u:LK2/e;

    if-nez v1, :cond_1

    new-instance v1, LK2/e;

    iget-object v2, p0, LK2/f;->a:LR2/k0;

    invoke-direct {v1, v0, v2}, LK2/e;-><init>(Ljava/lang/String;LR2/k0;)V

    iput-object v1, p0, LK2/f;->u:LK2/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, LK2/f;->k:I

    new-instance v2, LK2/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LK2/d;-><init>(LK2/e;I)V

    invoke-virtual {p0, v0, v2}, LK2/f;->l(ILA3/e;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LK2/f;->g:I

    new-instance v1, LK2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LK2/b;-><init>(II)V

    invoke-virtual {p0, v0, v1}, LK2/f;->l(ILA3/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LK2/f;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "pkg"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/f;->t:LK2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, LK2/e;->c:LQ2/W5;

    iget v1, p0, LK2/f;->n:I

    new-instance v2, LK2/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LK2/c;-><init>(Ljava/lang/String;LK2/e;I)V

    invoke-virtual {p0, v1, v2}, LK2/f;->l(ILA3/e;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(II)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LK2/f;->h:I

    new-instance v1, LK2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LK2/a;-><init>(III)V

    invoke-virtual {p0, v0, v1}, LK2/f;->l(ILA3/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()Landroid/os/IBinder;
    .locals 9

    const-class v0, Ljava/lang/String;

    const-string v1, "getServer transact failed: "

    const-string v2, "getServer("

    iget-object v3, p0, LK2/f;->s:Landroid/os/IBinder;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.os.ServiceManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v5, "checkService"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "getService"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    iget-object v0, p0, LK2/f;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_2

    iget-object v0, p0, LK2/f;->a:LR2/k0;

    iget-object v1, p0, LK2/f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered \u2014 OEM service manager absent"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    iget-object v5, p0, LK2/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v5, p0, LK2/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v5, p0, LK2/f;->d:I

    const/4 v7, 0x0

    invoke-interface {v0, v5, v4, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v5, p0, LK2/f;->a:LR2/k0;

    iget-object v7, p0, LK2/f;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") returned null"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v0, p0, LK2/f;->s:Landroid/os/IBinder;

    if-eqz v0, :cond_4

    iget v2, p0, LK2/f;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LK2/f;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v3, v0

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v2, p0, LK2/f;->a:LR2/k0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    :goto_4
    return-object v3

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, p0, LK2/f;->a:LR2/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ServiceManager lookup failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final l(ILA3/e;)Z
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LK2/f;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LK2/f;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "txn "

    invoke-static {p1, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, LK2/f;->k()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v4, "obtain(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    iget-object v6, p0, LK2/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {p2, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, v3, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, LK2/f;->a:LR2/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FAILED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LK2/f;->s:Landroid/os/IBinder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LK2/f;->s:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_1
    return v2

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refusing to transact code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 not on the navigation allowlist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
