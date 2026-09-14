.class public final LQ2/x3;
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

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LQ2/x3;->f:I

    iput-object p1, p0, LQ2/x3;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/x3;->g:Z

    iput-object p3, p0, LQ2/x3;->i:Ljava/lang/Object;

    iput-object p4, p0, LQ2/x3;->j:Ljava/lang/Object;

    iput-object p5, p0, LQ2/x3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LQ2/x3;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TwoColumns"

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LQ2/x3;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Li2/t;

    iget-object v1, v5, Li2/t;->w:LA3/a;

    iget-object v3, v0, LQ2/x3;->h:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lc2/Of;

    iget-boolean v4, v0, LQ2/x3;->g:Z

    const/4 v3, 0x0

    invoke-static {v7, v4, v1, v2, v3}, Li2/V;->r(Lc2/Of;ZLA3/a;LL/m;I)V

    const v1, 0x7f0f03de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LQ2/n0;

    iget-object v6, v0, LQ2/x3;->j:Ljava/lang/Object;

    check-cast v6, Ln2/A;

    const/16 v8, 0xf

    invoke-direct {v3, v7, v5, v6, v8}, LQ2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x27e2945a

    invoke-static {v6, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v9, 0x30

    invoke-static {v1, v3, v2, v9}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    const v1, 0x7f0f03d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Li2/p;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v7, v5}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v6, -0x43eb7ba3

    invoke-static {v6, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    invoke-static {v1, v3, v2, v9}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    const v1, 0x7f0f03d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX2/d0;

    iget-object v6, v0, LQ2/x3;->k:Ljava/lang/Object;

    check-cast v6, Ln2/p0;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX2/d0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x39a4a722

    invoke-static {v4, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    invoke-static {v1, v3, v2, v9}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

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

    if-ne v1, v3, :cond_3

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v15, v0

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v1, 0x7f0f044c

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LI/E0;->a:LL/o1;

    move-object v4, v2

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/C0;

    iget-object v5, v5, LI/C0;->g:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    iget-wide v7, v7, Ln2/A;->g:J

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v9, v3

    const/4 v3, 0x0

    move-object v11, v4

    move-object/from16 v21, v5

    move-wide v4, v7

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v15, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v28, v27

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const v3, 0x7f0f044a

    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/C0;

    iget-object v1, v1, LI/C0;->k:LF0/W;

    move-object/from16 v13, v28

    invoke-virtual {v0, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v6, LX/o;->Companion:LX/l;

    const/16 v7, 0x8

    int-to-float v8, v7

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, v2

    move-object v2, v3

    move-object v8, v6

    move-object v3, v7

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v29, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v5, v4

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LL/l;->b:LL/a0;

    if-ne v3, v14, :cond_4

    new-instance v3, LR2/U0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LR2/U0;-><init>(I)V

    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v3

    check-cast v4, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    new-instance v6, LQ2/u3;

    move-object/from16 v15, p0

    iget-object v7, v15, LQ2/x3;->h:Ljava/lang/Object;

    check-cast v7, LL/g0;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, LQ2/u3;-><init>(LL/g0;I)V

    const v8, -0x361e09cd

    invoke-static {v8, v6, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v10

    const v12, 0x180c36

    const/16 v13, 0x34

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v29, v11

    move-object v11, v0

    move-object/from16 v0, v29

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x4c5de2

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_5

    new-instance v5, LQ2/p;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v11, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LA3/e;

    invoke-virtual {v11, v3}, LL/q;->q(Z)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v16

    sget v18, Ln2/W;->h:F

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x8

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Ln2/k0;->c(Ljava/lang/String;LA3/e;LX/o;ZLL/m;II)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v17

    move/from16 v19, v18

    const/16 v18, 0x0

    const/16 v22, 0xd

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    move/from16 v18, v19

    invoke-static/range {v18 .. v18}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    const/16 v6, 0x30

    invoke-static {v4, v5, v11, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v11, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v8, v11, LL/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v11, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_3
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v11, LL/q;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v11, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lu/w0;->a:Lu/w0;

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v5

    const v4, -0x6815fd56

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    iget-boolean v6, v15, LQ2/x3;->g:Z

    invoke-virtual {v11, v6}, LL/q;->h(Z)Z

    move-result v4

    iget-object v7, v15, LQ2/x3;->i:Ljava/lang/Object;

    check-cast v7, LA3/e;

    invoke-virtual {v11, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v15, LQ2/x3;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v11, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_9

    if-ne v9, v14, :cond_a

    :cond_9
    new-instance v9, LQ2/w3;

    const/4 v4, 0x0

    invoke-direct {v9, v4, v7, v8, v6}, LQ2/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v9

    check-cast v4, LA3/a;

    invoke-virtual {v11, v3}, LL/q;->q(Z)V

    sget-object v9, LQ2/R1;->f:LT/a;

    move-object/from16 v18, v11

    const/high16 v11, 0x30000

    const/16 v12, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, v18

    invoke-static/range {v4 .. v12}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object v11, v10

    invoke-virtual {v0, v1, v2, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v5

    sget-object v10, LQ2/R1;->g:LT/a;

    const/high16 v12, 0x180000

    move v0, v13

    const/16 v13, 0x3c

    iget-object v1, v15, LQ2/x3;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LA3/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    :goto_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
