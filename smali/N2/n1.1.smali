.class public final synthetic LN2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LN2/n1;->f:I

    iput-object p1, p0, LN2/n1;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LN2/n1;->g:Landroid/content/Context;

    iget v3, p0, LN2/n1;->f:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/eznav/app/EzNavApp;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/eznav/app/EzNavApp;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xbb8

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lcom/eznav/app/EzNavApp;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/eznav/app/EzNavApp;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/eznav/app/EzNavApp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/eznav/app/EzNavApp;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    :cond_5
    return-object v1

    :pswitch_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/eznav/app/EzNavApp;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    :cond_7
    return-object v1

    :pswitch_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/eznav/app/EzNavApp;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    :cond_9
    return-object v1

    :pswitch_4
    sget-object v3, LN2/w1;->Companion:LN2/u1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "disconnect"

    :try_start_0
    const-string v4, "android.car.Car"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v5, "createCar"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v5, "PROPERTY_SERVICE"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v5

    goto :goto_4

    :cond_a
    move-object v5, v1

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v5}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v5

    :goto_5
    instance-of v6, v5, Ln3/l;

    if-eqz v6, :cond_b

    move-object v5, v1

    :cond_b
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, "property"

    :cond_c
    const-string v6, "getCarManager"

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_d

    :try_start_4
    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_7

    :cond_d
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getProperty"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const v7, 0x11400400

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v5, :cond_e

    :try_start_6
    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :cond_e
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getValue"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_2
    move-object v2, v1

    goto :goto_6

    :catchall_3
    move-object v2, v1

    move-object v4, v2

    :catchall_4
    :goto_6
    if-eqz v4, :cond_f

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
