.class public final synthetic LE2/N;
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
.field public static final a:LE2/N;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE2/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/N;->a:LE2/N;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.trips.TripDto"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "startedAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "endedAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "startOdoM"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastOdoM"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "startSoc"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastSoc"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "energyWh"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "drivingTimeMin"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "updatedAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kind"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LE2/N;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 26

    sget-object v0, LE2/N;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v9, v4

    move-object v12, v9

    move-object/from16 v22, v12

    move-object/from16 v25, v22

    move-wide v10, v5

    move-wide v13, v10

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v23, v19

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v5, v25

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v3}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xb

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit16 v8, v8, 0x800

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xa

    invoke-interface {v1, v0, v3}, LW3/b;->v(LV3/g;I)J

    move-result-wide v23

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x9

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_3
    sget-object v3, LX3/K;->a:LX3/K;

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2, v3, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v19

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_5
    sget-object v2, LX3/K;->a:LX3/K;

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_6
    sget-object v2, LX3/K;->a:LX3/K;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v2, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_9
    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v12}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v7, LE2/O;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    invoke-direct/range {v7 .. v25}, LE2/O;-><init>(ILjava/lang/String;JLjava/lang/Long;JJLjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 8

    sget-object v0, LX3/P;->a:LX3/P;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v2, LX3/K;->a:LX3/K;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/16 v5, 0xc

    new-array v5, v5, [Lkotlinx/serialization/a;

    sget-object v6, LX3/o0;->a:LX3/o0;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v1, 0x5

    aput-object v3, v5, v1

    const/4 v1, 0x6

    aput-object v4, v5, v1

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const/16 v1, 0x8

    aput-object v2, v5, v1

    const/16 v1, 0x9

    aput-object v6, v5, v1

    const/16 v1, 0xa

    aput-object v0, v5, v1

    const/16 v0, 0xb

    aput-object v6, v5, v0

    return-object v5
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LE2/O;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE2/N;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LE2/O;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p2, LE2/O;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    sget-object v1, LX3/P;->a:LX3/P;

    iget-object v2, p2, LE2/O;->c:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-wide v2, p2, LE2/O;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p2, LE2/O;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    sget-object v1, LX3/K;->a:LX3/K;

    iget-object v2, p2, LE2/O;->f:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object v2, p2, LE2/O;->g:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-wide v3, p2, LE2/O;->h:J

    invoke-virtual {p1, v0, v2, v3, v4}, LZ3/A;->p(LV3/g;IJ)V

    iget-object v2, p2, LE2/O;->i:Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v2, p2, LE2/O;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-wide v2, p2, LE2/O;->k:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/16 v1, 0xb

    iget-object p2, p2, LE2/O;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LE2/N;->descriptor:LV3/g;

    return-object v0
.end method
