.class public final synthetic LA2/m;
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
.field public static final a:LA2/m;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA2/m;->a:LA2/m;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.places.NetworkShop"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "address"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lon"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "servicesRaw"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "openHours"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "category"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "evCertified"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LA2/m;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 22

    sget-object v0, LA2/m;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object/from16 v19, v11

    move-wide v12, v5

    move-wide v14, v12

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, v19

    move-object v6, v5

    :goto_0
    if-eqz v9, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v2}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LX3/o0;->a:LX3/o0;

    move/from16 v18, v9

    const/16 v9, 0xa

    invoke-interface {v1, v0, v9, v2, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x400

    :goto_1
    move/from16 v9, v18

    goto :goto_0

    :pswitch_1
    move/from16 v18, v9

    sget-object v2, LX3/g;->a:LX3/g;

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9, v2, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_2
    move/from16 v18, v9

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :pswitch_3
    move/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x7

    invoke-interface {v1, v0, v9, v2, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_4
    move/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_5
    move/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9, v2, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_6
    move/from16 v18, v9

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, LW3/b;->t(LV3/g;I)D

    move-result-wide v14

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_7
    move/from16 v18, v9

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, LW3/b;->t(LV3/g;I)D

    move-result-wide v12

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_8
    move/from16 v18, v9

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9, v2, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_9
    move/from16 v18, v9

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_a
    move/from16 v18, v9

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, LW3/b;->u(LV3/g;I)I

    move-result v16

    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v20, v7

    new-instance v7, LA2/n;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    move/from16 v9, v16

    move v8, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v21}, LA2/n;-><init>(IILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    .locals 10

    sget-object v0, LX3/o0;->a:LX3/o0;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    sget-object v5, LX3/g;->a:LX3/g;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v5

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v6

    const/16 v7, 0xb

    new-array v7, v7, [Lkotlinx/serialization/a;

    sget-object v8, LX3/K;->a:LX3/K;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v8, 0x4

    aput-object v1, v7, v8

    const/4 v1, 0x5

    aput-object v2, v7, v1

    const/4 v1, 0x6

    aput-object v3, v7, v1

    const/4 v1, 0x7

    aput-object v4, v7, v1

    const/16 v1, 0x8

    aput-object v0, v7, v1

    const/16 v0, 0x9

    aput-object v5, v7, v0

    const/16 v0, 0xa

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LA2/n;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA2/m;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, LA2/n;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x1

    iget-object v2, p2, LA2/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    iget-wide v2, p2, LA2/n;->d:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x4

    iget-wide v2, p2, LA2/n;->e:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/n;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/n;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/n;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/n;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "GENERAL"

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LA2/n;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, LX3/g;->a:LX3/g;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LA2/n;->k:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    :goto_6
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LA2/m;->descriptor:LV3/g;

    return-object v0
.end method
