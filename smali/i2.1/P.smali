.class public final Li2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/m0;

.field public final synthetic h:Li2/t;


# direct methods
.method public synthetic constructor <init>(ILL/m0;Li2/t;)V
    .locals 0

    iput p1, p0, Li2/P;->f:I

    iput-object p2, p0, Li2/P;->g:LL/m0;

    iput-object p3, p0, Li2/P;->h:Li2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Li2/P;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$EzCard"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Li2/P;->g:LL/m0;

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " %"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0410

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Li2/H;->l(IILL/m;Ljava/lang/String;)V

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v6

    move-object v11, v2

    check-cast v11, LL/q;

    const v2, 0x4c5de2

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/l;->b:LL/a0;

    if-nez v2, :cond_2

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, LQ2/V5;

    const/16 v2, 0x8

    invoke-direct {v3, v2, v1}, LQ2/V5;-><init>(ILL/m0;)V

    invoke-virtual {v11, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v3

    check-cast v7, LA3/e;

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    const v2, -0x615d173a

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    iget-object v2, v0, Li2/P;->h:Li2/t;

    invoke-virtual {v11, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v4, :cond_5

    :cond_4
    new-instance v8, Li2/O;

    const/4 v3, 0x1

    invoke-direct {v8, v3, v1, v2}, Li2/O;-><init>(ILL/m0;Li2/t;)V

    invoke-virtual {v11, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LA3/a;

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    sget-object v12, LX/o;->Companion:LX/l;

    sget v14, Ln2/W;->f:F

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v6 .. v13}, Li2/H;->d(FLA3/e;LA3/a;LX/o;Ljava/lang/Float;LL/m;II)V

    const v1, 0x7f0f0412

    const v2, 0x7f0f0411

    invoke-static {v1, v2, v11, v5}, Li2/H;->k(IILL/m;I)V

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$EzCard"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_7

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-object v1, v0, Li2/P;->g:LL/m0;

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " %"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0588

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Li2/H;->l(IILL/m;Ljava/lang/String;)V

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v6

    sget-object v7, LX/o;->Companion:LX/l;

    sget v9, Ln2/W;->f:F

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    move-object v11, v2

    check-cast v11, LL/q;

    const v2, 0x4c5de2

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/l;->b:LL/a0;

    if-nez v2, :cond_8

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, LQ2/V5;

    const/4 v2, 0x7

    invoke-direct {v3, v2, v1}, LQ2/V5;-><init>(ILL/m0;)V

    invoke-virtual {v11, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v3

    check-cast v7, LA3/e;

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    const v2, -0x615d173a

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    iget-object v2, v0, Li2/P;->h:Li2/t;

    invoke-virtual {v11, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v4, :cond_b

    :cond_a
    new-instance v8, Li2/O;

    const/4 v3, 0x0

    invoke-direct {v8, v3, v1, v2}, Li2/O;-><init>(ILL/m0;Li2/t;)V

    invoke-virtual {v11, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LA3/a;

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v12, 0x6000

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Li2/H;->d(FLA3/e;LA3/a;LX/o;Ljava/lang/Float;LL/m;II)V

    const v1, 0x7f0f040c

    const v2, 0x7f0f040a

    invoke-static {v1, v2, v11, v5}, Li2/H;->k(IILL/m;I)V

    :goto_3
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
