.class public final LK2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/L;


# instance fields
.field public final a:LR2/k0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:LP3/b0;

.field public final j:LP3/b0;

.field public k:Landroid/os/IBinder;

.field public l:I


# direct methods
.method public constructor <init>(LK2/i;LR2/k0;)V
    .locals 5

    const-string v0, "vectors"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/g;->a:LR2/k0;

    iget-object p2, p1, LK2/i;->a:Ljava/lang/String;

    iput-object p2, p0, LK2/g;->b:Ljava/lang/String;

    iget-object p2, p1, LK2/i;->b:Ljava/lang/String;

    iput-object p2, p0, LK2/g;->c:Ljava/lang/String;

    iget p2, p1, LK2/i;->c:I

    iput p2, p0, LK2/g;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, LK2/i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK2/i;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LK2/g;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, LK2/g;->f:Ljava/util/Set;

    iget-object p1, p1, LK2/i;->f:Ljava/util/Map;

    iput-object p1, p0, LK2/g;->g:Ljava/util/Map;

    const-string p1, "deepal-s05-proxy"

    iput-object p1, p0, LK2/g;->h:Ljava/lang/String;

    new-instance p1, LK2/P;

    invoke-direct {p1}, LK2/P;-><init>()V

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, LK2/g;->i:LP3/b0;

    iput-object p1, p0, LK2/g;->j:LP3/b0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()LP3/b0;
    .locals 1

    iget-object v0, p0, LK2/g;->j:LP3/b0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized d()Z
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK2/g;->e:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v12, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v2}, LK2/g;->f(II)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v12, :cond_0

    move v12, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    move v12, v6

    :goto_1
    new-instance v6, LK2/M;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, LK2/g;->g:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "txn "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-direct {v6, v7, v3, v5}, LK2/M;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget v0, p0, LK2/g;->l:I

    add-int/2addr v0, v2

    iput v0, p0, LK2/g;->l:I

    iget-object v0, p0, LK2/g;->i:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/P;

    iget-object v2, v0, LK2/P;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK2/M;

    iget-boolean v5, v5, LK2/M;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK2/M;

    iget-boolean v6, v6, LK2/M;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, LK2/g;->l:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    :cond_5
    iget-object v13, p0, LK2/g;->i:LP3/b0;

    iget v3, p0, LK2/g;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return v12

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(II)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, LK2/g;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, LK2/g;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "txn "

    invoke-static {v2, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    iget-object v5, v1, LK2/g;->b:Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    iget-object v0, v1, LK2/g;->k:Landroid/os/IBinder;

    iget-object v7, v1, LK2/g;->a:LR2/k0;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "checkService"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "getService"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v6, v1, LK2/g;->i:LP3/b0;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not registered \u2014 no display-interaction proxy on this car"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LK2/P;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v19}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    move-object v0, v8

    goto :goto_3

    :cond_3
    iput-object v0, v1, LK2/g;->k:Landroid/os/IBinder;

    invoke-virtual {v6}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LK2/P;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v19}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ServiceManager lookup failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    if-nez v0, :cond_4

    return v5

    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string v9, "obtain(...)"

    invoke-static {v6, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    :try_start_3
    iget-object v11, v1, LK2/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, v2, v6, v10, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move v5, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " arg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LK2/g;->k:Landroid/os/IBinder;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-ne v0, v9, :cond_5

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    iput-object v8, v1, LK2/g;->k:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    :goto_5
    return v5

    :goto_6
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refusing to transact code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 not on the HUD wake allowlist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK2/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized stop()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LK2/g;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LK2/g;->f(II)Z

    move-result v0
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
