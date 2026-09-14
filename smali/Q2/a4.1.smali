.class public final LQ2/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:LA3/a;

.field public final synthetic i:LL/g0;

.field public final synthetic j:LL/g0;

.field public final synthetic k:LL/g0;

.field public final synthetic l:LL/g0;

.field public final synthetic m:Ljava/lang/Double;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LL/g0;

.field public final synthetic p:Z

.field public final synthetic q:LA3/e;

.field public final synthetic r:Ljava/lang/Double;

.field public final synthetic s:Ljava/lang/Double;

.field public final synthetic t:LA3/a;

.field public final synthetic u:LL/g0;


# direct methods
.method public constructor <init>(ZJLA3/a;LL/g0;LL/g0;LL/g0;LL/g0;Ljava/lang/Double;LL/g0;LL/g0;ZLA3/e;Ljava/lang/Double;Ljava/lang/Double;LA3/a;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/a4;->f:Z

    iput-wide p2, p0, LQ2/a4;->g:J

    iput-object p4, p0, LQ2/a4;->h:LA3/a;

    iput-object p5, p0, LQ2/a4;->i:LL/g0;

    iput-object p6, p0, LQ2/a4;->j:LL/g0;

    iput-object p7, p0, LQ2/a4;->k:LL/g0;

    iput-object p8, p0, LQ2/a4;->l:LL/g0;

    iput-object p9, p0, LQ2/a4;->m:Ljava/lang/Double;

    iput-object p10, p0, LQ2/a4;->n:LL/g0;

    iput-object p11, p0, LQ2/a4;->o:LL/g0;

    iput-boolean p12, p0, LQ2/a4;->p:Z

    iput-object p13, p0, LQ2/a4;->q:LA3/e;

    iput-object p14, p0, LQ2/a4;->r:Ljava/lang/Double;

    iput-object p15, p0, LQ2/a4;->s:Ljava/lang/Double;

    move-object/from16 p1, p16

    iput-object p1, p0, LQ2/a4;->t:LA3/a;

    move-object/from16 p1, p17

    iput-object p1, p0, LQ2/a4;->u:LL/g0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

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

    move-object v1, v0

    goto/16 :goto_18

    :cond_1
    :goto_0
    iget-boolean v1, v0, LQ2/a4;->f:Z

    if-eqz v1, :cond_2

    const v3, 0x7f0f04af

    goto :goto_1

    :cond_2
    const v3, 0x7f0f04a1

    :goto_1
    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LI/E0;->a:LL/o1;

    move-object v5, v2

    check-cast v5, LL/q;

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/C0;

    iget-object v6, v6, LI/C0;->g:LF0/W;

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    iget-wide v8, v8, Ln2/A;->g:J

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v21, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move-object v12, v5

    move-wide/from16 v47, v8

    move-object v9, v4

    move-wide/from16 v4, v47

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    move-object v15, v12

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

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move/from16 p1, v1

    move-object/from16 v29, v26

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    iget-object v3, v0, LQ2/a4;->i:LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v4, 0x7f0f013c

    invoke-static {v2, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f0f0149

    invoke-static {v2, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v14

    const/16 v7, 0x18

    int-to-float v7, v7

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v12

    move/from16 v17, v16

    const v7, 0x4c5de2

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LL/l;->b:LL/a0;

    if-ne v8, v9, :cond_3

    new-instance v8, LQ2/p;

    const/16 v11, 0xc

    invoke-direct {v8, v3, v11}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v1, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LA3/e;

    const/4 v3, 0x0

    invoke-static {v7, v1, v3}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4

    new-instance v11, LQ2/b0;

    iget-object v14, v0, LQ2/a4;->j:LL/g0;

    const/16 v15, 0x13

    invoke-direct {v11, v14, v15}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v1, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LA3/a;

    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    move v14, v7

    move-object v15, v9

    move-object v9, v8

    iget-wide v7, v0, LQ2/a4;->g:J

    move-object/from16 v16, v15

    const v15, 0x36180

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v30, v14

    move-object v14, v1

    move/from16 v1, v30

    move-object/from16 v30, v18

    invoke-static/range {v5 .. v16}, LQ2/J2;->a(JJLA3/e;Ljava/lang/String;LA3/a;LX/o;Ljava/lang/String;LL/m;II)V

    move-object v12, v14

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move/from16 v31, v17

    invoke-static/range {v31 .. v31}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->k:LX/f;

    const/4 v15, 0x6

    invoke-static {v6, v7, v12, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v12, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v10, v12, LL/q;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v12, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_2
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v12, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v12, LL/q;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v7, v12, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lu/w0;->a:Lu/w0;

    const/4 v11, 0x1

    invoke-virtual {v5, v2, v4, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v13

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    move/from16 v16, v14

    sget-object v14, LX/b;->n:LX/e;

    invoke-static {v11, v14, v12, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v11

    iget v15, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v1

    invoke-static {v12, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v4, v12, LL/q;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v12, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_3
    invoke-static {v10, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v15, v12, v15, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    invoke-static {v7, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x7f0f049f

    invoke-static {v12, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v3}, LQ2/J;->L(Ljava/lang/String;LL/m;I)V

    iget-object v1, v0, LQ2/a4;->k:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ2/U3;

    sget-object v15, LQ2/U3;->DISTANCE:LQ2/U3;

    move-object v11, v8

    if-ne v4, v15, :cond_b

    const/4 v8, 0x1

    :goto_4
    move-object v13, v6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    move v8, v3

    goto :goto_4

    :goto_5
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    const v4, 0x4c5de2

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v15

    move-object/from16 v15, v30

    if-ne v4, v15, :cond_c

    new-instance v4, LQ2/b0;

    const/16 v3, 0x14

    invoke-direct {v4, v1, v3}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    new-instance v3, LQ2/u3;

    move-object/from16 v18, v15

    iget-object v15, v0, LQ2/a4;->l:LL/g0;

    move-object/from16 v19, v4

    const/4 v4, 0x3

    invoke-direct {v3, v15, v4}, LQ2/u3;-><init>(LL/g0;I)V

    const v4, -0x164ff6f4

    invoke-static {v4, v3, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    move-object v4, v13

    const v13, 0x180036

    move-object/from16 v20, v14

    const/16 v14, 0x34

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v11

    move-object/from16 v5, v19

    move-object/from16 v36, v20

    move-object/from16 v34, v21

    move-object/from16 v4, v22

    move-object v11, v3

    move/from16 v19, v16

    const/4 v3, 0x1

    move-object/from16 v16, v15

    move-object/from16 v15, v23

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    move-object/from16 v6, v35

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v5, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    move-object/from16 v9, v36

    const/4 v8, 0x6

    invoke-static {v5, v9, v12, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v8, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v12, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v10, v12, LL/q;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v12, v4}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_6
    invoke-static {v15, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v5, v32

    invoke-static {v5, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v12, LL/q;->O:Z

    if-nez v9, :cond_e

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v9, v33

    goto :goto_8

    :cond_f
    move-object/from16 v9, v33

    :goto_7
    move-object/from16 v8, v34

    goto :goto_9

    :goto_8
    invoke-static {v8, v12, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v8, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    sget v7, Ln2/B;->d:F

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v13, LX/b;->l:LX/f;

    const/16 v14, 0x36

    invoke-static {v11, v13, v12, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v14, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v12, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v12}, LL/q;->Z()V

    move/from16 p3, v7

    iget-boolean v7, v12, LL/q;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v12, v4}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_a
    invoke-static {v15, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v12, LL/q;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v14, v12, v14, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    invoke-static {v8, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f04a0

    invoke-static {v12, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v27

    invoke-virtual {v12, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/C0;

    iget-object v7, v7, LI/C0;->k:LF0/W;

    move-object/from16 v10, v29

    invoke-virtual {v12, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    const v11, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v11}, Ln2/A;->a(F)J

    move-result-wide v10

    sget-object v14, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object v5, v6

    const/4 v3, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v14, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v24, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-wide v7, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    move-object/from16 v25, v18

    const-wide/16 v17, 0x0

    move-object/from16 v35, v5

    move-object/from16 v5, v19

    const/16 v19, 0x2

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x1

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 v38, v25

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v39, v26

    const/16 v26, 0x0

    move-object/from16 v45, v3

    move-object/from16 v41, v29

    move-object/from16 v42, v33

    move-object/from16 v43, v34

    move-object/from16 v44, v35

    move-object/from16 v40, v36

    move-object/from16 v3, v38

    move/from16 v33, p3

    move-object/from16 v29, v4

    move-object/from16 v4, v39

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v25

    iget-object v15, v0, LQ2/a4;->n:LL/g0;

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v5, v0, LQ2/a4;->m:Ljava/lang/Double;

    if-eqz v5, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    const v5, -0x615d173a

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v0, LQ2/a4;->o:LL/g0;

    if-ne v6, v3, :cond_14

    new-instance v6, LQ2/r;

    const/4 v10, 0x2

    invoke-direct {v6, v15, v9, v10}, LQ2/r;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    sget-object v11, LQ2/W1;->a:LT/a;

    const v13, 0x180006

    const/16 v14, 0x22

    move v10, v5

    move-object v5, v6

    const/4 v6, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v46, v9

    move/from16 v0, v16

    move/from16 v9, v33

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v32, 0x1

    xor-int/lit8 v8, v5, 0x1

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    new-instance v0, LQ2/r;

    const/4 v5, 0x3

    move-object/from16 v6, v46

    invoke-direct {v0, v15, v6, v5}, LQ2/r;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-object/from16 v6, v46

    :goto_c
    move-object v5, v0

    check-cast v5, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    sget-object v11, LQ2/W1;->b:LT/a;

    const v13, 0x180006

    const/16 v14, 0x26

    move-object/from16 v46, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v46

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/U3;

    sget-object v6, LQ2/U3;->ENERGY:LQ2/U3;

    if-ne v5, v6, :cond_16

    const/4 v8, 0x1

    :goto_d
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    const v14, 0x4c5de2

    invoke-virtual {v12, v14}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_17

    new-instance v5, LQ2/b0;

    const/16 v7, 0x15

    invoke-direct {v5, v1, v7}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    new-instance v7, LQ2/u3;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v9}, LQ2/u3;-><init>(LL/g0;I)V

    const v9, 0x3c714e43

    invoke-static {v9, v7, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const v13, 0x180036

    const/16 v14, 0x34

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/U3;

    if-ne v5, v4, :cond_18

    invoke-interface/range {v37 .. v37}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_f
    move-object v5, v4

    goto :goto_10

    :cond_18
    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_f

    :goto_10
    const v4, -0x6815fd56

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_19

    new-instance v4, LQ2/Y3;

    const/4 v6, 0x0

    move-object/from16 v7, v37

    invoke-direct {v4, v1, v7, v0, v6}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v4

    check-cast v6, LA3/e;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v31

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x8

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Ln2/k0;->c(Ljava/lang/String;LA3/e;LX/o;ZLL/m;II)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    move-object/from16 v4, v45

    const/16 v5, 0x36

    invoke-static {v1, v4, v12, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v4, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v12, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v6, v12, LL/q;->O:Z

    if-eqz v6, :cond_1a

    move-object/from16 v6, v29

    invoke-virtual {v12, v6}, LL/q;->m(LA3/a;)V

    :goto_11
    move-object/from16 v15, v40

    goto :goto_12

    :cond_1a
    invoke-virtual {v12}, LL/q;->i0()V

    goto :goto_11

    :goto_12
    invoke-static {v15, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v13, v41

    invoke-static {v13, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_1b

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object/from16 v9, v42

    goto :goto_14

    :cond_1c
    :goto_13
    move-object/from16 v8, v43

    goto :goto_15

    :goto_14
    invoke-static {v4, v12, v4, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_13

    :goto_15
    invoke-static {v8, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v0, v44

    const/4 v5, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v14, v5}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    const v1, -0x48fade91

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    move-object/from16 v1, p0

    iget-boolean v7, v1, LQ2/a4;->p:Z

    invoke-virtual {v12, v7}, LL/q;->h(Z)Z

    move-result v4

    iget-object v5, v1, LQ2/a4;->q:LA3/e;

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v1, LQ2/a4;->r:Ljava/lang/Double;

    invoke-virtual {v12, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    iget-object v9, v1, LQ2/a4;->s:Ljava/lang/Double;

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1e

    if-ne v10, v3, :cond_1d

    goto :goto_16

    :cond_1d
    move/from16 v19, v7

    goto :goto_17

    :cond_1e
    :goto_16
    new-instance v18, LQ2/Z3;

    iget-object v4, v1, LQ2/a4;->i:LL/g0;

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    move/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LQ2/Z3;-><init>(ZLA3/e;Ljava/lang/Double;Ljava/lang/Double;LL/g0;)V

    move-object/from16 v10, v18

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_17
    move-object v5, v10

    check-cast v5, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    sget-object v10, LQ2/W1;->c:LT/a;

    move-object v14, v12

    const/high16 v12, 0x30000

    const/16 v13, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move/from16 v7, v19

    invoke-static/range {v5 .. v13}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object v12, v11

    const/4 v5, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v14, v5}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    sget-object v11, LQ2/W1;->d:LT/a;

    const/high16 v13, 0x180000

    const/16 v14, 0x3c

    iget-object v5, v1, LQ2/a4;->t:LA3/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    if-eqz p1, :cond_20

    iget-object v0, v1, LQ2/a4;->h:LA3/a;

    if-eqz v0, :cond_20

    const v14, 0x4c5de2

    invoke-virtual {v12, v14}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    new-instance v0, LQ2/b0;

    iget-object v3, v1, LQ2/a4;->u:LL/g0;

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    move-object v5, v0

    check-cast v5, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    sget-object v9, LQ2/W1;->e:LT/a;

    const/16 v11, 0x6036

    move-object v14, v12

    const/16 v12, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v14

    invoke-static/range {v5 .. v12}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    :cond_20
    :goto_18
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
