.class public final LB/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/g;
.implements LN2/b1;
.implements LW1/l;
.implements Lb3/p;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB/i0;->f:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lo3/o;

    invoke-direct {p1}, Lo3/o;-><init>()V

    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lf4/o;

    .line 20
    sget-object v0, Le4/g;->h:Le4/g;

    .line 21
    invoke-direct {p1, v0}, Lf4/o;-><init>(Le4/g;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 26
    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, LU3/d;

    invoke-direct {p1}, LU3/d;-><init>()V

    .line 29
    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object p1, Ll/F;->a:[J

    .line 32
    new-instance p1, Ll/z;

    invoke-direct {p1}, Ll/z;-><init>()V

    .line 33
    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_6
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 39
    new-instance p1, LB1/f;

    const/4 v0, 0x5

    .line 40
    invoke-direct {p1, v0}, LB1/f;-><init>(I)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LB1/f;

    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, v0}, LB1/f;-><init>(I)V

    .line 43
    :goto_0
    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0x12 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/i0;->f:I

    iput-object p2, p0, LB/i0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LB/i0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc2/A;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LB/i0;->f:I

    const-string v0, "dao"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/B6;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB/i0;->f:I

    sget-object v0, Lc2/Fc;->n:Lc2/Fc;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    .line 6
    sget-object p1, LN2/a1;->Companion:LN2/Z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lc4/a;)V
    .locals 9

    const/16 v0, 0x1b

    iput v0, p0, LB/i0;->f:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v8, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LW1/b;)LW1/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Lc2/Ih;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(LW1/b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LQ2/U0;->z(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, LW1/k;

    invoke-virtual {v1, p1, p2, p3, v0}, LW1/k;->b(LW1/b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public g(Lc2/Ih;)Ljava/lang/Object;
    .locals 9

    new-instance v0, LN2/i1;

    iget-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast p1, Lc2/B6;

    invoke-virtual {p1}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, La/a;->t(III)I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object p1, Lc2/Fc;->n:Lc2/Fc;

    invoke-virtual {p1}, Lc2/Fc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3e0

    invoke-direct/range {v0 .. v8}, LN2/i1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;JLjava/util/List;I)V

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LB/i0;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object v2, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_0
    sget-object v1, Le3/d;->a:Le3/a;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Le3/d;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Le3/d;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_0
    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_1
    sget-object v1, Lb3/x;->a:Lb3/x;

    invoke-virtual {v1, v0}, Lb3/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lc2/Ih;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()LN2/a1;
    .locals 1

    sget-object v0, LN2/a1;->h:LN2/a1;

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Ll/z;

    invoke-virtual {v0, p1}, Ll/z;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ll/z;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Ll/C;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ll/C;

    invoke-virtual {v4, p2}, Ll/C;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, Ll/C;

    invoke-direct {v4}, Ll/C;-><init>()V

    invoke-virtual {v4, v3}, Ll/C;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Ll/C;->a(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v2, :cond_5

    not-int v1, v1

    iget-object v2, v0, Ll/z;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Ll/z;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    :cond_5
    iget-object p1, v0, Ll/z;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void
.end method

.method public l()LQ1/j;
    .locals 3

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LL/W;

    iget-object v1, v0, LL/W;->d:Ljava/lang/Object;

    check-cast v1, LQ1/g;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, LL/W;->a(Z)V

    iget-object v0, v0, LL/W;->b:Ljava/lang/Object;

    check-cast v0, LQ1/c;

    iget-object v0, v0, LQ1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LQ1/g;->d(Ljava/lang/String;)LQ1/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, LQ1/j;

    invoke-direct {v1, v0}, LQ1/j;-><init>(LQ1/d;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public m(LV3/g;LZ3/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public n()LL/n1;
    .locals 7

    invoke-static {}, Lr1/g;->a()Lr1/g;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LN0/l;

    invoke-direct {v0, v2}, LN0/l;-><init>(Z)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LL/a0;->k:LL/a0;

    invoke-static {v1, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    new-instance v3, LN0/h;

    invoke-direct {v3, v1, p0}, LN0/h;-><init>(LL/t0;LB/i0;)V

    iget-object v4, v0, Lr1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, v0, Lr1/g;->c:I

    if-eq v4, v2, :cond_2

    iget v2, v0, Lr1/g;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lr1/g;->b:Ll/f;

    invoke-virtual {v2, v3}, Ll/f;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, v0, Lr1/g;->d:Landroid/os/Handler;

    new-instance v4, Le1/a;

    iget v5, v0, Lr1/g;->c:I

    filled-new-array {v3}, [LN0/h;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Le1/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v0, Lr1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_2
    iget-object v0, v0, Lr1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public o(FFFF)V
    .locals 5

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LK0/g;

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v1

    invoke-virtual {v0}, LK0/g;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->e(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, LK0/g;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, LQ2/J;->V(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Ld0/k;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Ld0/k;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0, p3, p4}, LK0/g;->D(J)V

    invoke-interface {v1, p1, p2}, Le0/x;->s(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()J
    .locals 6

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LI/z;

    iget-object v1, v0, LI/z;->x:LB/i0;

    iget-object v1, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, LI/U;

    iget-wide v1, v1, LI/U;->b:J

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    sget-object v1, LI/T;->b:LL/z;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/Q;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LI/Q;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    sget-object v1, LI/x;->a:LL/z;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/D;

    iget-wide v0, v0, Le0/D;->a:J

    return-wide v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Ll/z;

    invoke-virtual {v0, p1}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ll/C;

    if-eqz v3, :cond_2

    check-cast v1, Ll/C;

    invoke-virtual {v1, p2}, Ll/C;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ll/C;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public s(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Ll/z;

    iget-object v1, v0, Ll/z;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Ll/z;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Ll/z;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Ll/C;

    if-eqz v12, :cond_0

    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v11, v12}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ll/C;

    invoke-virtual {v11, p1}, Ll/C;->j(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ll/C;->g()Z

    move-result v11

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Ll/z;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public t(FFJ)V
    .locals 3

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LK0/g;

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v0

    invoke-static {p3, p4}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {p3, p4}, Ld0/e;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Le0/x;->s(FF)V

    invoke-interface {v0, p1, p2}, Le0/x;->f(FF)V

    invoke-static {p3, p4}, Ld0/e;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Ld0/e;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Le0/x;->s(FF)V

    return-void
.end method

.method public u(DDD)Ljava/util/List;
    .locals 14

    const-wide v0, 0x405ba4bc6a7ef9dbL    # 110.574

    div-double v0, p5, v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x405bd47ae147ae14L    # 111.32

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double v2, p5, v2

    sub-double v5, p1, v0

    add-double v7, p1, v0

    sub-double v9, p3, v2

    add-double v11, p3, v2

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lc2/A;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc2/z;

    invoke-direct/range {v4 .. v13}, Lc2/z;-><init>(DDDDLc2/A;)V

    invoke-virtual {v13, v4}, Lc2/A;->f(LA3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/o;

    new-instance v3, LM2/G;

    iget-object v4, v2, LB2/o;->a:Ljava/lang/String;

    iget v5, v2, LB2/o;->e:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    sget-object v5, LM2/I;->SMALL:LM2/I;

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_0
    sget-object v5, LM2/I;->MEDIUM:LM2/I;

    goto :goto_1

    :cond_1
    sget-object v5, LM2/I;->LARGE:LM2/I;

    goto :goto_1

    :goto_2
    iget-wide v5, v2, LB2/o;->c:D

    iget-wide v7, v2, LB2/o;->d:D

    invoke-direct/range {v3 .. v9}, LM2/G;-><init>(Ljava/lang/String;DDLM2/I;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public v(FF)V
    .locals 1

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LK0/g;

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le0/x;->s(FF)V

    return-void
.end method

.method public w(LL0/H;JZLG/v;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LG/a0;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, LG/a0;->a(LG/a0;LL0/H;JZZLG/v;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LF0/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LB/a0;->Cursor:LB/a0;

    goto :goto_0

    :cond_0
    sget-object p1, LB/a0;->Selection:LB/a0;

    :goto_0
    iget-object p2, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast p2, LG/a0;

    invoke-virtual {p2, p1}, LG/a0;->o(LB/a0;)V

    return-void
.end method

.method public x(LA3/e;Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LN2/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN2/Q;

    iget v1, v0, LN2/Q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN2/Q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LN2/Q;

    invoke-direct {v0, p0, p2}, LN2/Q;-><init>(LB/i0;Lt3/c;)V

    :goto_0
    iget-object p2, v0, LN2/Q;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LN2/Q;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LN2/Q;->i:Ljava/lang/Object;

    check-cast p1, LU3/a;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LN2/Q;->j:LU3/d;

    iget-object v2, v0, LN2/Q;->i:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p1, v0, LN2/Q;->i:Ljava/lang/Object;

    iget-object p2, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast p2, LU3/d;

    iput-object p2, v0, LN2/Q;->j:LU3/d;

    iput v4, v0, LN2/Q;->m:I

    invoke-virtual {p2, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, LN2/Q;->i:Ljava/lang/Object;

    iput-object v5, v0, LN2/Q;->j:LU3/d;

    iput v3, v0, LN2/Q;->m:I

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p1, LU3/d;

    invoke-virtual {p1, v5}, LU3/d;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    check-cast p1, LU3/d;

    invoke-virtual {p1, v5}, LU3/d;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public y(LA3/e;Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LN2/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN2/S;

    iget v1, v0, LN2/S;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN2/S;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LN2/S;

    invoke-direct {v0, p0, p2}, LN2/S;-><init>(LB/i0;Lt3/c;)V

    :goto_0
    iget-object p2, v0, LN2/S;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LN2/S;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LN2/S;->i:Ljava/lang/Object;

    check-cast p1, LU3/a;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LN2/S;->j:LU3/d;

    iget-object v2, v0, LN2/S;->i:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p1, v0, LN2/S;->i:Ljava/lang/Object;

    iget-object p2, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast p2, LU3/d;

    iput-object p2, v0, LN2/S;->j:LU3/d;

    iput v4, v0, LN2/S;->m:I

    invoke-virtual {p2, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, LN2/S;->i:Ljava/lang/Object;

    iput-object v5, v0, LN2/S;->j:LU3/d;

    iput v3, v0, LN2/S;->m:I

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p1, LU3/d;

    invoke-virtual {p1, v5}, LU3/d;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    check-cast p1, LU3/d;

    invoke-virtual {p1, v5}, LU3/d;->e(Ljava/lang/Object;)V

    throw p2
.end method
