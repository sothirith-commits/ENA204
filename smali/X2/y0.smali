.class public final LX2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Lo2/a;

.field public final synthetic g:LX/o;

.field public final synthetic h:LL/n1;

.field public final synthetic i:LX2/N;

.field public final synthetic j:J

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LC2/o0;

.field public final synthetic o:Ln2/c;

.field public final synthetic p:Ln2/A;

.field public final synthetic q:LA3/a;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:LA3/e;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:LX2/q;

.field public final synthetic v:LX2/i;


# direct methods
.method public constructor <init>(Lo2/a;LX/o;LL/n1;LX2/N;JLA3/e;LA3/a;LA3/a;LC2/o0;Ln2/c;Ln2/A;LA3/a;Ljava/util/List;LA3/e;Ljava/util/Set;LX2/q;LX2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/y0;->f:Lo2/a;

    iput-object p2, p0, LX2/y0;->g:LX/o;

    iput-object p3, p0, LX2/y0;->h:LL/n1;

    iput-object p4, p0, LX2/y0;->i:LX2/N;

    iput-wide p5, p0, LX2/y0;->j:J

    iput-object p7, p0, LX2/y0;->k:LA3/e;

    iput-object p8, p0, LX2/y0;->l:LA3/a;

    iput-object p9, p0, LX2/y0;->m:LA3/a;

    iput-object p10, p0, LX2/y0;->n:LC2/o0;

    iput-object p11, p0, LX2/y0;->o:Ln2/c;

    iput-object p12, p0, LX2/y0;->p:Ln2/A;

    iput-object p13, p0, LX2/y0;->q:LA3/a;

    iput-object p14, p0, LX2/y0;->r:Ljava/util/List;

    iput-object p15, p0, LX2/y0;->s:LA3/e;

    move-object/from16 p1, p16

    iput-object p1, p0, LX2/y0;->t:Ljava/util/Set;

    move-object/from16 p1, p17

    iput-object p1, p0, LX2/y0;->u:LX2/q;

    move-object/from16 p1, p18

    iput-object p1, p0, LX2/y0;->v:LX2/i;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

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

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    iget-object v3, v0, LX2/y0;->f:Lo2/a;

    invoke-static {v1, v3}, Ln2/f0;->a(FLo2/a;)Ln2/e0;

    move-result-object v7

    sget-object v1, Ln2/e0;->COMPACT:Ln2/e0;

    const/4 v6, 0x0

    if-ne v7, v1, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v8, v0, LX2/y0;->g:LX/o;

    invoke-interface {v8, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    invoke-static {v1, v3, v7}, Le4/b;->U(LX/o;Lo2/a;Ln2/e0;)LX/o;

    move-result-object v1

    move-object v12, v2

    check-cast v12, LL/q;

    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    iget-object v8, v0, LX2/y0;->h:LL/n1;

    invoke-virtual {v12, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LL/l;->b:LL/a0;

    if-nez v10, :cond_5

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v13, :cond_6

    :cond_5
    new-instance v11, LS2/Q;

    const/4 v10, 0x2

    invoke-direct {v11, v10, v8}, LS2/Q;-><init>(ILL/n1;)V

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LA3/e;

    invoke-virtual {v12, v6}, LL/q;->q(Z)V

    invoke-static {v1, v11}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v1

    sget-object v8, Lu/l;->c:Lu/f;

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->n:LX/e;

    invoke-static {v8, v10, v12, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v11

    iget v14, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v12, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v6, v12, LL/q;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v12, v2}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_3
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v12, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v12, LL/q;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v14, v12, v14, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LX/o;->Companion:LX/l;

    sget v5, Ln2/B;->e:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    sget-object v14, LX/b;->l:LX/f;

    move/from16 v34, v9

    sget-object v9, Lu/l;->a:Lu/d;

    move-object/from16 v17, v10

    const/16 v10, 0x30

    invoke-static {v9, v14, v12, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v12, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v18, v13

    iget-boolean v13, v12, LL/q;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v12, v2}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_4
    invoke-static {v6, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v12, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v12, LL/q;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v10, v12, v10, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    invoke-static {v4, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v13, Ln2/Q;->e:F

    sget v5, Ln2/W;->g:F

    new-instance v9, LR0/g;

    invoke-direct {v9, v5}, LR0/g;-><init>(F)V

    invoke-static {v3, v7}, Le4/b;->D(Lo2/a;Ln2/e0;)F

    move-result v5

    iget v3, v3, Lo2/a;->e:F

    sub-float/2addr v5, v3

    new-instance v3, LR0/g;

    invoke-direct {v3, v5}, LR0/g;-><init>(F)V

    invoke-virtual {v9, v3}, LR0/g;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_d

    goto :goto_5

    :cond_d
    move-object v9, v3

    :goto_5
    iget v3, v9, LR0/g;->f:F

    neg-float v3, v3

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/layout/a;->f(FLX/o;I)LX/o;

    move-result-object v3

    move-object v5, v15

    sget-object v15, LX2/h;->a:LT/a;

    move-object/from16 v9, v17

    const/high16 v17, 0x30000

    move-object/from16 v10, v18

    const/16 v18, 0x14

    move-object v14, v10

    iget-object v10, v0, LX2/y0;->m:LA3/a;

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v1

    move-object v1, v5

    move-object v5, v11

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v30

    invoke-static/range {v10 .. v18}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object/from16 v12, v16

    sget v18, Ln2/W;->h:F

    move-object/from16 v17, v19

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v13, v11

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_19

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v11, v14

    if-lez v15, :cond_e

    move v11, v14

    :cond_e
    const/4 v14, 0x1

    invoke-direct {v13, v11, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v10, v13}, LX/o;->j(LX/o;)LX/o;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v8, v9, v12, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v9, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v12, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v13, v12, LL/q;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v12, v2}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_6
    invoke-static {v6, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v12, LL/q;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v9, v12, v9, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    invoke-static {v4, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v8, 0x7f0f0430

    invoke-static {v12, v8}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v8

    iget-object v9, v0, LX2/y0;->o:Ln2/c;

    invoke-virtual {v8, v9}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/a0;

    iget-object v13, v13, Ln2/a0;->k:LF0/W;

    iget-object v14, v0, LX2/y0;->p:Ln2/A;

    sget-object v15, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, 0xc30

    const v33, 0xd7fa

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    iget-wide v12, v14, Ln2/A;->g:J

    move-object/from16 v19, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    move-object/from16 v23, v20

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    move-object/from16 v27, v23

    const-wide/16 v22, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x2

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v35, v26

    const/16 v26, 0x1

    move-object/from16 v36, v27

    const/16 v27, 0x0

    move-object/from16 v37, v28

    const/16 v28, 0x0

    move-object/from16 v38, v31

    const/16 v31, 0x0

    move-object/from16 v39, v36

    move-object/from16 v36, v1

    move-object/from16 v1, v39

    move/from16 v39, v35

    move-object/from16 v35, v4

    move/from16 v4, v39

    move-object/from16 v39, v37

    move-object/from16 v37, v5

    move-object/from16 v5, v39

    move-object/from16 v39, v7

    move-object/from16 v7, v38

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v30

    invoke-virtual {v8, v9}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->w:LF0/W;

    const v9, 0x3ee66666    # 0.45f

    move-object/from16 v30, v12

    invoke-virtual {v5, v9}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v32, 0xc30

    const v33, 0xd7fa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v8

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v30

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    iget-object v8, v0, LX2/y0;->n:LC2/o0;

    instance-of v10, v8, LC2/m0;

    if-eqz v10, :cond_12

    move-object v10, v8

    check-cast v10, LC2/m0;

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    const v11, -0x5a636bc4

    invoke-virtual {v12, v11}, LL/q;->V(I)V

    if-nez v10, :cond_13

    move-object v1, v12

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_13
    const v11, 0x4c5de2

    invoke-virtual {v12, v11}, LL/q;->V(I)V

    iget-object v10, v10, LC2/m0;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v3, :cond_15

    :cond_14
    invoke-static {v10}, LX2/B0;->a(Ljava/lang/String;)LX2/t0;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, LX2/t0;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, LX2/t0;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX2/t0;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v13

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LL/q;->q(Z)V

    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->q:LF0/W;

    invoke-virtual {v5, v9}, Ln2/A;->a(F)J

    move-result-wide v13

    const/16 v32, 0xc00

    const v33, 0xdffa

    const/4 v11, 0x0

    move-object/from16 v30, v12

    move-wide v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v30

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v11}, LL/q;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, LL/q;->q(Z)V

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v1, v3}, Lu/e;->b(LL/m;LX/o;)V

    sget v3, Ln2/W;->m:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/b;->k:LX/f;

    invoke-static {v3, v4, v1, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v1, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v10, v1, LL/q;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v1, v2}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_a
    invoke-static {v6, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v2, v37

    invoke-static {v2, v1, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v1, LL/q;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v5, v36

    goto :goto_c

    :cond_18
    :goto_b
    move-object/from16 v2, v35

    goto :goto_d

    :goto_c
    invoke-static {v4, v1, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_b

    :goto_d
    invoke-static {v2, v1, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v2, LX2/z0;->a:F

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v3

    new-instance v6, LQ2/L3;

    iget-object v9, v0, LX2/y0;->q:LA3/a;

    iget-object v11, v0, LX2/y0;->r:Ljava/util/List;

    iget-wide v12, v0, LX2/y0;->j:J

    iget-object v14, v0, LX2/y0;->s:LA3/e;

    iget-object v15, v0, LX2/y0;->t:Ljava/util/Set;

    move-object v4, v7

    move-object v7, v8

    move/from16 v10, v34

    move-object/from16 v8, v39

    invoke-direct/range {v6 .. v15}, LQ2/L3;-><init>(LC2/o0;Ln2/e0;LA3/a;ZLjava/util/List;JLA3/e;Ljava/util/Set;)V

    move v9, v10

    move-object v10, v7

    move-object v7, v8

    const v5, -0x3ad5834

    invoke-static {v5, v6, v1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    const/16 v6, 0x1b0

    invoke-static {v9, v3, v5, v1, v6}, LX2/z0;->c(ZLX/o;LT/a;LL/m;I)V

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    new-instance v8, LX2/e0;

    iget-object v14, v0, LX2/y0;->v:LX2/i;

    move-wide v11, v12

    iget-object v13, v0, LX2/y0;->u:LX2/q;

    invoke-direct/range {v8 .. v14}, LX2/e0;-><init>(ZLC2/o0;JLX2/q;LX2/i;)V

    const v3, 0x6b0efa75

    invoke-static {v3, v8, v1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    invoke-static {v9, v2, v3, v1, v6}, LX2/z0;->c(ZLX/o;LT/a;LL/m;I)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, LL/q;->q(Z)V

    invoke-virtual {v1, v14}, LL/q;->q(Z)V

    iget-object v11, v0, LX2/y0;->l:LA3/a;

    const/4 v13, 0x0

    iget-object v6, v0, LX2/y0;->i:LX2/N;

    iget-wide v8, v0, LX2/y0;->j:J

    iget-object v10, v0, LX2/y0;->k:LA3/e;

    move-object v12, v1

    invoke-static/range {v6 .. v13}, LX2/g0;->d(LX2/N;Ln2/e0;JLA3/e;LA3/a;LL/m;I)V

    :goto_e
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_19
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v11, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
