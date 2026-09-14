.class public final LN2/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/L;


# static fields
.field private static final Companion:LN2/M0;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/N0;->Companion:LN2/M0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LN2/N0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LN2/N0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LN2/N0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN2/w0;)V
    .locals 1

    const-string v0, "envelope"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/N0;->a:Landroid/content/Context;

    iput-object p2, p0, LN2/N0;->b:LN2/w0;

    return-void
.end method

.method public static a(LN2/N0;LN2/K;)LN2/C;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bus write outcome: "

    const-string v1, "bus write outcome: "

    const-string v2, "bus write outcome: "

    const-string v3, "bus write outcome: "

    instance-of v4, p1, LN2/F;

    if-nez v4, :cond_5

    instance-of v4, p1, LN2/G;

    if-nez v4, :cond_5

    instance-of v4, p1, LN2/E;

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, LN2/N0;->Companion:LN2/M0;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, LN2/N0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long v8, v5, v8

    const-wide/16 v10, 0x190

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    new-instance p0, LN2/B;

    const-string p1, "rate-capped (400 ms) \u2014 dropped, not queued"

    invoke-direct {p0, p1}, LN2/B;-><init>(Ljava/lang/String;)V

    const-string p1, "EzCabinWrite"

    invoke-static {p0}, LN2/N0;->c(LN2/C;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    sget-object v3, LN2/N0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v8, 0xc8

    if-lt v3, v8, :cond_2

    new-instance p0, LN2/B;

    const-string p1, "write budget (200/process) exhausted \u2014 restart the app"

    invoke-direct {p0, p1}, LN2/B;-><init>(Ljava/lang/String;)V

    const-string p1, "EzCabinWrite"

    invoke-static {p0}, LN2/N0;->c(LN2/C;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object p0

    :cond_2
    :try_start_2
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v2, LN2/N0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_3

    new-instance p0, LN2/B;

    const-string p1, "attempt ceiling (1000/process) reached \u2014 restart the app"

    invoke-direct {p0, p1}, LN2/B;-><init>(Ljava/lang/String;)V

    const-string p1, "EzCabinWrite"

    invoke-static {p0}, LN2/N0;->c(LN2/C;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-object p0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, LN2/E0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LN2/N0;->f(LN2/E0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN2/C;

    if-nez p0, :cond_4

    new-instance p0, LN2/A;

    const-string p1, "car session failed"

    invoke-direct {p0, p1}, LN2/A;-><init>(Ljava/lang/String;)V

    :cond_4
    const-string p1, "EzCabinWrite"

    invoke-static {p0}, LN2/N0;->c(LN2/C;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-object p0

    :goto_0
    monitor-exit v4

    throw p0

    :cond_5
    :goto_1
    new-instance p0, LN2/B;

    const-string p1, "no android.car binding for this control kind"

    invoke-direct {p0, p1}, LN2/B;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(LN2/C;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LN2/z;

    if-eqz v0, :cond_0

    check-cast p0, LN2/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Confirmed settled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN2/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LN2/B;

    if-eqz v0, :cond_1

    check-cast p0, LN2/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refused "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN2/B;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LN2/A;

    if-eqz v0, :cond_2

    check-cast p0, LN2/A;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN2/A;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static d(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getProperty"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getValue"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Ln3/l;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final e(LN2/K;Lt3/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, LJ3/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LM3/W;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LM3/W;-><init>(LA3/a;Lr3/c;)V

    invoke-static {v0, p1, p2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN2/E0;)Ljava/lang/Object;
    .locals 8

    const-string v0, "disconnect"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.car.Car"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-static {v3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Ln3/l;

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_2
    const-string v4, "createCar"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, LN2/N0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-static {v4}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Ln3/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v5, :cond_2

    move-object v4, v2

    :cond_2
    if-nez v4, :cond_3

    :try_start_4
    new-array p1, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_8

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_5

    :cond_3
    :try_start_5
    const-string v5, "PROPERTY_SERVICE"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v5}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v5

    :goto_3
    instance-of v6, v5, Ln3/l;

    if-eqz v6, :cond_5

    move-object v5, v2

    :cond_5
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, "property"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_6
    :try_start_7
    const-string v6, "getCarManager"

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v5

    :try_start_8
    invoke-static {v5}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v5

    :goto_4
    instance-of v6, v5, Ln3/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v6, :cond_7

    move-object v5, v2

    :cond_7
    if-nez v5, :cond_9

    :try_start_9
    new-array p1, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_8

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :goto_5
    return-object v2

    :cond_9
    :try_start_a
    invoke-virtual {p1, v5}, LN2/E0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    new-array p1, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_7

    :catchall_6
    move-object v4, v2

    goto :goto_6

    :catchall_7
    move-object v3, v2

    move-object v4, v3

    :catchall_8
    :goto_6
    if-eqz v3, :cond_a

    :try_start_c
    new-array p1, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_a
    :goto_7
    return-object v2
.end method
