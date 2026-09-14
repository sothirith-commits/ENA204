.class public final Li2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Ln2/A;

.field public final synthetic g:Ln2/d;

.field public final synthetic h:Ln2/c;

.field public final synthetic i:Z

.field public final synthetic j:Lc2/Of;

.field public final synthetic k:Z

.field public final synthetic l:Ln2/p0;


# direct methods
.method public constructor <init>(Ln2/A;Ln2/d;Ln2/c;ZLc2/Of;ZLn2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/T;->f:Ln2/A;

    iput-object p2, p0, Li2/T;->g:Ln2/d;

    iput-object p3, p0, Li2/T;->h:Ln2/c;

    iput-boolean p4, p0, Li2/T;->i:Z

    iput-object p5, p0, Li2/T;->j:Lc2/Of;

    iput-boolean p6, p0, Li2/T;->k:Z

    iput-object p7, p0, Li2/T;->l:Ln2/p0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/u;

    move-object/from16 v7, p2

    check-cast v7, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BrandPanel"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v7, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    move-object v9, v7

    check-cast v9, LL/q;

    iget v10, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v13, v9, LL/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v9, v12}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_1
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v7, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v14, v9, LL/q;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    invoke-static {v10, v9, v10, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v14, v2

    const-wide/16 v16, 0x0

    cmpl-double v3, v14, v16

    if-lez v3, :cond_12

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v2, v14

    if-lez v15, :cond_5

    move v2, v14

    :cond_5
    const/4 v14, 0x1

    invoke-direct {v3, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget v26, Ln2/W;->c:F

    invoke-static/range {v26 .. v26}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v15, LX/b;->n:LX/e;

    const/4 v14, 0x0

    invoke-static {v2, v15, v7, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v15, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v6, v9, LL/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v9, v12}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_2
    invoke-static {v13, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v7, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v9, LL/q;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v15, v9, v15, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    invoke-static {v10, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v2, 0x30

    invoke-static {v5, v4, v7, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v7, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v6, v9, LL/q;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v9, v12}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_3
    invoke-static {v13, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v9, LL/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v3, v9, v3, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    invoke-static {v10, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v2, Li2/H;->d:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LA/e;->a:LA/d;

    invoke-static {v2, v3}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    iget-object v3, v0, Li2/T;->j:Lc2/Of;

    iget-boolean v4, v3, Lc2/Of;->M:Z

    iget-object v5, v0, Li2/T;->l:Ln2/p0;

    if-eqz v4, :cond_c

    iget-wide v5, v5, Ln2/p0;->b:J

    goto :goto_4

    :cond_c
    iget-wide v5, v5, Ln2/p0;->c:J

    :goto_4
    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v7, v5}, Lu/q;->a(LX/o;LL/m;I)V

    sget v2, Ln2/W;->d:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v7, v2}, Lu/e;->b(LL/m;LX/o;)V

    iget v2, v3, Lc2/Of;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v6, v3, Lc2/Of;->L:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f0f03fd

    invoke-static {v6, v2, v7}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "toUpperCase(...)"

    invoke-static {v2, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ln2/t0;->c:LL/o1;

    move-object v8, v7

    check-cast v8, LL/q;

    invoke-virtual {v8, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->r:LF0/W;

    iget-object v11, v0, Li2/T;->f:Ln2/A;

    const v12, 0x3ecccccd    # 0.4f

    move v14, v4

    move v13, v5

    invoke-virtual {v11, v12}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v15, v3

    const/4 v3, 0x0

    move-object/from16 v16, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v28, v14

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

    move/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 p2, v1

    move-object/from16 v35, v27

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    move-object/from16 v1, v31

    move-object/from16 v38, v32

    const/4 v0, 0x1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    move-object/from16 v2, p0

    iget-object v3, v2, Li2/T;->g:Ln2/d;

    iget-object v4, v2, Li2/T;->h:Ln2/c;

    invoke-virtual {v3, v4}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Li2/T;->i:Z

    if-eqz v6, :cond_d

    const v7, 0x78d775df

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    invoke-virtual {v8, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->u:LF0/W;

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    move-object/from16 v21, v9

    goto :goto_6

    :cond_d
    move-object/from16 v7, v36

    move-object/from16 v8, v37

    const/4 v10, 0x0

    const v9, 0x78d779da

    invoke-virtual {v1, v9}, LL/q;->V(I)V

    invoke-virtual {v8, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->l:LF0/W;

    goto :goto_5

    :goto_6
    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v9, v3

    const/4 v3, 0x0

    move-object v12, v4

    move-object v2, v5

    move-object/from16 v11, v38

    iget-wide v4, v11, Ln2/A;->g:J

    move v13, v6

    move-object/from16 v29, v7

    const-wide/16 v6, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v34, v10

    const/4 v10, 0x0

    move-object/from16 v32, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v39, v30

    move-object/from16 v0, v31

    move-object/from16 v40, v32

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v0, v1}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v27, :cond_e

    const v0, 0x78d79076

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, LL/q;->V(I)V

    move-object/from16 v0, v29

    move-object/from16 v3, v39

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->n:LF0/W;

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v1, v13}, LL/q;->q(Z)V

    move-object/from16 v21, v4

    move-object/from16 v4, v40

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_8

    :cond_e
    move-object/from16 v0, v29

    move-object/from16 v1, v31

    move-object/from16 v3, v39

    const/4 v13, 0x0

    const v4, 0x78d7935e

    invoke-virtual {v1, v4}, LL/q;->V(I)V

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->w:LF0/W;

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v30, v3

    const/4 v3, 0x0

    move-object/from16 v32, v4

    move-wide v4, v5

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

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    move-object/from16 v41, v32

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    if-nez v28, :cond_f

    const v2, 0x7f0f0587

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_9

    :cond_f
    move-object/from16 v2, p0

    iget-boolean v3, v2, Li2/T;->k:Z

    if-eqz v3, :cond_10

    const v3, 0x7f0f03fa

    goto :goto_9

    :cond_10
    move-object/from16 v15, v35

    iget-boolean v3, v15, Lc2/Of;->G:Z

    if-eqz v3, :cond_11

    const v3, 0x7f0f03fc

    goto :goto_9

    :cond_11
    const v3, 0x7f0f03fb

    :goto_9
    invoke-static {v7, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    const v1, 0x3f1eb852    # 0.62f

    move-object/from16 v4, v41

    invoke-virtual {v4, v1}, Ln2/A;->a(F)J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move/from16 v10, v26

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    move-object/from16 v26, v8

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v32, v4

    move-wide v4, v5

    move-object/from16 v22, v7

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

    move-object v2, v3

    move-object/from16 v0, v32

    move-object v3, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v31

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    sget-object v2, Ln2/G;->k:Lk0/g;

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v5

    sget v9, Ln2/W;->f:F

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v26

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    sget v3, Li2/H;->b:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    :goto_a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
