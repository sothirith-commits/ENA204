.class public final synthetic LN2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/D;"
    }
.end annotation

.annotation runtime Ln3/c;
.end annotation


# static fields
.field public static final a:LN2/x0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/x0;->a:LN2/x0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.vehicle.PersistedProfile"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "fingerprint"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "discoveredAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "soc"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "range"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "odometer"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "drivingTime"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "remainingEnergy"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "tyrePressure"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "packKwh"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LN2/x0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 20

    sget-object v0, LN2/x0;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-wide v11, v5

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v5, v15

    move-object v6, v5

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v2}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LX3/C;->a:LX3/C;

    move/from16 v17, v8

    const/16 v8, 0x9

    invoke-interface {v1, v0, v8, v2, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    or-int/lit16 v3, v3, 0x200

    :goto_1
    move/from16 v8, v17

    goto :goto_0

    :pswitch_1
    move/from16 v17, v8

    sget-object v2, LN2/z0;->a:LN2/z0;

    const/16 v8, 0x8

    invoke-interface {v1, v0, v8, v2, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LN2/A0;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_2
    move/from16 v17, v8

    sget-object v2, LN2/z0;->a:LN2/z0;

    const/4 v8, 0x7

    invoke-interface {v1, v0, v8, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LN2/A0;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_3
    move/from16 v17, v8

    sget-object v2, LN2/z0;->a:LN2/z0;

    const/4 v8, 0x6

    invoke-interface {v1, v0, v8, v2, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LN2/A0;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_4
    move/from16 v17, v8

    sget-object v2, LN2/z0;->a:LN2/z0;

    const/4 v8, 0x5

    invoke-interface {v1, v0, v8, v2, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LN2/A0;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_5
    move/from16 v17, v8

    sget-object v2, LN2/z0;->a:LN2/z0;

    const/4 v8, 0x4

    invoke-interface {v1, v0, v8, v2, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LN2/A0;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_6
    move/from16 v17, v8

    sget-object v2, LN2/z0;->a:LN2/z0;

    const/4 v8, 0x3

    invoke-interface {v1, v0, v8, v2, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LN2/A0;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_7
    move/from16 v17, v8

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v11

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :pswitch_8
    move/from16 v17, v8

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_9
    move/from16 v17, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v19, v7

    new-instance v7, LN2/y0;

    move v8, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v19}, LN2/y0;-><init>(ILjava/lang/String;Ljava/lang/String;JLN2/A0;LN2/A0;LN2/A0;LN2/A0;LN2/A0;LN2/A0;Ljava/lang/Float;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b()[Lkotlinx/serialization/a;
    .locals 10

    sget-object v0, LN2/z0;->a:LN2/z0;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v5

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    sget-object v6, LX3/C;->a:LX3/C;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v6

    const/16 v7, 0xa

    new-array v7, v7, [Lkotlinx/serialization/a;

    sget-object v8, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, LX3/P;->a:LX3/P;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v1, 0x4

    aput-object v2, v7, v1

    const/4 v1, 0x5

    aput-object v3, v7, v1

    const/4 v1, 0x6

    aput-object v4, v7, v1

    const/4 v1, 0x7

    aput-object v5, v7, v1

    const/16 v1, 0x8

    aput-object v0, v7, v1

    const/16 v0, 0x9

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LN2/y0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/x0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LN2/y0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LN2/y0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p2, LN2/y0;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/y0;->d:LN2/A0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LN2/z0;->a:LN2/z0;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/y0;->e:LN2/A0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LN2/z0;->a:LN2/z0;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/y0;->f:LN2/A0;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LN2/z0;->a:LN2/z0;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/y0;->g:LN2/A0;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LN2/z0;->a:LN2/z0;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/y0;->h:LN2/A0;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object v1, LN2/z0;->a:LN2/z0;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/y0;->i:LN2/A0;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, LN2/z0;->a:LN2/z0;

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LN2/y0;->j:Ljava/lang/Float;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    :goto_6
    sget-object v1, LX3/C;->a:LX3/C;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LN2/x0;->descriptor:LV3/g;

    return-object v0
.end method
