.class public final LN2/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/T;


# static fields
.field private static final Companion:LN2/O0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN2/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/P0;->Companion:LN2/O0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/P0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)Ljava/util/Map;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, LN2/P0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lo3/z;->f:Lo3/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_2
    iget-object v1, p0, LN2/P0;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    sget-object p1, Lo3/z;->f:Lo3/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v2, p0, LN2/P0;->d:Ljava/lang/Object;

    if-nez v2, :cond_2

    sget-object p1, Lo3/z;->f:Lo3/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN2/U;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    :try_start_5
    iget v8, v6, LN2/U;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v6, LN2/U;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getValue"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    :try_start_6
    invoke-static {v8}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v8

    :goto_1
    instance-of v9, v8, Ln3/l;

    if-eqz v9, :cond_4

    move-object v8, v7

    :cond_4
    if-eqz v8, :cond_5

    const/4 v5, 0x1

    move-object v7, v8

    :cond_5
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-wide/16 v6, 0x8

    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_8
    invoke-static {v6}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {p0}, LN2/P0;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    :try_start_9
    invoke-virtual {p0}, LN2/P0;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, LN2/P0;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v4, p0, LN2/P0;->c:Ljava/lang/Class;

    if-eqz v4, :cond_0

    const-string v5, "isConnected"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_2

    :goto_1
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LN2/P0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, LN2/P0;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, LN2/P0;->c()V

    :cond_4
    :try_start_1
    const-string v0, "android.car.Car"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iput-object v0, p0, LN2/P0;->c:Ljava/lang/Class;

    :try_start_2
    const-string v4, "createCar"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, LN2/P0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    invoke-static {v4}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v4

    :goto_4
    instance-of v5, v4, Ln3/l;

    if-eqz v5, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_8

    :goto_5
    return v2

    :cond_8
    iput-object v4, p0, LN2/P0;->b:Ljava/lang/Object;

    :try_start_3
    const-string v4, "PROPERTY_SERVICE"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v4

    goto :goto_6

    :cond_9
    move-object v4, v3

    goto :goto_7

    :goto_6
    invoke-static {v4}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v4

    :goto_7
    instance-of v5, v4, Ln3/l;

    if-eqz v5, :cond_a

    move-object v4, v3

    :cond_a
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    const-string v4, "property"

    :cond_b
    :try_start_4
    const-string v5, "getCarManager"

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v5, p0, LN2/P0;->b:Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_8
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_c

    move-object v0, v3

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0}, LN2/P0;->c()V

    return v2

    :cond_d
    iput-object v0, p0, LN2/P0;->d:Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getProperty"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_9
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v0

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_f

    invoke-virtual {p0}, LN2/P0;->c()V

    return v2

    :cond_f
    iput-object v3, p0, LN2/P0;->e:Ljava/lang/reflect/Method;

    return v1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LN2/P0;->b:Ljava/lang/Object;

    iget-object v1, p0, LN2/P0;->c:Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, LN2/P0;->b:Ljava/lang/Object;

    iput-object v2, p0, LN2/P0;->d:Ljava/lang/Object;

    iput-object v2, p0, LN2/P0;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "disconnect"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_0
    return-void
.end method
