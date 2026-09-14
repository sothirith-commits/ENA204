.class public final synthetic LK2/Y;
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
.field public static final a:LK2/Y;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK2/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/Y;->a:LK2/Y;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.hud.VideoHandshakeVectors"

    const/16 v3, 0x13

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

    const-string v0, "videoCallbackDescriptor"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnSetVideoStatus"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnRegisterVideoCallback"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnUnregisterVideoCallback"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnSendSwitchLvdsFinishEvent"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "videoStatusShow"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "videoStatusHide"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lvdsFinish"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lvdsGranted"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lvdsBusy"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "ipStatusHidden"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cbOnRequestLvds"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cbOnIpStatus"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnLabels"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LK2/Y;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 27

    sget-object v0, LK2/Y;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, LK2/Z;->t:[Ln3/f;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v4}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x12

    aget-object v26, v2, v4

    invoke-interface/range {v26 .. v26}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v3, v26

    check-cast v3, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v3, v5}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    const/high16 v3, 0x40000

    :goto_1
    or-int/2addr v7, v3

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x11

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v25

    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x10

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v24

    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_3
    const/16 v3, 0xf

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v23

    const v3, 0x8000

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xe

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v22

    or-int/lit16 v7, v7, 0x4000

    goto :goto_0

    :pswitch_5
    const/16 v3, 0xd

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v21

    or-int/lit16 v7, v7, 0x2000

    goto :goto_0

    :pswitch_6
    const/16 v3, 0xc

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v20

    or-int/lit16 v7, v7, 0x1000

    goto :goto_0

    :pswitch_7
    const/16 v3, 0xb

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v19

    or-int/lit16 v7, v7, 0x800

    goto :goto_0

    :pswitch_8
    const/16 v3, 0xa

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v18

    or-int/lit16 v7, v7, 0x400

    goto :goto_0

    :pswitch_9
    const/16 v3, 0x9

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_a
    const/16 v3, 0x8

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x6

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :pswitch_11
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_12
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_13
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v6, LK2/Z;

    move-object/from16 v26, v5

    invoke-direct/range {v6 .. v26}, LK2/Z;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIILjava/util/Map;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b()[Lkotlinx/serialization/a;
    .locals 5

    sget-object v0, LK2/Z;->t:[Ln3/f;

    const/16 v1, 0x13

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

    aput-object v2, v1, v4

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v3, v1, v2

    const/16 v2, 0xf

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LK2/Z;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK2/Y;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LK2/Z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LK2/Z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p2, LK2/Z;->c:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x3

    iget-object v2, p2, LK2/Z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p2, LK2/Z;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p2, LK2/Z;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget v2, p2, LK2/Z;->g:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x7

    iget v2, p2, LK2/Z;->h:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, LK2/Z;->i:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_1
    const/16 v1, 0x9

    iget v2, p2, LK2/Z;->j:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xa

    iget v2, p2, LK2/Z;->k:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xb

    iget v2, p2, LK2/Z;->l:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xc

    iget v2, p2, LK2/Z;->m:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xd

    iget v2, p2, LK2/Z;->n:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xe

    iget v2, p2, LK2/Z;->o:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0xf

    iget v2, p2, LK2/Z;->p:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0x10

    iget v2, p2, LK2/Z;->q:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0x11

    iget v2, p2, LK2/Z;->r:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LK2/Z;->s:Ljava/util/Map;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lo3/z;->f:Lo3/z;

    invoke-static {p2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, LK2/Z;->t:[Ln3/f;

    const/16 v2, 0x12

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

    sget-object v0, LK2/Y;->descriptor:LV3/g;

    return-object v0
.end method
