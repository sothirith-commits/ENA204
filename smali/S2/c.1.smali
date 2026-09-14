.class public final LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LS2/c;->f:I

    iput-object p2, p0, LS2/c;->h:Ljava/lang/Object;

    iput-object p3, p0, LS2/c;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LS2/c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, LS2/c;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$MemberPage"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, LL/q;

    invoke-virtual {v4, v1}, LL/q;->g(Ljava/lang/Object;)Z

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

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lu/y;->b(Lu/y;LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v2}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v3

    invoke-static {v1, v3}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v1

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->n:LX/e;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    move-object v4, v2

    check-cast v4, LL/q;

    iget v6, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v2, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v9, v4, LL/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v4, LL/q;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v4, v6, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v0, LS2/c;->g:Z

    iget-object v3, v0, LS2/c;->h:Ljava/lang/Object;

    check-cast v3, LA3/e;

    iget-object v6, v0, LS2/c;->i:Ljava/lang/Object;

    check-cast v6, LA3/e;

    invoke-static {v3, v6, v1, v2, v5}, LQ2/J;->F(LA3/e;LA3/e;ZLL/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    :goto_3
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

    const-string v4, "$this$ChoiceRow"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_8

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_e

    :cond_8
    :goto_4
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    sget-object v6, Lu/l;->a:Lu/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, v2, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    move-object v6, v2

    check-cast v6, LL/q;

    iget v7, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v2, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v10, v6, LL/q;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v6, v9}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_5
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v6, LL/q;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v7, v6, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v11, v3

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    if-lez v4, :cond_16

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v3, v11

    if-lez v12, :cond_c

    move v3, v11

    :cond_c
    const/4 v11, 0x1

    invoke-direct {v4, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v12, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v3, v12, v2, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v12, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v2, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v15, v6, LL/q;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v6, v9}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_6
    invoke-static {v10, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v2, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v6, LL/q;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v12, v6, v12, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v7, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v3, v0, LS2/c;->h:Ljava/lang/Object;

    check-cast v3, Lx2/D0;

    iget-object v4, v3, Lx2/D0;->b:Ljava/lang/String;

    iget-object v5, v3, Lx2/D0;->d:Ljava/lang/String;

    iget-object v7, v3, Lx2/D0;->c:Ljava/lang/String;

    if-nez v4, :cond_12

    if-nez v7, :cond_11

    if-nez v5, :cond_10

    const-string v4, ""

    goto :goto_7

    :cond_10
    move-object v4, v5

    goto :goto_7

    :cond_11
    move-object v4, v7

    :cond_12
    :goto_7
    sget-object v8, Ln2/t0;->c:LL/o1;

    move-object v9, v2

    check-cast v9, LL/q;

    invoke-virtual {v9, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->k:LF0/W;

    iget-object v12, v0, LS2/c;->i:Ljava/lang/Object;

    check-cast v12, Ln2/A;

    move-object/from16 v22, v2

    move-object v2, v4

    move-object v14, v5

    iget-wide v4, v12, Ln2/A;->g:J

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v15, v3

    const/4 v3, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    const-wide/16 v14, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v35, v27

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v38, v34

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, " \u00b7 "

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x27860f4d

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, LL/q;->V(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    move-object/from16 v0, v36

    move-object/from16 v3, v37

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v10, v4, Ln2/a0;->o:LF0/W;

    const v4, 0x3ee66666    # 0.45f

    move-object/from16 v11, v38

    invoke-virtual {v11, v4}, Ln2/A;->a(F)J

    move-result-wide v12

    sget v6, Ln2/W;->a:F

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v34, v11

    move-wide v4, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v39, v32

    move-object/from16 v40, v34

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v0, v36

    move-object/from16 v39, v37

    move-object/from16 v40, v38

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const v2, -0x737910ae    # -2.0790005E-31f

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    move-object/from16 v15, v35

    iget-object v2, v15, Lx2/D0;->e:Ljava/lang/String;

    if-nez v2, :cond_14

    :goto_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v3, v39

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->r:LF0/W;

    move-object/from16 v3, p0

    iget-boolean v4, v3, LS2/c;->g:Z

    if-eqz v4, :cond_15

    const v4, 0x3f1eb852    # 0.62f

    :goto_b
    move-object/from16 v11, v40

    goto :goto_c

    :cond_15
    const v4, 0x3ea3d70a    # 0.32f

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    goto :goto_a

    :goto_d
    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_e
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_16
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v3, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
