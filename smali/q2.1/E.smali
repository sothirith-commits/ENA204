.class public final synthetic Lq2/E;
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
.field public static final a:Lq2/E;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/E;->a:Lq2/E;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.backup.BackupTripDto"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "startedAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "endedAtMs"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "startOdoM"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "startSoc"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "startDrivingTimeMin"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastSeenAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastOdoM"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastSoc"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastDrivingTimeMin"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "energyWh"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "updatedAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "originName"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "destName"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastEnergyWh"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kind"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lq2/E;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 32

    sget-object v0, Lq2/E;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v25, v15

    move-object/from16 v31, v25

    move-wide v13, v5

    move-wide/from16 v16, v13

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v23, v20

    move-wide/from16 v26, v23

    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object/from16 v5, v31

    move-object v6, v5

    :goto_0
    if-eqz v11, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v2}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v31

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    goto :goto_0

    :pswitch_1
    sget-object v2, LX3/P;->a:LX3/P;

    move-object/from16 v28, v9

    const/16 v9, 0xf

    invoke-interface {v1, v0, v9, v2, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    const v2, 0x8000

    or-int/2addr v3, v2

    :goto_1
    move-object/from16 v9, v28

    goto :goto_0

    :pswitch_2
    move-object/from16 v28, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v9, 0xe

    invoke-interface {v1, v0, v9, v2, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x4000

    goto :goto_1

    :pswitch_3
    move-object/from16 v28, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v9, 0xd

    invoke-interface {v1, v0, v9, v2, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto :goto_1

    :pswitch_4
    move-object/from16 v28, v9

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v26

    or-int/lit16 v3, v3, 0x1000

    goto :goto_0

    :pswitch_5
    move-object/from16 v28, v9

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :pswitch_6
    move-object/from16 v28, v9

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v23

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :pswitch_7
    move-object/from16 v28, v9

    sget-object v2, LX3/P;->a:LX3/P;

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9, v2, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_8
    move-object/from16 v28, v9

    sget-object v2, LX3/P;->a:LX3/P;

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_9
    move-object/from16 v28, v9

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v20

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v28, v9

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v18

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v28, v9

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9, v2, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v28, v9

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9, v2, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Long;

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v28, v9

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v16

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v28, v9

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9, v2, v12}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v28, v9

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v13

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_10
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v22

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v28, v9

    const/4 v9, 0x0

    move v11, v9

    goto/16 :goto_1

    :cond_0
    move-object/from16 v28, v9

    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v28, v7

    new-instance v7, Lq2/F;

    move-object/from16 v22, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-wide v10, v13

    move-wide/from16 v13, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move v8, v3

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v7 .. v31}, Lq2/F;-><init>(ILjava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b()[Lkotlinx/serialization/a;
    .locals 12

    sget-object v0, LX3/o0;->a:LX3/o0;

    sget-object v1, LX3/P;->a:LX3/P;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v5

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v6

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v7

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v8

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v9

    const/16 v10, 0x11

    new-array v10, v10, [Lkotlinx/serialization/a;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const/4 v2, 0x3

    aput-object v1, v10, v2

    const/4 v2, 0x4

    aput-object v3, v10, v2

    const/4 v2, 0x5

    aput-object v4, v10, v2

    const/4 v2, 0x6

    aput-object v1, v10, v2

    const/4 v2, 0x7

    aput-object v1, v10, v2

    const/16 v2, 0x8

    aput-object v5, v10, v2

    const/16 v2, 0x9

    aput-object v6, v10, v2

    const/16 v2, 0xa

    aput-object v1, v10, v2

    const/16 v2, 0xb

    aput-object v0, v10, v2

    const/16 v2, 0xc

    aput-object v1, v10, v2

    const/16 v1, 0xd

    aput-object v7, v10, v1

    const/16 v1, 0xe

    aput-object v8, v10, v1

    const/16 v1, 0xf

    aput-object v9, v10, v1

    const/16 v1, 0x10

    aput-object v0, v10, v1

    return-object v10
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lq2/F;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/E;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lq2/F;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lq2/F;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/F;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    iget-wide v2, p2, Lq2/F;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/F;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/F;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x6

    iget-wide v2, p2, Lq2/F;->g:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p2, Lq2/F;->h:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/F;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LX3/P;->a:LX3/P;

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/F;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object v1, LX3/P;->a:LX3/P;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-wide v2, p2, Lq2/F;->k:J

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    :goto_5
    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/F;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "CLOSED"

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_d
    const/16 v1, 0xc

    iget-wide v2, p2, Lq2/F;->m:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/F;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :goto_7
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0xd

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/F;->o:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    :goto_8
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/F;->p:Ljava/lang/Long;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    :goto_9
    sget-object v1, LX3/P;->a:LX3/P;

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lq2/F;->q:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const-string v1, "TRACKED"

    invoke-static {p2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_a
    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, p2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_15
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lq2/E;->descriptor:LV3/g;

    return-object v0
.end method
