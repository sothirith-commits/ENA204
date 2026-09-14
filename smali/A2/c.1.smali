.class public final synthetic LA2/c;
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
.field public static final a:LA2/c;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA2/c;->a:LA2/c;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.places.NetworkOffer"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "provider"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "howTo"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "categories"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "eligibleGroups"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "startDate"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "endDate"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "locationLink"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lon"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "featured"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LA2/c;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 21

    sget-object v0, LA2/c;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, LA2/d;->n:[Ln3/f;

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    :goto_0
    if-eqz v16, :cond_0

    move-object/from16 v19, v2

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v2}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LX3/g;->a:LX3/g;

    move-object/from16 v20, v9

    const/16 v9, 0xc

    invoke-interface {v1, v0, v9, v2, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x1000

    :goto_1
    move-object/from16 v2, v19

    move-object/from16 v9, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v9, 0xb

    invoke-interface {v1, v0, v9, v2, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v9

    sget-object v2, LX3/u;->a:LX3/u;

    const/16 v9, 0xa

    invoke-interface {v1, v0, v9, v2, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Double;

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v9

    sget-object v2, LX3/u;->a:LX3/u;

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9, v2, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Double;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x7

    invoke-interface {v1, v0, v9, v2, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v2, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v9

    const/4 v2, 0x5

    aget-object v9, v19, v2

    invoke-interface {v9}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v2, v9, v13}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v9

    const/4 v2, 0x4

    aget-object v9, v19, v2

    invoke-interface {v9}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v2, v9, v12}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v20, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x3

    invoke-interface {v1, v0, v9, v2, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9, v2, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v20, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    move/from16 v17, v3

    move-object/from16 v3, v20

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9, v2, v3}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v17, 0x2

    move-object v9, v2

    :goto_2
    move-object/from16 v2, v19

    goto/16 :goto_0

    :pswitch_c
    move/from16 v17, v3

    move-object v3, v9

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->u(LV3/g;I)I

    move-result v18

    or-int/lit8 v17, v17, 0x1

    :goto_3
    move-object v9, v3

    move/from16 v3, v17

    goto :goto_2

    :pswitch_d
    move/from16 v17, v3

    move-object v3, v9

    const/4 v2, 0x0

    const/4 v9, 0x1

    move/from16 v16, v2

    goto :goto_3

    :cond_0
    move/from16 v17, v3

    move-object v3, v9

    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v19, v8

    move/from16 v8, v18

    move-object/from16 v18, v7

    move/from16 v7, v17

    move-object/from16 v17, v6

    new-instance v6, LA2/d;

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v20}, LA2/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 5

    sget-object v0, LA2/d;->n:[Ln3/f;

    const/16 v1, 0xd

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/K;->a:LX3/K;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LX3/o0;->a:LX3/o0;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aget-object v4, v0, v3

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v1, v3

    sget-object v0, LX3/u;->a:LX3/u;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v1, v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, LX3/g;->a:LX3/g;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LA2/d;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA2/c;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, LA2/d;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    sget-object v2, Lo3/y;->f:Lo3/y;

    sget-object v3, LA2/d;->n:[Ln3/f;

    iget-object v4, p2, LA2/d;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, LA2/d;->f:Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x5

    aget-object v2, v3, v1

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v2, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/d;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :goto_7
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/d;->j:Ljava/lang/Double;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    :goto_8
    sget-object v1, LX3/u;->a:LX3/u;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/d;->k:Ljava/lang/Double;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    :goto_9
    sget-object v1, LX3/u;->a:LX3/u;

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_a
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LA2/d;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz p2, :cond_17

    :goto_b
    sget-object v1, LX3/g;->a:LX3/g;

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LA2/c;->descriptor:LV3/g;

    return-object v0
.end method
