.class public final synthetic Lc2/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/D6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "msg"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ":"

    const-string v4, "$this$Json"

    const/4 v5, 0x1

    const-string v6, "it"

    iget v7, p0, Lc2/D6;->f:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LO2/a;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lj2/P;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj2/P;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, LY3/f;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p1, LY3/f;->c:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lj2/q0;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj2/q0;->a:Lj2/Y;

    invoke-virtual {v0}, Lj2/Y;->getAbbrev()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lj2/q0;->b:Lj2/u0;

    invoke-virtual {p1}, Lj2/u0;->getAbbrev()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lj2/q0;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STALL"

    const-string v1, "-"

    iget-object v2, p1, Lj2/q0;->b:Lj2/u0;

    const-string v4, "ms"

    iget-object v5, p1, Lj2/q0;->c:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    sget-object v5, Lj2/u0;->OPEN_STALL:Lj2/u0;

    if-ne v2, v5, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :cond_2
    :goto_0
    iget-object v6, p1, Lj2/q0;->d:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v1

    :cond_4
    iget-object v7, p1, Lj2/q0;->e:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v4, Lj2/u0;->PRIME_STALL:Lj2/u0;

    if-ne v2, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lj2/q0;->a:Lj2/Y;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "(create="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " start="

    const-string v2, " first="

    invoke-static {v1, v5, p1, v6, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ")"

    invoke-static {v1, v0, p1}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lj2/t0;

    const-string v0, "late"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lj2/s0;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lj2/s0;

    :cond_8
    if-eqz v2, :cond_9

    new-instance p1, LC2/H;

    const/16 v0, 0x10

    invoke-direct {p1, v0, v2}, LC2/H;-><init>(ILjava/lang/Object;)V

    const-string v0, "late-close"

    invoke-static {v0, p1}, Lj2/b;->b(Ljava/lang/String;LA3/a;)V

    :cond_9
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, LY3/f;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p1, LY3/f;->c:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, LY3/f;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p1, LY3/f;->a:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/media/audiofx/AudioEffect;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object p1

    iget-object p1, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EzMicOpen"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf2/G;->a:Lf2/G;

    sget-object v0, Lf2/G;->b:Lc2/s2;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lc2/s2;->c:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf2/G;->a:Lf2/G;

    sget-object v0, Lf2/G;->b:Lc2/s2;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lc2/s2;->b:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/io/File;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Ly3/m;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "feat"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    move v1, v5

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LY3/f;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p1, LY3/f;->c:Z

    iput-boolean v5, p1, LY3/f;->a:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_10
    check-cast p1, LY3/f;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p1, LY3/f;->c:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_11
    check-cast p1, LY3/f;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p1, LY3/f;->c:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_12
    check-cast p1, LB2/e;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB2/e;->f:Ljava/lang/String;

    return-object p1

    :pswitch_13
    check-cast p1, LY3/f;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p1, LY3/f;->c:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "EzRoute"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    const-string v0, "raw"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE8wDU58iToYLZp54KHowmSU6sPeMh\noCuaTpN6jAJyedVRK78hPL87epf9hdnn/x3oltTg7x9oM7sZPVt/nvTWSg==\n-----END PUBLIC KEY-----\n"

    const-string v3, ""

    :try_start_1
    sget-object v4, LY3/c;->d:LY3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LY3/k;->a:LY3/k;

    invoke-virtual {v4, p1, v6}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    invoke-static {p1}, LY3/j;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    move-result-object p1

    const-string v4, "sig"

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/b;

    if-eqz v4, :cond_16

    invoke-static {v4}, LY3/j;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v4

    instance-of v6, v4, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_d

    move-object v4, v2

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_e

    goto/16 :goto_b

    :cond_e
    const-string v6, "polyline6"

    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/b;

    if-eqz v6, :cond_16

    invoke-static {v6}, LY3/j;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v6

    instance-of v7, v6, Lkotlinx/serialization/json/JsonNull;

    if-eqz v7, :cond_f

    move-object v6, v2

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_10

    goto/16 :goto_b

    :cond_10
    const-string v7, "distanceM"

    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/b;

    if-eqz v7, :cond_16

    invoke-static {v7}, LY3/j;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-string v9, "durationS"

    invoke-virtual {p1, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    if-eqz p1, :cond_16

    invoke-static {p1}, LY3/j;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v6, "getBytes(...)"

    invoke-static {p1, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1, v4}, Le4/b;->b0(Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v2, v3

    :cond_11
    if-eqz v2, :cond_12

    invoke-static {v2, p1, v4}, Le4/b;->b0(Ljava/lang/String;[B[B)Z

    move-result p1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_12
    move p1, v1

    :goto_8
    if-eqz p1, :cond_14

    :cond_13
    move v1, v5

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_15

    move-object p1, v0

    :cond_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_16
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LY3/f;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p1, LY3/f;->c:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map;

    sget-object p1, Lo3/z;->f:Lo3/z;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lc2/c4;->a:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/DayOfWeek;->getValue()I

    move-result p1

    sub-int/2addr p1, v5

    sget-object v0, Lc2/c4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p1}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_19
    check-cast p1, LA2/o;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EzHudMap"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EzNavPlan"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EzHud"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
