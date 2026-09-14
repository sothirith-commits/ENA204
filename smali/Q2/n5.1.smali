.class public final LQ2/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LE2/U;

.field public final synthetic g:LQ2/C5;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LL/g0;

.field public final synthetic j:Ln2/A;

.field public final synthetic k:Ln2/c;

.field public final synthetic l:LA3/e;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/e;


# direct methods
.method public constructor <init>(LE2/U;LQ2/C5;LA3/e;LL/g0;Ln2/A;Ln2/c;LA3/e;LA3/a;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/n5;->f:LE2/U;

    iput-object p2, p0, LQ2/n5;->g:LQ2/C5;

    iput-object p3, p0, LQ2/n5;->h:LA3/e;

    iput-object p4, p0, LQ2/n5;->i:LL/g0;

    iput-object p5, p0, LQ2/n5;->j:Ln2/A;

    iput-object p6, p0, LQ2/n5;->k:Ln2/c;

    iput-object p7, p0, LQ2/n5;->l:LA3/e;

    iput-object p8, p0, LQ2/n5;->m:LA3/a;

    iput-object p9, p0, LQ2/n5;->n:LA3/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/u;

    move-object/from16 v8, p2

    check-cast v8, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BrandPanel"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v13, v0

    goto/16 :goto_11

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->n:LX/e;

    const/4 v5, 0x0

    invoke-static {v3, v4, v8, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    move-object v4, v8

    check-cast v4, LL/q;

    iget v6, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v10, v4, LL/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v4, v9}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_1
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v4, LL/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v6, v4, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    sget-object v12, LX/b;->l:LX/f;

    sget-object v13, Lu/l;->a:Lu/d;

    const/16 v14, 0x30

    invoke-static {v13, v12, v8, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v12

    iget v13, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v8, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v15, v4, LL/q;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v4, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_2
    invoke-static {v10, v8, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v8, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v4, LL/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v13, v4, v13, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    invoke-static {v6, v8, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f04ba

    invoke-static {v8, v3}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v3

    iget-object v6, v0, LQ2/n5;->k:Ln2/c;

    invoke-virtual {v3, v6}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "toUpperCase(...)"

    invoke-static {v3, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    move-object v11, v8

    check-cast v11, LL/q;

    invoke-virtual {v11, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v12, v12, Ln2/a0;->q:LF0/W;

    iget-object v13, v0, LQ2/n5;->j:Ln2/A;

    const v14, 0x3ecccccd    # 0.4f

    move-object/from16 v16, v4

    move v15, v5

    invoke-virtual {v13, v14}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v17, LQ0/N;->Companion:LQ0/M;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move/from16 v17, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    move-object/from16 v26, v21

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move/from16 v29, v14

    move/from16 v28, v15

    const-wide/16 v14, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x2

    move/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x1

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v41, v26

    move-object/from16 v43, v27

    move-object/from16 v37, v30

    move/from16 v1, v31

    move-object/from16 v38, v32

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move-object/from16 v42, v35

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    float-to-double v2, v1

    const-wide/16 v26, 0x0

    cmpl-double v2, v2, v26

    const-string v11, "; must be greater than zero"

    const-string v12, "invalid weight "

    if-lez v2, :cond_20

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v28, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v1, v28

    if-lez v3, :cond_8

    move/from16 v3, v28

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    const/4 v13, 0x1

    invoke-direct {v2, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    const v2, -0x5f53c91b

    move-object/from16 v14, v37

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    sget-object v15, LL/l;->b:LL/a0;

    const v2, 0x4c5de2

    iget-object v3, v0, LQ2/n5;->f:LE2/U;

    iget-object v4, v0, LQ2/n5;->i:LL/g0;

    if-eqz v3, :cond_10

    const-string v5, "kind"

    iget-object v6, v3, LE2/U;->m:Ljava/lang/String;

    invoke-static {v6, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "MANUAL"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "UNTRACKED"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v13

    :goto_5
    const v6, -0x5f53be80

    invoke-virtual {v14, v6}, LL/q;->V(I)V

    if-eqz v5, :cond_d

    const v5, -0x615d173a

    invoke-virtual {v14, v5}, LL/q;->V(I)V

    iget-object v5, v0, LQ2/n5;->n:LA3/e;

    invoke-virtual {v14, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v15, :cond_c

    :cond_b
    new-instance v7, LJ3/m;

    const/16 v6, 0xf

    invoke-direct {v7, v5, v6, v3}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LL/q;->q(Z)V

    move-object v6, v4

    sget v4, Ln2/B;->d:F

    move v9, v2

    move-object v2, v7

    sget-object v7, LQ2/c2;->a:LT/a;

    move v10, v9

    const/high16 v9, 0x30000

    move/from16 v16, v10

    const/16 v10, 0x1a

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v36, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 p3, v11

    move-object/from16 p2, v12

    move/from16 v12, v16

    move-object/from16 v11, v18

    move/from16 v1, v36

    invoke-static/range {v2 .. v10}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    sget v2, Ln2/W;->f:F

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    goto :goto_6

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 p3, v11

    move-object/from16 p2, v12

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move v12, v2

    move-object v11, v4

    :goto_6
    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    invoke-virtual {v14, v12}, LL/q;->V(I)V

    invoke-virtual {v14, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_f

    :cond_e
    new-instance v4, LQ2/b0;

    const/16 v2, 0x17

    invoke-direct {v4, v11, v2}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v4

    check-cast v2, LA3/a;

    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    sget v4, Ln2/B;->d:F

    sget-object v7, LQ2/c2;->b:LT/a;

    const/high16 v9, 0x30000

    const/16 v10, 0x1a

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v10}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    goto :goto_7

    :cond_10
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 p3, v11

    move-object/from16 p2, v12

    const/4 v1, 0x0

    move-object/from16 v11, p1

    move v12, v2

    :goto_7
    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    iget-object v2, v0, LQ2/n5;->g:LQ2/C5;

    if-nez v17, :cond_11

    const v3, -0x55a78051

    invoke-virtual {v14, v3}, LL/q;->V(I)V

    sget v3, LQ2/o5;->c:F

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v8, v3}, Lu/e;->b(LL/m;LX/o;)V

    const v3, 0x7f0f04b0

    invoke-static {v3, v1, v8}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v9, v6

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v44, v9

    move-object/from16 p1, v17

    move-object/from16 v29, v18

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    move-object v8, v9

    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    move v11, v13

    move-object/from16 v50, v15

    move-object/from16 v12, v44

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_11
    move-object/from16 v44, v2

    move-object/from16 p1, v17

    move-object/from16 v29, v18

    const v2, -0x55a1160b

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    sget v2, LQ2/o5;->c:F

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static/range {p1 .. p1}, LQ2/B5;->q(LE2/U;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, "\u2014"

    :cond_12
    move-object/from16 v3, v41

    move-object/from16 v4, v42

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->k:LF0/W;

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v35, v4

    move-object/from16 v41, v21

    move-object/from16 v6, v43

    move-object/from16 v21, v5

    iget-wide v4, v6, Ln2/A;->g:J

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x2

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x1

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v49, p2

    move-object/from16 v48, p3

    move-object/from16 v45, v30

    move-object/from16 v50, v33

    move-object/from16 v1, v34

    move-object/from16 v46, v35

    move-object/from16 v0, v41

    move-object/from16 v47, v43

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    sget v2, LQ2/o5;->d:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    const v2, 0x7f0f013c

    const/4 v15, 0x0

    invoke-static {v2, v15, v8}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zone"

    move-object/from16 v4, v44

    iget-object v5, v4, LQ2/C5;->k:Ljava/time/ZoneId;

    invoke-static {v5, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "today"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clockFormat"

    iget-object v6, v4, LQ2/C5;->b:Ll2/d;

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-wide v9, v3, LE2/U;->b:J

    iget-wide v11, v4, LQ2/C5;->j:J

    invoke-static {v9, v10, v11, v12, v5}, LE2/c;->c(JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v7

    :goto_8
    iget-object v7, v3, LE2/U;->c:Ljava/lang/Long;

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-nez v11, :cond_15

    :goto_9
    move-object/from16 v5, v46

    goto :goto_c

    :cond_15
    :goto_a
    invoke-static {v9, v10, v5, v6}, LQ2/B5;->r(JLjava/time/ZoneId;Ll2/d;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, LQ2/B5;->r(JLjava/time/ZoneId;Ll2/d;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_17

    const-string v6, " \u2013 "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    :cond_17
    const-string v5, ""

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :goto_c
    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->o:LF0/W;

    const v7, 0x3ee66666    # 0.45f

    move-object/from16 v9, v47

    invoke-virtual {v9, v7}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v21, v6

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v43, v9

    const/4 v9, 0x0

    move-object/from16 v44, v4

    move-object/from16 v35, v5

    move-wide v4, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x1

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v41, v0

    move-object/from16 v0, v30

    move-object/from16 v51, v35

    move-object/from16 v52, v44

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    sget v2, LQ2/o5;->e:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    const/4 v15, 0x0

    invoke-static {v0, v8, v15}, LQ2/o5;->d(LE2/U;LL/m;I)V

    sget v2, LQ2/o5;->f:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v2, Ln2/z;->a:F

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    const v3, 0x3da3d70a    # 0.08f

    move-object/from16 v6, v43

    invoke-virtual {v6, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v8, v15}, Lu/q;->a(LX/o;LL/m;I)V

    sget v2, LQ2/o5;->g:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    const v2, 0x7f0f04b6

    invoke-static {v8, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v41

    move-object/from16 v4, v51

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->q:LF0/W;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    sget v2, LQ2/o5;->h:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    cmpl-double v3, v3, v26

    if-lez v3, :cond_1f

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v4, v2, v28

    if-lez v4, :cond_19

    move/from16 v2, v28

    :goto_d
    const/4 v11, 0x1

    goto :goto_e

    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    invoke-direct {v3, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v8}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v2

    invoke-static {v3, v2}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v6

    move-object/from16 v12, v52

    iget-object v3, v12, LQ2/C5;->h:Ljava/util/List;

    iget v4, v12, LQ2/C5;->i:I

    move-object/from16 v13, p0

    iget-object v5, v13, LQ2/n5;->l:LA3/e;

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v8}, LQ2/o5;->a(LE2/U;Ljava/util/List;ILA3/e;LX/o;LL/m;I)V

    move-object v8, v7

    sget v2, LQ2/o5;->j:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v7, LQ2/c2;->c:LT/a;

    const v9, 0x30030

    const/16 v10, 0x1c

    iget-object v2, v13, LQ2/n5;->m:LA3/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v14, v45

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LL/q;->q(Z)V

    :goto_f
    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    if-eqz v0, :cond_1e

    invoke-interface/range {v29 .. v29}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x6815fd56

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    iget-object v1, v13, LQ2/n5;->h:LA3/e;

    invoke-virtual {v14, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v6, v29

    invoke-virtual {v14, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v50

    if-ne v3, v2, :cond_1b

    goto :goto_10

    :cond_1a
    move-object/from16 v2, v50

    :goto_10
    new-instance v3, LQ2/Z;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v6, v4}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LL/q;->q(Z)V

    const v9, 0x4c5de2

    invoke-virtual {v14, v9}, LL/q;->V(I)V

    invoke-virtual {v14, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1d

    :cond_1c
    new-instance v1, LQ2/b0;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v0}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v14, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    move-object v4, v1

    check-cast v4, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LL/q;->q(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v2, v12, LQ2/C5;->h:Ljava/util/List;

    move-object v6, v8

    invoke-static/range {v2 .. v7}, LQ2/U0;->j(Ljava/util/List;LA3/a;LA3/a;LX/l;LL/m;I)V

    :cond_1e
    :goto_11
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_1f
    move-object/from16 v13, p0

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-static {v1, v2, v0}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v13, v0

    move v2, v1

    move-object v0, v11

    move-object v1, v12

    invoke-static {v1, v2, v0}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
