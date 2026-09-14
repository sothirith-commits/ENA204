.class public final synthetic Lx2/Q0;
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
.field public static final a:Lx2/Q0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/Q0;->a:Lx2/Q0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.member.MemberProfile"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "userRowId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "telegramId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "username"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "memberId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "carModel"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "plate"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "issuedCard"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "linkedAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lx2/Q0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lx2/Q0;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v5

    move-wide v11, v9

    move-wide/from16 v21, v11

    const/4 v3, 0x0

    const/16 v16, 0x1

    move-object v5, v15

    move-object v6, v5

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v2}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v21

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :pswitch_1
    sget-object v2, LX3/o0;->a:LX3/o0;

    move-wide/from16 v18, v9

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9, v2, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x200

    :goto_1
    move-wide/from16 v9, v18

    goto :goto_0

    :pswitch_2
    move-wide/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9, v2, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_3
    move-wide/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x7

    invoke-interface {v1, v0, v9, v2, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_4
    move-wide/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_5
    move-wide/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9, v2, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_6
    move-wide/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9, v2, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_7
    move-wide/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x3

    invoke-interface {v1, v0, v9, v2, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_8
    move-wide/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9, v2, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_9
    move-wide/from16 v18, v9

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v11

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, LW3/b;->v(LV3/g;I)J

    move-result-wide v17

    or-int/lit8 v3, v3, 0x1

    move-wide/from16 v9, v17

    goto/16 :goto_0

    :pswitch_b
    move-wide/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v16, v9

    goto/16 :goto_1

    :cond_0
    move-wide/from16 v18, v9

    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v19, v7

    new-instance v7, Lx2/R0;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move v8, v3

    invoke-direct/range {v7 .. v22}, Lx2/R0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 11

    sget-object v0, LX3/o0;->a:LX3/o0;

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

    move-result-object v6

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v7

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v8, 0xb

    new-array v8, v8, [Lkotlinx/serialization/a;

    sget-object v9, LX3/P;->a:LX3/P;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v10, 0x2

    aput-object v1, v8, v10

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const/4 v1, 0x4

    aput-object v3, v8, v1

    const/4 v1, 0x5

    aput-object v4, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v6, v8, v1

    const/16 v1, 0x8

    aput-object v7, v8, v1

    const/16 v1, 0x9

    aput-object v0, v8, v1

    const/16 v0, 0xa

    aput-object v9, v8, v0

    return-object v8
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lx2/R0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx2/Q0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lx2/R0;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lx2/R0;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lx2/R0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lx2/R0;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lx2/R0;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lx2/R0;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lx2/R0;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lx2/R0;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lx2/R0;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lx2/R0;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :goto_7
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-wide v2, p2, Lx2/R0;->k:J

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_11

    :goto_8
    const/16 p2, 0xa

    invoke-virtual {p1, v0, p2, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lx2/Q0;->descriptor:LV3/g;

    return-object v0
.end method
