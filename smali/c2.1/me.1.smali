.class public final Lc2/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:LA3/a;


# direct methods
.method public synthetic constructor <init>(LA3/a;LA3/a;I)V
    .locals 0

    iput p3, p0, Lc2/me;->f:I

    iput-object p1, p0, Lc2/me;->g:LA3/a;

    iput-object p2, p0, Lc2/me;->h:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x10

    iget v5, v0, Lc2/me;->f:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lu/y;

    move-object/from16 v11, p2

    check-cast v11, LL/m;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$GlassCard"

    invoke-static {v5, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v6, 0x11

    if-ne v5, v4, :cond_1

    move-object v4, v11

    check-cast v4, LL/q;

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v4, 0x7f0f0498

    invoke-static {v11, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LI/E0;->a:LL/o1;

    move-object v5, v11

    check-cast v5, LL/q;

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/C0;

    iget-object v7, v7, LI/C0;->g:LF0/W;

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object/from16 v25, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    const v6, 0x7f0f0495

    invoke-static {v11, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/C0;

    iget-object v4, v4, LI/C0;->k:LF0/W;

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v12, LX/o;->Companion:LX/l;

    const/16 v7, 0x8

    int-to-float v14, v7

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v30, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v30

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    const/16 v6, 0x18

    int-to-float v14, v6

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->k:LX/f;

    const/4 v9, 0x6

    invoke-static {v7, v8, v11, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v11, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v12, v5, LL/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v5, v10}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v5, LL/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v8, v5, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lu/w0;->a:Lu/w0;

    invoke-virtual {v14, v4, v3, v2}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    sget-object v10, Lc2/U3;->a:LT/a;

    const v12, 0x180006

    const/16 v13, 0x38

    const/4 v6, 0x1

    iget-object v7, v0, Lc2/me;->g:LA3/a;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    move-object/from16 v26, v11

    invoke-virtual {v14, v4, v3, v2}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    sget-object v10, Lc2/U3;->b:LT/a;

    const v12, 0x180006

    const/16 v13, 0x38

    const/4 v6, 0x0

    iget-object v7, v0, Lc2/me;->h:LA3/a;

    const/4 v9, 0x0

    move-object/from16 v11, v26

    invoke-static/range {v6 .. v13}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lu/y;

    move-object/from16 v12, p2

    check-cast v12, LL/m;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$EzCard"

    invoke-static {v5, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v6, 0x11

    if-ne v5, v4, :cond_6

    move-object v4, v12

    check-cast v4, LL/q;

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    const v4, 0x7f0f027f

    invoke-static {v12, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Ln2/t0;->c:LL/o1;

    move-object v5, v12

    check-cast v5, LL/q;

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->l:LF0/W;

    sget-object v8, Ln2/r0;->h:LL/o1;

    invoke-virtual {v5, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/p0;

    iget-wide v8, v8, Ln2/p0;->c:J

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v25, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    const v6, 0x7f0f027c

    invoke-static {v12, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->n:LF0/W;

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    const v8, 0x3f3851ec    # 0.72f

    invoke-virtual {v7, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v13, LX/o;->Companion:LX/l;

    sget v15, Ln2/W;->d:F

    const/4 v14, 0x0

    const/16 v18, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0xfff8

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v30

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v8, Ln2/W;->k:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    sget-object v6, Lu/l;->a:Lu/d;

    sget v6, Ln2/W;->f:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    const/16 v8, 0x30

    invoke-static {v6, v7, v12, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v12, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v10, v5, LL/q;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v5, v9}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_4
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v12, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v5, LL/q;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7, v5, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v12, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_b

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v3, v6

    if-lez v7, :cond_a

    move v3, v6

    :cond_a
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v12, v4}, Lu/e;->b(LL/m;LX/o;)V

    move-object/from16 v26, v12

    sget-object v12, Lc2/O3;->a:LT/a;

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    iget-object v6, v0, Lc2/me;->g:LA3/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, v26

    invoke-static/range {v6 .. v15}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    sget v9, Ln2/B;->c:F

    sget-object v11, Lc2/O3;->b:LT/a;

    const/high16 v13, 0x30000

    const/16 v14, 0x16

    iget-object v6, v0, Lc2/me;->h:LA3/a;

    const/4 v10, 0x0

    move-object/from16 v12, v26

    invoke-static/range {v6 .. v14}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    :goto_5
    return-object v1

    :cond_b
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v3, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
