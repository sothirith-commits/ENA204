.class public final synthetic LK2/Q;
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
.field public static final a:LK2/Q;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK2/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/Q;->a:LK2/Q;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.hud.IncallFeedVectors"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "svrMngService"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "svrMngDescriptor"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnGetServer"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "interactiveService"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "interactiveDescriptor"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnSendNavigateStatus"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnSendNavigateTurnInfo"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnSendNavigateRoadInfo"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnSendNavigateRemainInfo"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnRegisterNavigateCallback"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnUnregisterNavigateCallback"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnRequestNaviFocus"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnAbandonNaviFocus"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "naviFocusCallbackDescriptor"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "navigateCallbackDescriptor"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnLabels"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LK2/Q;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 24

    sget-object v0, LK2/Q;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, LK2/S;->q:[Ln3/f;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object/from16 v21, v12

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v4}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0xf

    aget-object v23, v2, v4

    invoke-interface/range {v23 .. v23}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v3, v6}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    const v3, 0x8000

    or-int/2addr v10, v3

    goto :goto_0

    :pswitch_1
    sget-object v3, LX3/o0;->a:LX3/o0;

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v3, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x4000

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xd

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v10, v10, 0x2000

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xc

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v22

    or-int/lit16 v10, v10, 0x1000

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xb

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v20

    or-int/lit16 v10, v10, 0x800

    goto :goto_0

    :pswitch_5
    const/16 v3, 0xa

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v19

    or-int/lit16 v10, v10, 0x400

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x9

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v18

    or-int/lit16 v10, v10, 0x200

    goto :goto_0

    :pswitch_7
    const/16 v3, 0x8

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v17

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v16

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x6

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v15

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v14

    or-int/lit8 v10, v10, 0x20

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x10

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x8

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v13

    or-int/lit8 v10, v10, 0x4

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v10, v10, 0x2

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v23, v6

    new-instance v6, LK2/S;

    move v7, v10

    move v10, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move-object/from16 v22, v5

    invoke-direct/range {v6 .. v23}, LK2/S;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 5

    sget-object v0, LK2/S;->q:[Ln3/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, LX3/K;->a:LX3/K;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v4, 0xc

    aput-object v3, v1, v4

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LK2/S;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK2/Q;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LK2/S;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LK2/S;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p2, LK2/S;->c:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x3

    iget-object v2, p2, LK2/S;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p2, LK2/S;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget v2, p2, LK2/S;->f:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x6

    iget v2, p2, LK2/S;->g:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x7

    iget v2, p2, LK2/S;->h:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0x8

    iget v2, p2, LK2/S;->i:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0x9

    iget v2, p2, LK2/S;->j:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xa

    iget v2, p2, LK2/S;->k:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xb

    iget v2, p2, LK2/S;->l:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xc

    iget v2, p2, LK2/S;->m:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xd

    iget-object v2, p2, LK2/S;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LK2/S;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LK2/S;->p:Ljava/util/Map;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lo3/z;->f:Lo3/z;

    invoke-static {p2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, LK2/S;->q:[Ln3/f;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LK2/Q;->descriptor:LV3/g;

    return-object v0
.end method
