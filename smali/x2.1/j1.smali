.class public final synthetic Lx2/j1;
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
.field public static final a:Lx2/j1;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/j1;->a:Lx2/j1;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.member.ProfileDto"

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

    const-string v0, "registeredAt"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lx2/j1;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Lx2/j1;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-wide v10, v5

    move-wide/from16 v16, v10

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v5, v15

    move-object v6, v5

    :goto_0
    if-eqz v12, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v2}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LX3/o0;->a:LX3/o0;

    move-wide/from16 v19, v10

    const/16 v10, 0xa

    invoke-interface {v1, v0, v10, v2, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x400

    :goto_1
    move-wide/from16 v10, v19

    goto :goto_0

    :pswitch_1
    move-wide/from16 v19, v10

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v10, 0x9

    invoke-interface {v1, v0, v10, v2, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_2
    move-wide/from16 v19, v10

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v10, 0x8

    invoke-interface {v1, v0, v10, v2, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_3
    move-wide/from16 v19, v10

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v10, 0x7

    invoke-interface {v1, v0, v10, v2, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_4
    move-wide/from16 v19, v10

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v10, 0x6

    invoke-interface {v1, v0, v10, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_5
    move-wide/from16 v19, v10

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v10, 0x5

    invoke-interface {v1, v0, v10, v2, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_6
    move-wide/from16 v19, v10

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10, v2, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_7
    move-wide/from16 v19, v10

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v10, 0x3

    invoke-interface {v1, v0, v10, v2, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_8
    move-wide/from16 v19, v10

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v10, 0x2

    invoke-interface {v1, v0, v10, v2, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_9
    move-wide/from16 v19, v10

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v16

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, LW3/b;->v(LV3/g;I)J

    move-result-wide v18

    or-int/lit8 v3, v3, 0x1

    move-wide/from16 v10, v18

    goto/16 :goto_0

    :pswitch_b
    move-wide/from16 v19, v10

    const/4 v10, 0x0

    move v12, v10

    goto/16 :goto_1

    :cond_0
    move-wide/from16 v19, v10

    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v21, v9

    move-wide/from16 v9, v19

    move-object/from16 v19, v7

    new-instance v7, Lx2/k1;

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-wide/from16 v11, v16

    move v8, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v21}, Lx2/k1;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

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
    .locals 12

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

    move-result-object v8

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v9, 0xb

    new-array v9, v9, [Lkotlinx/serialization/a;

    sget-object v10, LX3/P;->a:LX3/P;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object v1, v9, v10

    const/4 v1, 0x3

    aput-object v2, v9, v1

    const/4 v1, 0x4

    aput-object v3, v9, v1

    const/4 v1, 0x5

    aput-object v4, v9, v1

    const/4 v1, 0x6

    aput-object v5, v9, v1

    const/4 v1, 0x7

    aput-object v6, v9, v1

    const/16 v1, 0x8

    aput-object v7, v9, v1

    const/16 v1, 0x9

    aput-object v8, v9, v1

    const/16 v1, 0xa

    aput-object v0, v9, v1

    return-object v9
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lx2/k1;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx2/j1;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lx2/k1;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lx2/k1;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lx2/k1;->c:Ljava/lang/String;

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

    iget-object v2, p2, Lx2/k1;->d:Ljava/lang/String;

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

    iget-object v2, p2, Lx2/k1;->e:Ljava/lang/String;

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

    iget-object v2, p2, Lx2/k1;->f:Ljava/lang/String;

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

    iget-object v2, p2, Lx2/k1;->g:Ljava/lang/String;

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

    iget-object v2, p2, Lx2/k1;->h:Ljava/lang/String;

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

    iget-object v2, p2, Lx2/k1;->i:Ljava/lang/String;

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

    iget-object v2, p2, Lx2/k1;->j:Ljava/lang/String;

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

    iget-object p2, p2, Lx2/k1;->k:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p2, :cond_11

    :goto_8
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lx2/j1;->descriptor:LV3/g;

    return-object v0
.end method
