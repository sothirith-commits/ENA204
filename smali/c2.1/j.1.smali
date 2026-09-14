.class public final synthetic Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;I)V
    .locals 0

    iput p2, p0, Lc2/j;->f:I

    iput-object p1, p0, Lc2/j;->g:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0xc

    const-string v1, "app"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "it"

    sget-object v5, Ln3/E;->a:Ln3/E;

    iget-object v6, p0, Lc2/j;->g:LL/g0;

    iget v7, p0, Lc2/j;->f:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lj2/i4;->a:F

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    check-cast p1, Lj2/p0;

    const-string v0, "target"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/S5;

    sget-object v1, Lj2/e0;->Manage:Lj2/e0;

    invoke-direct {v0, p1, v1}, Lj2/S5;-><init>(Lj2/p0;Lj2/e0;)V

    invoke-interface {v6, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    check-cast p1, Lj2/H2;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast p1, Lj2/G1;

    new-instance v0, Lj2/T5;

    invoke-direct {v0, p1}, Lj2/T5;-><init>(Lj2/G1;)V

    invoke-interface {v6, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    check-cast p1, Lj2/J2;

    const-string v0, "command"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/R5;

    invoke-direct {v0, p1}, Lj2/R5;-><init>(Lj2/J2;)V

    invoke-interface {v6, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    check-cast p1, Lj2/P;

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/S5;

    new-instance v1, Lj2/l0;

    invoke-direct {v1, p1}, Lj2/l0;-><init>(Lj2/P;)V

    invoke-direct {v0, v1}, Lj2/S5;-><init>(Lj2/p0;)V

    invoke-interface {v6, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    check-cast p1, Lj2/P;

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/R5;

    iget-object v1, p1, Lj2/P;->a:Ljava/lang/String;

    new-instance v7, Lj2/J2;

    const-string v2, "app:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lj2/g2;

    invoke-direct {v10, v1}, Lj2/g2;-><init>(Ljava/lang/String;)V

    sget-object v11, Lj2/H2;->APPS:Lj2/H2;

    const v9, 0x7f0f04e0

    iget-object v12, p1, Lj2/P;->b:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lj2/R5;-><init>(Lj2/J2;)V

    invoke-interface {v6, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    check-cast p1, Lj2/H2;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_b
    check-cast p1, Lj2/e;

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_c
    check-cast p1, Lv2/r;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    const-string v0, "v"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p1}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_e
    check-cast p1, Lc2/M0;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    check-cast p1, Li2/Y;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/d;

    sget-object v4, Lc2/c4;->a:Ljava/time/ZoneOffset;

    const-string v4, "clockFormat"

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x36ee80

    int-to-long v4, v4

    mul-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    sget-object v2, Lc2/c4;->a:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v1

    sget-object v2, Ll2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    rem-int/lit8 v3, v1, 0xc

    if-nez v3, :cond_2

    move v3, v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ge v1, v0, :cond_3

    const-string v0, "AM"

    goto :goto_1

    :cond_3
    const-string v0, "PM"

    :goto_1
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d %s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:00"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_13
    check-cast p1, LQ2/h3;

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_14
    check-cast p1, LL/J;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB/N0;

    invoke-direct {p1, v6, v3}, LB/N0;-><init>(LL/g0;I)V

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v0, :cond_10

    sget-object v1, LP2/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v4, LP2/j;->a:Lu3/a;

    const-string v4, "eznav-cl-"

    invoke-static {p1, v4, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {p1, v4}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "-"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LJ3/r;->U0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sget-object v8, LP2/j;->a:Lu3/a;

    move-object v9, v8

    check-cast v9, Lo3/a;

    invoke-virtual {v9}, Lo3/a;->b()I

    move-result v9

    add-int/2addr v9, v3

    if-eq v6, v9, :cond_8

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_a

    check-cast v9, Ll2/b;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Ln3/i;

    invoke-direct {v12, v9, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto :goto_4

    :cond_a
    invoke-static {}, Lo3/r;->s0()V

    throw v7

    :cond_b
    invoke-static {v10}, Lo3/C;->n0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ln3/i;

    invoke-direct {v7, v4, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v7, Ln3/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v7, Ln3/i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    sget-object v6, LP2/g;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, LP2/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    new-instance v8, LP2/c;

    invoke-direct {v8}, LP2/c;-><init>()V

    invoke-virtual {v7, v0, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v8, LP2/c;

    new-instance v0, LM1/e;

    invoke-direct {v0, v2, v3, v4, v6}, LM1/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, p1, v6, v0}, LP2/c;->a(Lorg/maplibre/android/maps/Style;Ljava/lang/String;Ln2/A;LA3/a;)V

    :cond_10
    :goto_6
    return-object v5

    :pswitch_16
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/maplibre/android/maps/UiSettings;->setCompassEnabled(Z)V

    return-object v5

    :pswitch_17
    check-cast p1, Ll2/l;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_19
    check-cast p1, LQ2/h3;

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/n;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
