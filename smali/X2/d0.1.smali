.class public final LX2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln2/A;ZLA3/a;LL/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX2/d0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/d0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LX2/d0;->g:Z

    iput-object p3, p0, LX2/d0;->j:Ljava/lang/Object;

    iput-object p4, p0, LX2/d0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LX2/d0;->f:I

    iput-boolean p1, p0, LX2/d0;->g:Z

    iput-object p2, p0, LX2/d0;->h:Ljava/lang/Object;

    iput-object p3, p0, LX2/d0;->i:Ljava/lang/Object;

    iput-object p4, p0, LX2/d0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX2/d0;->f:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, LL/q;

    invoke-virtual {v4, v0}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_d

    move-object v10, v2

    check-cast v10, LL/q;

    const v0, 0x250249e0

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    const v0, 0x7f0f03d5

    const/4 v2, 0x0

    invoke-static {v0, v3, v10, v2}, Li2/H;->i(IILL/m;LX/o;)V

    sget-object v0, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->g:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v10, v2}, Lu/e;->b(LL/m;LX/o;)V

    const v2, 0x7f0f05a3

    invoke-static {v10, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->n:LF0/W;

    iget-object v6, v1, LX2/d0;->h:Ljava/lang/Object;

    check-cast v6, Ln2/A;

    const v7, 0x3f3851ec    # 0.72f

    move-object v8, v6

    move v9, v7

    invoke-virtual {v8, v9}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v11, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v24

    sget v14, Ln2/W;->h:F

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v10, v4}, Lu/e;->b(LL/m;LX/o;)V

    iget-boolean v4, v1, LX2/d0;->g:Z

    if-eqz v4, :cond_9

    const v4, 0x2507a8a7

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v10, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v10, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v9, v10, LL/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v10, LL/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v10, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v24, v10

    sget-object v10, Lj2/w;->b:LT/a;

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    iget-object v4, v1, LX2/d0;->j:Ljava/lang/Object;

    check-cast v4, LA3/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v24

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v10, v11

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v10, v0}, Lu/e;->b(LL/m;LX/o;)V

    const v0, 0x7f0f052e

    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    const v12, 0x3f3851ec    # 0.72f

    invoke-virtual {v3, v12}, Ln2/A;->a(F)J

    move-result-wide v6

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v8, v2

    const-wide/16 v11, 0x0

    cmpl-double v3, v8, v11

    if-lez v3, :cond_8

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v2, v3

    if-lez v8, :cond_7

    move v2, v3

    :cond_7
    const/4 v3, 0x1

    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v3}, LL/q;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const-string v0, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v0, v2, v3}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const v3, 0x25110918

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    const v3, -0x615d173a

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    iget-object v3, v1, LX2/d0;->j:Ljava/lang/Object;

    check-cast v3, LA3/a;

    invoke-virtual {v10, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, LX2/d0;->i:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, LL/g0;

    if-nez v4, :cond_a

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, LQ2/l2;

    const/16 v4, 0xb

    invoke-direct {v5, v3, v13, v4}, LQ2/l2;-><init>(LA3/a;LL/g0;I)V

    invoke-virtual {v10, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v5

    check-cast v4, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LL/q;->q(Z)V

    sget-object v9, Lj2/w;->c:LT/a;

    const/high16 v11, 0x30000

    const/16 v12, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f0f05aa

    invoke-static {v10, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->o:LF0/W;

    sget-object v4, Ln2/r0;->h:LL/o1;

    invoke-virtual {v10, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/p0;

    iget-wide v11, v4, Ln2/p0;->f:J

    sget v6, Ln2/W;->f:F

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-wide v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object v4, v3

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v24

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    goto :goto_4

    :cond_d
    move v0, v3

    check-cast v2, LL/q;

    const v3, 0x251b0869

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    const v3, 0x7f0f0519

    const v4, 0x7f0f0518

    const v5, 0x7f0f051a

    invoke-static {v4, v5, v3, v2, v0}, Lj2/i4;->u(IIILL/m;I)V

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    :goto_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Section"

    invoke-static {v0, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_f

    move-object v0, v2

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_1a

    :cond_f
    :goto_5
    iget-object v0, v1, LX2/d0;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc2/Of;

    iget-boolean v0, v1, LX2/d0;->g:Z

    const/4 v4, 0x0

    iget-object v5, v1, LX2/d0;->i:Ljava/lang/Object;

    check-cast v5, Ln2/p0;

    iget-object v6, v1, LX2/d0;->h:Ljava/lang/Object;

    check-cast v6, Li2/t;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LL/q;

    const v8, 0x2b57c6

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    iget-object v10, v6, Li2/t;->x:LA3/a;

    iget-wide v8, v5, Ln2/p0;->e:J

    new-instance v13, Le0/D;

    invoke-direct {v13, v8, v9}, Le0/D;-><init>(J)V

    new-instance v14, Le0/D;

    iget-wide v8, v5, Ln2/p0;->f:J

    invoke-direct {v14, v8, v9}, Le0/D;-><init>(J)V

    const/16 v17, 0x0

    const/16 v18, 0x98

    const v8, 0x7f0f0586

    const v9, 0x7f0f0585

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Li2/H;->a(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZLL/m;II)V

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    goto :goto_9

    :cond_10
    move-object v13, v2

    check-cast v13, LL/q;

    const v0, 0x33c2e1

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    iget-boolean v0, v3, Lc2/Of;->J:Z

    if-eqz v0, :cond_11

    const v8, 0x7f0f03ac

    goto :goto_6

    :cond_11
    const v8, 0x7f0f03ad

    :goto_6
    invoke-static {v13, v8}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_12

    move-object v10, v4

    goto :goto_7

    :cond_12
    iget-object v8, v6, Li2/t;->x:LA3/a;

    move-object v10, v8

    :goto_7
    if-eqz v0, :cond_13

    iget-wide v11, v5, Ln2/p0;->b:J

    goto :goto_8

    :cond_13
    iget-wide v11, v5, Ln2/p0;->c:J

    :goto_8
    new-instance v0, Le0/D;

    invoke-direct {v0, v11, v12}, Le0/D;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    const v8, 0x7f0f03ab

    const/4 v11, 0x0

    move-object v12, v0

    invoke-static/range {v8 .. v15}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    :goto_9
    iget-boolean v5, v3, Lc2/Of;->o0:Z

    iget-boolean v0, v3, Lc2/Of;->p0:Z

    if-eqz v5, :cond_14

    sget-object v8, Lg2/a;->GRANTED:Lg2/a;

    goto :goto_a

    :cond_14
    if-eqz v0, :cond_15

    sget-object v8, Lg2/a;->RESTRICTED:Lg2/a;

    goto :goto_a

    :cond_15
    sget-object v8, Lg2/a;->NOT_ENABLED:Lg2/a;

    :goto_a
    sget-object v9, Lx0/c0;->b:LL/o1;

    check-cast v2, LL/q;

    invoke-virtual {v2, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v10, -0x615d173a

    invoke-virtual {v2, v10}, LL/q;->V(I)V

    invoke-virtual {v2, v0}, LL/q;->h(Z)Z

    move-result v0

    invoke-virtual {v2, v5}, LL/q;->h(Z)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v0, :cond_16

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v10, v0, :cond_24

    :cond_16
    const-string v0, "context"

    invoke-static {v9, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v0, v12, :cond_18

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lg1/T;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lg1/T;->e(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_b
    instance-of v12, v0, Ln3/l;

    if-eqz v12, :cond_17

    move-object v0, v4

    :cond_17
    check-cast v0, Ljava/lang/String;

    :goto_c
    move-object v12, v0

    goto :goto_e

    :cond_18
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_d
    instance-of v12, v0, Ln3/l;

    if-eqz v12, :cond_19

    move-object v0, v4

    :cond_19
    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v0, v13, :cond_1b

    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lg1/T;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, LD/j;->a(Landroid/content/pm/InstallSourceInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_f
    instance-of v10, v0, Ln3/l;

    if-eqz v10, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v4, v0

    :goto_10
    check-cast v4, Ljava/lang/Integer;

    :cond_1b
    invoke-static {v9}, Lf1/b;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "yes"

    goto :goto_11

    :cond_1c
    const-string v0, "no"

    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "installed by "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v12, :cond_1d

    const-string v12, "adb/unknown"

    :cond_1d
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v10, " \u00b7 source "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_22

    if-eq v4, v11, :cond_21

    const/4 v10, 0x2

    if-eq v4, v10, :cond_20

    const/4 v10, 0x3

    if-eq v4, v10, :cond_1f

    const/4 v10, 0x4

    if-eq v4, v10, :cond_1e

    const-string v4, "?"

    goto :goto_12

    :cond_1e
    const-string v4, "OTHER"

    goto :goto_12

    :cond_1f
    const-string v4, "DOWNLOADED_FILE"

    goto :goto_12

    :cond_20
    const-string v4, "LOCAL_FILE"

    goto :goto_12

    :cond_21
    const-string v4, "STORE"

    goto :goto_12

    :cond_22
    const-string v4, "UNSPECIFIED"

    :goto_12
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v4, " \u00b7 restricted "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v7}, LL/q;->q(Z)V

    if-eqz v5, :cond_25

    const v0, 0x7f0f03a8

    goto :goto_13

    :cond_25
    const v0, 0x7f0f03a7

    :goto_13
    iget-object v12, v6, Li2/t;->Q:LA3/a;

    sget-object v4, Li2/Q;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-ne v4, v11, :cond_26

    const v4, 0x7f0f0325

    goto :goto_14

    :cond_26
    const v4, 0x7f0f039b

    :goto_14
    invoke-static {v2, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lg2/a;->GRANTED:Lg2/a;

    if-ne v8, v9, :cond_27

    :goto_15
    move-object v14, v4

    goto :goto_16

    :cond_27
    const-string v9, "\n"

    invoke-static {v4, v9, v10}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :goto_16
    const/16 v19, 0x0

    const/16 v20, 0xe8

    const v10, 0x7f0f039a

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move v2, v11

    move v11, v0

    invoke-static/range {v10 .. v20}, Li2/H;->a(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZLL/m;II)V

    move-object/from16 v4, v18

    iget-boolean v0, v3, Lc2/Of;->M:Z

    if-eqz v0, :cond_28

    if-eqz v5, :cond_28

    move v13, v2

    goto :goto_17

    :cond_28
    move v13, v7

    :goto_17
    if-nez v0, :cond_29

    const v2, -0x6315162a

    const v8, 0x7f0f0587

    invoke-static {v4, v2, v8, v4, v7}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v2

    :goto_18
    move-object v14, v2

    goto :goto_19

    :cond_29
    sget-object v2, Lg2/a;->RESTRICTED:Lg2/a;

    if-ne v8, v2, :cond_2a

    const v2, -0x6315042b

    const v8, 0x7f0f0326

    invoke-static {v4, v2, v8, v4, v7}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_2a
    if-nez v5, :cond_2b

    const v2, -0x6314f2e6

    const v8, 0x7f0f0365

    invoke-static {v4, v2, v8, v4, v7}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_2b
    const v2, -0x6314e74c

    const v8, 0x7f0f0364

    invoke-static {v4, v2, v8, v4, v7}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :goto_19
    const/16 v17, 0x0

    const/16 v18, 0x20

    const v10, 0x7f0f0363

    iget-boolean v11, v3, Lc2/Of;->q0:Z

    iget-object v12, v6, Li2/t;->F:LA3/e;

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v18}, Li2/H;->p(IZLA3/e;ZLjava/lang/String;LA3/a;LL/m;II)V

    move-object/from16 v30, v16

    iget-boolean v2, v3, Lc2/Of;->q0:Z

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_2c

    if-eqz v5, :cond_2c

    invoke-static {}, Lf2/B;->getEntries()Lu3/a;

    move-result-object v10

    sget-object v11, LX/o;->Companion:LX/l;

    sget v13, Ln2/W;->d:F

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v13

    move-object v0, v11

    sget-object v16, Li2/h;->a:LT/a;

    const/high16 v18, 0x180000

    const/16 v19, 0x30

    iget-object v11, v3, Lc2/Of;->r0:Lf2/B;

    iget-object v12, v6, Li2/t;->G:LA3/e;

    move-object/from16 v17, v30

    invoke-static/range {v10 .. v19}, Ln2/w;->k(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;LL/m;II)V

    move-object/from16 v4, v17

    const v2, 0x7f0f0367

    invoke-static {v4, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    const v5, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    sget v13, Ln2/W;->c:F

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v11

    const/16 v32, 0x0

    const v33, 0xfff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-wide v12, v5

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_2c
    :goto_1a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, LX/o;

    move-object/from16 v0, p2

    check-cast v0, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "m"

    invoke-static {v7, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2e

    move-object v3, v0

    check-cast v3, LL/q;

    invoke-virtual {v3, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x4

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x2

    :goto_1b
    or-int/2addr v2, v3

    :cond_2e
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_30

    move-object v3, v0

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_1f

    :cond_30
    :goto_1c
    iget-object v3, v1, LX2/d0;->i:Ljava/lang/Object;

    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v0

    check-cast v8, LL/q;

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v5, v10, :cond_31

    new-instance v5, LQ2/p;

    const/16 v6, 0x19

    invoke-direct {v5, v3, v6}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_31
    move-object v3, v5

    check-cast v3, LA3/e;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, LL/q;->q(Z)V

    const v5, 0x7f0f0125

    invoke-static {v8, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    iget-object v6, v1, LX2/d0;->h:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_32

    move v6, v12

    goto :goto_1d

    :cond_32
    move v6, v11

    :goto_1d
    shl-int/lit8 v2, v2, 0xf

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    or-int/lit8 v9, v2, 0x30

    move-object v2, v4

    move-object v4, v5

    iget-boolean v5, v1, LX2/d0;->g:Z

    invoke-static/range {v2 .. v9}, LX2/r0;->a(Ljava/lang/String;LA3/e;Ljava/lang/String;ZZLX/o;LL/m;I)V

    iget-object v2, v1, LX2/d0;->j:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_33

    new-instance v0, LQ2/p;

    const/16 v4, 0x1a

    invoke-direct {v0, v2, v4}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, LA3/e;

    invoke-virtual {v8, v11}, LL/q;->q(Z)V

    const v2, 0x7f0f0126

    invoke-static {v8, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_34

    move v6, v12

    goto :goto_1e

    :cond_34
    move v6, v11

    :goto_1e
    iget-boolean v5, v1, LX2/d0;->g:Z

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v2 .. v9}, LX2/r0;->a(Ljava/lang/String;LA3/e;Ljava/lang/String;ZZLX/o;LL/m;I)V

    :goto_1f
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
