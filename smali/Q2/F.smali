.class public abstract LQ2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/E;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LK0/E;->Companion:LK0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/E;->l:LK0/E;

    sput-object v0, LQ2/F;->a:LK0/E;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LQ2/F;->b:F

    const/16 v0, 0x64

    int-to-float v0, v0

    sput v0, LQ2/F;->c:F

    const/16 v0, 0xc4

    int-to-float v0, v0

    sput v0, LQ2/F;->d:F

    const/16 v0, 0x6a

    int-to-float v0, v0

    sput v0, LQ2/F;->e:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, LQ2/F;->f:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, LQ2/F;->g:F

    const/16 v0, 0x3e

    int-to-float v0, v0

    sput v0, LQ2/F;->h:F

    const/4 v0, 0x7

    int-to-float v0, v0

    sput v0, LQ2/F;->i:F

    return-void
.end method

.method public static final a(Ljava/lang/Integer;LX/o;ZZLA3/e;LL/m;I)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v6, 0x16e25bd0

    invoke-virtual {v0, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v0, v3}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    invoke-virtual {v0, v4}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    and-int/lit16 v6, v6, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_6

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v6, v0

    goto/16 :goto_13

    :cond_6
    :goto_5
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    invoke-static {v0}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v9

    sget-object v10, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/O;

    iget-object v10, v10, Ln2/O;->c:Ln2/N;

    iget v10, v10, Ln2/N;->c:F

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    invoke-static {v5, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v11

    const v12, 0x3e0f5c29    # 0.14f

    invoke-virtual {v6, v12}, Ln2/A;->a(F)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v13

    sget v14, Ln2/z;->a:F

    const v15, 0x3da3d70a    # 0.08f

    move-object/from16 v16, v9

    invoke-virtual {v6, v15}, Ln2/A;->a(F)J

    move-result-wide v8

    invoke-static {v13, v14, v8, v9, v10}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    const v9, 0x3ee66666    # 0.45f

    if-eqz v4, :cond_7

    sget-object v13, LX/o;->Companion:LX/l;

    int-to-float v7, v7

    invoke-virtual {v6, v9}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v13, v7, v14, v15, v10}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    goto :goto_6

    :cond_7
    sget-object v7, LX/o;->Companion:LX/l;

    :goto_6
    invoke-interface {v8, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    move-object/from16 v8, v16

    iget v10, v8, LQ2/L;->r:F

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v7

    sget-object v10, Lu/l;->c:Lu/f;

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->n:LX/e;

    const/4 v14, 0x0

    invoke-static {v10, v13, v0, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v13, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v12, v0, LL/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v14, v0, LL/q;->O:Z

    if-nez v14, :cond_9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v13, v0, v13, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, LX/b;->l:LX/f;

    sget-object v13, LX/o;->Companion:LX/l;

    sget-object v14, Lu/l;->a:Lu/d;

    const/16 v1, 0x30

    invoke-static {v14, v7, v0, v1}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v14

    iget v1, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v0, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v4, v0, LL/q;->O:Z

    if-eqz v4, :cond_b

    invoke-virtual {v0, v11}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    invoke-static {v12, v0, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v10, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v0, LL/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v1, v0, v1, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v9, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x7f0f0055

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->q:LF0/W;

    const-wide v20, 0x3fbeb851eb851eb8L    # 0.12

    invoke-static/range {v20 .. v21}, LQ2/Q0;->W(D)J

    move-result-wide v37

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const v43, 0xffff7f

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v43}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v25

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    move-object/from16 v26, v16

    const-wide/16 v15, 0x0

    const v29, 0x3e0f5c29    # 0.14f

    const/16 v17, 0x0

    move-object/from16 v31, v19

    const/16 v30, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v37, v29

    const v29, 0xfffa

    move-object/from16 v49, v9

    move-object/from16 v44, v26

    move-object/from16 v45, v31

    move-object/from16 v47, v32

    move-object/from16 v46, v33

    move-object/from16 v50, v35

    move-object/from16 v48, v36

    move-object/from16 v26, v0

    move-object/from16 v0, v34

    move-object/from16 v51, v6

    move-object v6, v1

    move/from16 v1, v30

    move-wide/from16 v52, v3

    move-object/from16 v4, v51

    move-object v3, v8

    move-wide/from16 v8, v52

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v26

    const v7, -0x454c3c4e

    invoke-virtual {v6, v7}, LL/q;->V(I)V

    if-nez p0, :cond_e

    sget v7, Ln2/W;->d:F

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v6, v7}, Lu/e;->b(LL/m;LX/o;)V

    const v7, 0x7f0f0056

    invoke-static {v6, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    const v8, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object v6, v7

    const/4 v7, 0x0

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

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v25, v2

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v26

    :cond_e
    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LL/q;->q(Z)V

    iget v7, v3, LQ2/L;->s:F

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v6, v7}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    float-to-double v9, v7

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1c

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v7, v10

    if-lez v11, :cond_f

    goto :goto_9

    :cond_f
    move v10, v7

    :goto_9
    invoke-direct {v9, v10, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v8, v9}, LX/o;->j(LX/o;)LX/o;

    move-result-object v8

    sget v9, Ln2/W;->d:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    move-object/from16 v14, v50

    const/16 v10, 0x30

    invoke-static {v9, v14, v6, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v6, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v12, v6, LL/q;->O:Z

    if-eqz v12, :cond_10

    move-object/from16 v12, v45

    invoke-virtual {v6, v12}, LL/q;->m(LA3/a;)V

    :goto_a
    move-object/from16 v13, v46

    goto :goto_b

    :cond_10
    move-object/from16 v12, v45

    invoke-virtual {v6}, LL/q;->i0()V

    goto :goto_a

    :goto_b
    invoke-static {v13, v6, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v9, v47

    invoke-static {v9, v6, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v11, v6, LL/q;->O:Z

    if-nez v11, :cond_11

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    move-object/from16 v11, v48

    goto :goto_d

    :cond_12
    move-object/from16 v11, v48

    :goto_c
    move-object/from16 v10, v49

    goto :goto_e

    :goto_d
    invoke-static {v10, v6, v10, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_c

    :goto_e
    invoke-static {v10, v6, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lu/w0;->a:Lu/w0;

    invoke-virtual {v8, v0, v7, v2}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v15

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v15

    const v2, 0x566e4057

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    if-eqz p2, :cond_15

    invoke-static {v0}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v0

    sget-object v2, Ln3/E;->a:Ln3/E;

    const v7, 0x4c5de2

    invoke-virtual {v6, v7}, LL/q;->V(I)V

    move-object/from16 v7, v44

    invoke-virtual {v6, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_13

    sget-object v18, LL/m;->Companion:LL/l;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v1, v5, :cond_14

    :cond_13
    new-instance v1, LQ2/y;

    const/4 v5, 0x0

    invoke-direct {v1, v7, v5}, LQ2/y;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v6, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LA3/g;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LL/q;->q(Z)V

    invoke-static {v0, v2, v1}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v0

    goto :goto_f

    :cond_15
    move v5, v1

    :goto_f
    invoke-virtual {v6, v5}, LL/q;->q(Z)V

    invoke-interface {v15, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    iget v1, v3, LQ2/L;->t:F

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v14, v6, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v2, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v5, v6, LL/q;->O:Z

    if-eqz v5, :cond_16

    invoke-virtual {v6, v12}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_10
    invoke-static {v13, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v6, LL/q;->O:Z

    if-nez v1, :cond_17

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v2, v6, v2, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    invoke-static {v10, v6, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x23de08a1

    invoke-virtual {v6, v0}, LL/q;->V(I)V

    const/4 v14, 0x0

    :goto_11
    const/16 v0, 0x8

    if-ge v14, v0, :cond_1a

    sget-object v0, LX/o;->Companion:LX/l;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v2, v1}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v2, v1

    invoke-static {v2}, LA/e;->a(F)LA/d;

    move-result-object v2

    invoke-static {v0, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    if-eqz p0, :cond_19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v14, v2, :cond_19

    iget-wide v2, v4, Ln2/A;->g:J

    move-wide v9, v2

    const v2, 0x3e0f5c29    # 0.14f

    goto :goto_12

    :cond_19
    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v4, v2}, Ln2/A;->a(F)J

    move-result-wide v9

    :goto_12
    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v6, v5}, Lu/q;->a(LX/o;LL/m;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LL/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    :goto_13
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, LQ2/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQ2/o;-><init>(Ljava/lang/Integer;LX/o;ZZLA3/e;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_1b
    return-void

    :cond_1c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Boolean;LX/o;Lk0/g;Ljava/lang/Integer;Ljava/lang/Integer;FZZLA3/a;LL/m;I)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v1, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v9, p10

    check-cast v9, LL/q;

    const v5, 0x36029c1e

    invoke-virtual {v9, v5}, LL/q;->X(I)LL/q;

    move-object/from16 v5, p0

    invoke-virtual {v9, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p11, v6

    invoke-virtual {v9, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v9, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v9, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    move-object/from16 v8, p4

    invoke-virtual {v9, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v6, v10

    invoke-virtual {v9, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v6, v10

    invoke-virtual {v9, v1}, LL/q;->d(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v6, v10

    invoke-virtual {v9, v12}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v6, v10

    invoke-virtual {v9, v13}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v6, v10

    invoke-virtual {v9, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v10, 0x10000000

    :goto_9
    or-int/2addr v6, v10

    const v10, 0x12492493

    and-int/2addr v10, v6

    const v11, 0x12492492

    if-ne v10, v11, :cond_b

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, LL/q;->Q()V

    goto/16 :goto_11

    :cond_b
    :goto_a
    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v9, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    invoke-static {v9}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v11

    sget-object v15, Ln2/g0;->a:LL/o1;

    invoke-virtual {v9, v15}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/O;

    iget-object v15, v15, Ln2/O;->c:Ln2/N;

    iget v15, v15, Ln2/N;->c:F

    invoke-static {v15}, LA/e;->a(F)LA/d;

    move-result-object v15

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p5, :cond_c

    move-object/from16 v0, p5

    goto :goto_b

    :cond_c
    move-object v0, v8

    :goto_b
    if-eqz v7, :cond_d

    move-object/from16 v16, v0

    iget-wide v0, v10, Ln2/A;->h:J

    goto :goto_c

    :cond_d
    move-object/from16 v16, v0

    if-nez v13, :cond_e

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    goto :goto_c

    :cond_e
    if-nez v2, :cond_f

    const v0, 0x3ea3d70a    # 0.32f

    invoke-virtual {v10, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    goto :goto_c

    :cond_f
    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v10, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    :goto_c
    invoke-static {v14, v9}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v2

    iget v4, v11, LQ2/L;->c:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    if-eqz v7, :cond_10

    sget-object v7, LX/o;->Companion:LX/l;

    move/from16 v17, v6

    iget-wide v5, v10, Ln2/A;->g:J

    invoke-static {v7, v5, v6, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    goto :goto_d

    :cond_10
    move/from16 v17, v6

    sget-object v5, LX/o;->Companion:LX/l;

    const v6, 0x3da3d70a    # 0.08f

    invoke-virtual {v10, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    sget v6, Ln2/z;->a:F

    const v7, 0x3e0f5c29    # 0.14f

    invoke-virtual {v10, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v15}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    :goto_d
    invoke-interface {v4, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v4

    sget-object v5, LX/o;->Companion:LX/l;

    if-eqz v12, :cond_11

    const/4 v6, 0x2

    int-to-float v6, v6

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v15}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    :cond_11
    invoke-interface {v4, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v4

    const v5, -0x4033040e

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    const/4 v5, 0x0

    if-eqz v14, :cond_14

    sget-object v6, LX/o;->Companion:LX/l;

    invoke-static {v6}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v6

    sget-object v7, Ln3/E;->a:Ln3/E;

    const v8, 0x4c5de2

    invoke-virtual {v9, v8}, LL/q;->V(I)V

    invoke-virtual {v9, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_12

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v10, v8, :cond_13

    :cond_12
    new-instance v10, LQ2/z;

    const/4 v8, 0x0

    invoke-direct {v10, v2, v8}, LQ2/z;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v9, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LA3/g;

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    invoke-static {v6, v7, v10}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v2

    goto :goto_e

    :cond_14
    sget-object v2, LX/o;->Companion:LX/l;

    :goto_e
    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    invoke-interface {v4, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->f:LX/g;

    invoke-static {v4, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v6, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v9, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v10, v9, LL/q;->O:Z

    if-eqz v10, :cond_15

    invoke-virtual {v9, v8}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_f
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v9, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v9, LL/q;->O:Z

    if-nez v7, :cond_16

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    invoke-static {v6, v9, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget v2, v11, LQ2/L;->d:F

    if-eqz v16, :cond_18

    const v4, 0x59125384

    invoke-virtual {v9, v4}, LL/q;->V(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v5, v9}, LD3/a;->H(IILL/m;)Lj0/b;

    move-result-object v15

    sget-object v4, LX/o;->Companion:LX/l;

    mul-float v2, v2, p6

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    sget-object v4, Le0/F;->Companion:Le0/E;

    invoke-static {v4, v0, v1}, Le0/E;->b(Le0/E;J)Le0/r;

    move-result-object v21

    shl-int/lit8 v0, v17, 0x3

    and-int/lit8 v23, v0, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x38

    move-object/from16 v16, p0

    move-object/from16 v17, v2

    move-object/from16 v22, v9

    invoke-static/range {v15 .. v24}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    goto/16 :goto_10

    :cond_18
    if-eqz p3, :cond_19

    const v4, -0x36c3e7a4    # -770437.75f

    invoke-virtual {v9, v4}, LL/q;->V(I)V

    sget-object v4, LX/o;->Companion:LX/l;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v6

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v10, v2, v4

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-wide v7, v0

    move v0, v5

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    goto :goto_10

    :cond_19
    move-wide v7, v0

    move v0, v5

    const v1, -0x36c0f0bf

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v9, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    invoke-static {v4, v5}, LQ2/Q0;->W(D)J

    move-result-wide v25

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    sget-object v23, LQ2/F;->a:LK0/E;

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const v31, 0xffff7b

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v31}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v34

    and-int/lit8 v36, v17, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v37, 0xc00

    const v38, 0xdffa

    move-object/from16 v15, p0

    move-wide/from16 v17, v7

    move-object/from16 v35, v9

    invoke-static/range {v15 .. v38}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    :goto_10
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    :goto_11
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v0, LQ2/t;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p11

    move v8, v12

    move v9, v13

    move-object v10, v14

    invoke-direct/range {v0 .. v11}, LQ2/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/o;Lk0/g;Ljava/lang/Integer;Ljava/lang/Integer;FZZLA3/a;I)V

    iput-object v0, v15, LL/E0;->d:LA3/g;

    :cond_1a
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLX/o;ZZZLL/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "label"

    invoke-static {v0, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p7

    check-cast v12, LL/q;

    const v6, -0x2c54792

    invoke-virtual {v12, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p8, v6

    invoke-virtual {v12, v1}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v12, v2}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v12, v4}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    invoke-virtual {v12, v5}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v6, v8

    const v8, 0x92493

    and-int/2addr v8, v6

    const v9, 0x92492

    if-ne v8, v9, :cond_7

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_13

    :cond_7
    :goto_6
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ln2/A;

    invoke-static {v12}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v8

    sget-object v9, Ln2/g0;->a:LL/o1;

    invoke-virtual {v12, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/O;

    iget-object v10, v10, Ln2/O;->c:Ln2/N;

    iget v10, v10, Ln2/N;->f:F

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    const v11, -0x66915093

    invoke-virtual {v12, v11}, LL/q;->V(I)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_8

    const-string v14, "presetApplying"

    invoke-static {v14, v12, v11}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v14

    const/16 v11, 0x258

    const/4 v7, 0x6

    invoke-static {v11, v7, v13}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v7

    sget-object v11, Lo/U;->Reverse:Lo/U;

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    const/4 v0, 0x4

    invoke-static {v7, v11, v13, v14, v0}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v0

    move-object v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v11, "presetApplyingAlpha"

    move-object v13, v8

    const/4 v8, 0x0

    move-object v14, v13

    const/16 v13, 0x71b8

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object v1, v7

    move-object v2, v10

    move-object/from16 v7, v18

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-static/range {v7 .. v14}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v7

    iget-object v7, v7, Lo/I;->i:LL/t0;

    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_7

    :cond_8
    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v4, v11

    move-object/from16 v17, v13

    :goto_7
    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    const v7, 0x3ee66666    # 0.45f

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const v9, 0x3f0ccccd    # 0.55f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const v7, 0x3e0f5c29    # 0.14f

    :goto_8
    const v8, 0x3f3851ec    # 0.72f

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const v10, 0x3e8f5c28    # 0.27999997f

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_9

    :cond_b
    move-object/from16 v13, v17

    :goto_9
    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/O;

    iget-object v1, v1, Ln2/O;->d:Ln2/J;

    const/16 v9, 0xd

    const/4 v10, 0x0

    iget v1, v1, Ln2/J;->d:F

    invoke-static {v3, v10, v1, v9}, Landroidx/compose/foundation/layout/d;->o(LX/o;FFI)LX/o;

    move-result-object v1

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->f:LX/g;

    invoke-static {v9, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v11, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v12, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v4, v12, LL/q;->O:Z

    if-eqz v4, :cond_c

    invoke-virtual {v12, v8}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_a
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v12, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v12, LL/q;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v11, v12, v11, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    if-eqz p6, :cond_f

    iget v0, v0, LQ2/L;->g:F

    goto :goto_b

    :cond_f
    iget v0, v0, LQ2/L;->a:F

    :goto_b
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    if-eqz p2, :cond_11

    move v11, v6

    if-nez v13, :cond_10

    iget-wide v5, v15, Ln2/A;->g:J

    goto :goto_c

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v15, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    :goto_c
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    goto :goto_e

    :cond_11
    move v11, v6

    const v5, 0x3da3d70a    # 0.08f

    invoke-virtual {v15, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget v5, Ln2/z;->a:F

    if-eqz p5, :cond_12

    invoke-virtual {v15}, Ln2/A;->b()Ln2/p0;

    move-result-object v6

    iget-wide v6, v6, Ln2/p0;->e:J

    goto :goto_d

    :cond_12
    invoke-virtual {v15, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    :goto_d
    invoke-static {v1, v5, v6, v7, v2}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    :goto_e
    invoke-interface {v0, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v2, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v12, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v6, v12, LL/q;->O:Z

    if-eqz v6, :cond_13

    invoke-virtual {v12, v8}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_f
    invoke-static {v4, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v10, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v2, v12, v2, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    invoke-static {v3, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->l:LF0/W;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    sget-object v21, LQ2/F;->a:LK0/E;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v29, 0xfffffb

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v29}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v19

    if-eqz p5, :cond_16

    invoke-virtual {v15}, Ln2/A;->b()Ln2/p0;

    move-result-object v0

    iget-wide v0, v0, Ln2/p0;->e:J

    :goto_10
    move-wide v2, v0

    goto :goto_12

    :cond_16
    if-eqz p2, :cond_17

    iget-wide v0, v15, Ln2/A;->h:J

    goto :goto_10

    :cond_17
    if-nez p4, :cond_18

    if-eqz p1, :cond_19

    :cond_18
    const v0, 0x3f3851ec    # 0.72f

    goto :goto_11

    :cond_19
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v15, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    goto :goto_10

    :goto_12
    and-int/lit8 v21, v11, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v20

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_13
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, LQ2/v;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LQ2/v;-><init>(Ljava/lang/String;ZZLX/o;ZZZI)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_1a
    return-void
.end method

.method public static final d(LX/l;LL/m;I)V
    .locals 26

    move/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LL/q;

    const v2, -0x4cbf2ad0

    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, LX/o;->Companion:LX/l;

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    sget-object v4, LA/e;->a:LA/d;

    invoke-static {v2, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    const v6, 0x3da3d70a    # 0.08f

    invoke-virtual {v3, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    sget v6, Ln2/W;->f:F

    sget v7, Ln2/W;->c:F

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->l:LX/f;

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    const/16 v9, 0x30

    invoke-static {v7, v6, v1, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v1, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v11, v1, LL/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v1, v10}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_1
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v1, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v1, LL/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v7, v1, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v1, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v5, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    sget-object v5, Ln2/r0;->h:LL/o1;

    invoke-virtual {v1, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/p0;

    iget-wide v5, v5, Ln2/p0;->b:J

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lu/q;->a(LX/o;LL/m;I)V

    const v4, 0x7f0f006e

    invoke-static {v1, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v6, v5, Ln2/a0;->q:LF0/W;

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v7, v8}, LQ2/Q0;->W(D)J

    move-result-wide v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const v19, 0xffff7f

    invoke-static/range {v6 .. v19}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v20

    const v5, 0x3f1eb852    # 0.62f

    invoke-virtual {v3, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v21, v1

    move-object v7, v3

    move-object v1, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const v24, 0xfffa

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v21

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    move-object/from16 v2, v25

    :goto_2
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, LJ3/z;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v2}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final e(LA3/a;LL/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, -0x659da536

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/Float;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->k:LX/f;

    sget-object v6, LX/o;->Companion:LX/l;

    sget-object v7, Lu/l;->a:Lu/d;

    const/16 v8, 0x30

    invoke-static {v7, v5, v2, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v7, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v2, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v11, v2, LL/q;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v2, LL/q;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v2, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz v26, :cond_7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-int v8, v7

    int-to-float v9, v8

    cmpg-float v9, v7, v9

    if-nez v9, :cond_6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%.1f"

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_8

    :cond_7
    const-string v7, "\u2014"

    :cond_8
    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v10, v9, Ln2/a0;->j:LF0/W;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    sget-object v15, LQ2/F;->a:LK0/E;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffffb

    invoke-static/range {v10 .. v23}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v21

    if-eqz v26, :cond_9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    const v9, 0x3ea3d70a    # 0.32f

    :goto_4
    invoke-virtual {v3, v9}, Ln2/A;->a(F)J

    move-result-wide v9

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    move-object/from16 v22, v2

    move-object v12, v6

    move-object v2, v7

    const-wide/16 v6, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move v14, v5

    move-wide/from16 v32, v9

    move v10, v4

    move-wide/from16 v4, v32

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v25

    const v25, 0xfffa

    move-object/from16 v1, v28

    move-object/from16 v0, v31

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const v3, -0x6692a516

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    if-eqz v26, :cond_a

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    const v3, 0x3f1eb852    # 0.62f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    const/4 v15, 0x2

    int-to-float v7, v15

    sget v8, Ln2/W;->b:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object/from16 v6, v27

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, v2

    const-string v2, "\u00b0C"

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

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LQ2/u;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, LQ2/u;-><init>(IILA3/a;)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final f(FLA3/a;LL/m;I)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object/from16 v4, p2

    check-cast v4, LL/q;

    const v5, 0x49398def

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, v0}, LL/q;->d(F)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v4, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v5, v6

    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LL/q;->Q()V

    :cond_3
    move-object/from16 v24, v4

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v28

    const v6, -0x1ef21e72

    invoke-virtual {v4, v6}, LL/q;->V(I)V

    const v6, 0x418c147b    # 17.51f

    cmpl-float v6, v28, v6

    if-lez v6, :cond_5

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->j:LF0/W;

    move-object/from16 v23, v6

    invoke-virtual {v5, v0}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v8, LX/o;->Companion:LX/l;

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->e:LX/g;

    invoke-virtual {v3, v8, v9}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v10

    sget v11, Ln2/W;->d:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v25, 0x6

    move-object/from16 v24, v4

    const-string v4, "\u2039"

    move-object v10, v5

    move-object v5, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const v27, 0xfff8

    move-object/from16 v1, v29

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    const v5, 0x4201f5c3    # 32.49f

    cmpg-float v5, v28, v5

    if-gez v5, :cond_3

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->j:LF0/W;

    invoke-virtual {v1, v0}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->g:LX/g;

    invoke-virtual {v3, v1, v8}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v9

    sget v12, Ln2/W;->d:F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xb

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    const/16 v22, 0x0

    const/16 v25, 0x6

    move-object/from16 v24, v4

    const-string v4, "\u203a"

    const-wide/16 v8, 0x0

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

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v23, v5

    move-object v5, v1

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_4
    invoke-virtual/range {v24 .. v24}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, LQ2/s;

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, LQ2/s;-><init>(FLA3/a;II)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    return-void

    :cond_6
    move-object v5, v1

    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v24}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, LQ2/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v5, v2, v4}, LQ2/s;-><init>(FLA3/a;II)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/l;LL/m;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p5

    const-string v4, "label"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    check-cast v4, LL/q;

    const v5, 0x77a224c4

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v4, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_5

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LL/q;->Q()V

    move-object v5, v4

    move-object/from16 v4, p3

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    invoke-static {v4}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v11

    iget v11, v11, LQ2/L;->w:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v10

    sget-object v11, LX/c;->Companion:LX/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/b;->l:LX/f;

    sget-object v12, Lu/l;->a:Lu/d;

    const/16 v13, 0x30

    invoke-static {v12, v11, v4, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v4, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v6, v4, LL/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v4, v15}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_4
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v4, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v4, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v4, LL/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v12, v4, v12, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v4, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "toUpperCase(...)"

    invoke-static {v6, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-object v14, v11, Ln2/a0;->r:LF0/W;

    const-wide v11, 0x3fb47ae147ae147bL    # 0.08

    invoke-static {v11, v12}, LQ2/Q0;->W(D)J

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xffff7f

    invoke-static/range {v14 .. v27}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v24

    const v11, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v11}, Ln2/A;->a(F)J

    move-result-wide v11

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v14, v5

    move-object v5, v6

    const/4 v6, 0x0

    move v15, v9

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v8

    move-wide/from16 v36, v11

    move-object v12, v7

    move-wide/from16 v7, v36

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    move-object/from16 v25, v18

    const-wide/16 v17, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v27

    const/16 v27, 0x0

    move/from16 v33, v28

    const v28, 0xfffa

    move-object/from16 v3, v25

    move-object/from16 v35, v31

    move-object/from16 v34, v32

    move-object/from16 v25, v4

    move/from16 v4, v30

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_c

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v4, v9

    if-lez v7, :cond_9

    goto :goto_5

    :cond_9
    move v9, v4

    :goto_5
    const/4 v7, 0x1

    invoke-direct {v6, v9, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v6}, LX/o;->j(LX/o;)LX/o;

    invoke-static {v5, v6}, Lu/e;->b(LL/m;LX/o;)V

    move-object/from16 v6, v35

    invoke-virtual {v5, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v9, v8, Ln2/a0;->l:LF0/W;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    sget-object v14, LQ2/F;->a:LK0/E;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v22, 0xfffffb

    invoke-static/range {v9 .. v22}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v8, v34

    invoke-virtual {v8, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    shr-int/lit8 v9, v29, 0x3

    and-int/lit8 v23, v9, 0xe

    const/16 v19, 0x0

    move-object v12, v3

    const/4 v3, 0x0

    move-object/from16 v31, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const v25, 0xfffa

    move-object/from16 v0, v27

    move-object/from16 v1, v31

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v22

    const v2, 0x381e6ed

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    if-eqz p2, :cond_a

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    const v2, 0x3f1eb852    # 0.62f

    invoke-virtual {v0, v2}, Ln2/A;->a(F)J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-float v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object/from16 v8, v28

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    shr-int/lit8 v4, v29, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v23, v4, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-wide v4, v2

    move-object/from16 v2, p2

    move-object v3, v0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v22

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, LL/q;->q(Z)V

    move-object/from16 v4, v28

    :goto_6
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LO1/b;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_b
    return-void

    :cond_c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v4, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(Ljava/lang/Float;ZLX/o;ZLA3/e;LL/m;I)V
    .locals 54

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v6, -0x60424e02

    invoke-virtual {v0, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v0, v4}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    and-int/lit16 v6, v6, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_6

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v6, v0

    goto/16 :goto_1d

    :cond_6
    :goto_5
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    invoke-static {v0}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v8

    sget-object v9, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/O;

    iget-object v9, v9, Ln2/O;->c:Ln2/N;

    iget v9, v9, Ln2/N;->f:F

    invoke-static {v9}, LA/e;->a(F)LA/d;

    move-result-object v9

    invoke-static {v5, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v15

    invoke-static {v1, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v14

    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LL/l;->b:LL/a0;

    sget-object v7, LL/a0;->k:LL/a0;

    const/4 v10, 0x0

    if-ne v11, v12, :cond_7

    invoke-static {v10, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v11

    invoke-virtual {v0, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LL/g0;

    const/4 v10, 0x0

    const v1, 0x6e3c21fe

    invoke-static {v1, v0, v10}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v17, v2

    check-cast v17, LL/g0;

    const v2, 0x6e3c21fe

    invoke-static {v2, v0, v10}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LL/g0;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    iget v7, v8, LQ2/L;->a:F

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v7, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    const v1, 0x3da3d70a    # 0.08f

    move-object/from16 v18, v11

    invoke-virtual {v6, v1}, Ln2/A;->a(F)J

    move-result-wide v10

    sget-object v1, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v10, v11, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v10, Ln2/z;->a:F

    const v11, 0x3e0f5c29    # 0.14f

    invoke-virtual {v6, v11}, Ln2/A;->a(F)J

    move-result-wide v3

    invoke-static {v7, v10, v3, v4, v9}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    const v4, 0x3ee66666    # 0.45f

    if-eqz p3, :cond_a

    sget-object v7, LX/o;->Companion:LX/l;

    const/4 v10, 0x2

    int-to-float v11, v10

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    invoke-virtual {v6, v4}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v7, v11, v14, v15, v9}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/4 v10, 0x2

    sget-object v7, LX/o;->Companion:LX/l;

    :goto_7
    invoke-interface {v3, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v3

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    new-instance v7, LQ2/p;

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LA3/e;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->d(LX/o;LA3/e;)LX/o;

    move-result-object v3

    sget-object v7, LX/o;->Companion:LX/l;

    if-eqz p1, :cond_c

    invoke-static {v7}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v7

    :cond_c
    invoke-interface {v3, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v3

    sget-object v7, Ln3/E;->a:Ln3/E;

    const v11, -0x48fade91

    invoke-virtual {v0, v11}, LL/q;->V(I)V

    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v21

    invoke-virtual {v0, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v20

    or-int v14, v14, v20

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_d

    if-ne v9, v12, :cond_e

    :cond_d
    move v9, v10

    goto :goto_8

    :cond_e
    move/from16 v22, v10

    move-object/from16 v30, v12

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    const/4 v4, 0x0

    move-object v10, v9

    const v9, 0x3e0f5c29    # 0.14f

    goto :goto_9

    :goto_8
    new-instance v10, LQ2/B;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v22, v9

    move-object/from16 v30, v12

    move-object v14, v15

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    const v9, 0x3e0f5c29    # 0.14f

    move-object v15, v4

    const/4 v4, 0x0

    invoke-direct/range {v10 .. v16}, LQ2/B;-><init>(LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {v0, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_9
    check-cast v10, LA3/g;

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    invoke-static {v3, v7, v10}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v3

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->b:LX/g;

    invoke-static {v7, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v10, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v9, v0, LL/q;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_a
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v0, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v0, LL/q;->O:Z

    if-nez v9, :cond_10

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v10, v0, v10, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v32, 0x3ea3d70a    # 0.32f

    if-eqz p1, :cond_12

    const v7, 0x3ee66666    # 0.45f

    goto :goto_b

    :cond_12
    move/from16 v7, v32

    :goto_b
    const v9, 0xd0bfca9

    invoke-virtual {v0, v9}, LL/q;->V(I)V

    const/4 v10, 0x1

    move/from16 v23, v7

    move-object v15, v8

    iget-wide v7, v6, Ln2/A;->b:J

    if-eqz p0, :cond_23

    sget-object v9, Lx0/v0;->f:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR0/c;

    move-wide/from16 v25, v7

    const/high16 v7, 0x42dc0000    # 110.0f

    invoke-interface {v9, v7}, LR0/c;->S(F)F

    move-result v8

    const v9, 0xd0c4f1b

    invoke-virtual {v0, v9}, LL/q;->V(I)V

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v9}, LD3/a;->P(F)I

    move-result v9

    add-int/2addr v9, v10

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v4

    :goto_c
    if-ge v10, v9, :cond_14

    int-to-float v4, v10

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v4, v4, v16

    const/high16 v16, 0x418c0000    # 17.5f

    add-float v4, v4, v16

    new-instance v7, LQ2/T4;

    div-float v16, v4, v27

    move-object/from16 v19, v2

    float-to-int v2, v4

    int-to-float v2, v2

    cmpg-float v2, v16, v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    invoke-direct {v7, v4, v2}, LQ2/T4;-><init>(FZ)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    const/4 v4, 0x0

    const/high16 v7, 0x42dc0000    # 110.0f

    goto :goto_c

    :cond_14
    move-object/from16 v19, v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v7, LX/b;->e:LX/g;

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ2/T4;

    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v7}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v7

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v7

    const v14, -0x48fade91

    invoke-virtual {v0, v14}, LL/q;->V(I)V

    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v8}, LL/q;->d(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_16

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    if-ne v10, v11, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v34, v8

    move-object/from16 v30, v12

    move-object/from16 v33, v19

    move-object v8, v4

    move-object v4, v13

    goto :goto_10

    :cond_16
    move-object/from16 v31, v11

    move-object/from16 v11, v30

    :goto_f
    new-instance v16, LQ2/q;

    move-object/from16 v18, v4

    move/from16 v20, v8

    move-object/from16 v17, v12

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, LQ2/q;-><init>(LL/g0;LQ2/T4;LL/g0;FLL/g0;)V

    move-object/from16 v10, v16

    move-object/from16 v30, v17

    move-object/from16 v8, v18

    move-object/from16 v33, v19

    move/from16 v34, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_10
    check-cast v10, LA3/e;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LL/q;->q(Z)V

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/a;->d(LX/o;LA3/e;)LX/o;

    move-result-object v7

    sget-object v10, LX/b;->o:LX/e;

    sget-object v12, Lu/l;->c:Lu/f;

    const/16 v13, 0x30

    invoke-static {v12, v10, v0, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v12, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    move-object/from16 v35, v2

    iget-boolean v2, v0, LL/q;->O:Z

    if-eqz v2, :cond_17

    invoke-virtual {v0, v14}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_11
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v0, LL/q;->O:Z

    if-nez v10, :cond_18

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    invoke-static {v12, v0, v12, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_19
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget v2, v8, LQ2/T4;->a:F

    float-to-int v7, v2

    int-to-float v10, v7

    cmpg-float v10, v2, v10

    if-nez v10, :cond_1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    goto :goto_12

    :cond_1a
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v12, "%.1f"

    invoke-static {v7, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    iget-boolean v7, v8, LQ2/T4;->b:Z

    if-eqz v7, :cond_1b

    const v8, 0x5b83df36

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->j:LF0/W;

    :goto_13
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LL/q;->q(Z)V

    goto :goto_14

    :cond_1b
    const v8, 0x5b83e239

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->l:LF0/W;

    goto :goto_13

    :goto_14
    if-eqz v7, :cond_1c

    move/from16 v12, v23

    goto :goto_15

    :cond_1c
    move/from16 v12, v32

    :goto_15
    invoke-virtual {v6, v12}, Ln2/A;->a(F)J

    move-result-wide v12

    const v14, -0x615d173a

    const/16 v24, 0x0

    move/from16 v17, v27

    const/16 v27, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v28, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v20, v25

    move-object/from16 v25, v8

    move-wide/from16 v52, v12

    move-object v13, v9

    move-wide/from16 v8, v52

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move/from16 v36, v14

    const/4 v14, 0x0

    move-object/from16 v37, v15

    const v38, -0x48fade91

    const-wide/16 v15, 0x0

    move/from16 v39, v17

    const/16 v17, 0x0

    move/from16 v41, v18

    move-object/from16 v40, v19

    const-wide/16 v18, 0x0

    move-wide/from16 v42, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v44, v22

    const/16 v22, 0x1

    move/from16 v45, v23

    const/16 v23, 0x0

    move/from16 v46, v28

    const/16 v28, 0xc00

    const/high16 v47, 0x42dc0000    # 110.0f

    const v29, 0xdffa

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, v26

    move-object/from16 v48, v31

    move/from16 v31, v38

    move-wide/from16 v50, v42

    move/from16 v49, v45

    move-object/from16 v26, v0

    move/from16 v0, v44

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v26

    int-to-float v7, v0

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v8

    invoke-static {v6, v8}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v5

    if-eqz v41, :cond_1d

    const/16 v7, 0xc

    :goto_16
    int-to-float v7, v7

    goto :goto_17

    :cond_1d
    const/16 v7, 0x8

    goto :goto_16

    :goto_17
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    if-eqz v41, :cond_1e

    move/from16 v11, v49

    goto :goto_18

    :cond_1e
    const v11, 0x3e0f5c29    # 0.14f

    :goto_18
    invoke-virtual {v2, v11}, Ln2/A;->a(F)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v6, v12}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, LL/q;->q(Z)V

    move-object/from16 v5, p4

    move/from16 v22, v0

    move-object v13, v4

    move-object v0, v6

    move-object/from16 v12, v30

    move-object/from16 v19, v33

    move/from16 v8, v34

    move-object/from16 v15, v37

    move-object/from16 v30, v40

    move-object/from16 v11, v48

    move/from16 v23, v49

    move-wide/from16 v25, v50

    const/high16 v27, 0x3f800000    # 1.0f

    move-object v6, v2

    move-object/from16 v2, v35

    goto/16 :goto_e

    :cond_1f
    move-object v2, v6

    move-object/from16 v48, v11

    move-object v4, v13

    move-object/from16 v37, v15

    move/from16 v49, v23

    move-wide/from16 v50, v25

    move-object/from16 v40, v30

    const/4 v12, 0x0

    move-object v6, v0

    invoke-virtual {v6, v12}, LL/q;->q(Z)V

    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v1

    sget-object v5, Ln2/g0;->a:LL/o1;

    invoke-virtual {v6, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/O;

    iget-object v7, v7, Ln2/O;->d:Ln2/J;

    iget v7, v7, Ln2/J;->d:F

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v1

    sget-object v8, Le0/v;->Companion:Le0/u;

    new-instance v9, Le0/D;

    move-wide/from16 v10, v50

    invoke-direct {v9, v10, v11}, Le0/D;-><init>(J)V

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Le0/D;->b(JF)J

    move-result-wide v13

    new-instance v15, Le0/D;

    invoke-direct {v15, v13, v14}, Le0/D;-><init>(J)V

    filled-new-array {v9, v15}, [Le0/D;

    move-result-object v9

    invoke-static {v9}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Le0/u;->a(Le0/u;Ljava/util/List;)Le0/V;

    move-result-object v9

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v1, v9, v14, v13}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v6, v9}, Lu/q;->a(LX/o;LL/m;I)V

    sget-object v1, LX/b;->g:LX/g;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    invoke-virtual {v6, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/O;

    iget-object v1, v1, Ln2/O;->d:Ln2/J;

    iget v1, v1, Ln2/J;->d:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v10, v11, v12}, Le0/D;->b(JF)J

    move-result-wide v13

    new-instance v1, Le0/D;

    invoke-direct {v1, v13, v14}, Le0/D;-><init>(J)V

    new-instance v5, Le0/D;

    invoke-direct {v5, v10, v11}, Le0/D;-><init>(J)V

    filled-new-array {v1, v5}, [Le0/D;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, Le0/u;->a(Le0/u;Ljava/util/List;)Le0/V;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v5}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v6, v12}, Lu/q;->a(LX/o;LL/m;I)V

    if-eqz p1, :cond_22

    const v14, -0x615d173a

    invoke-virtual {v6, v14}, LL/q;->V(I)V

    invoke-virtual {v6, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v40

    if-ne v1, v0, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v8, v48

    goto :goto_1a

    :cond_21
    move-object/from16 v0, v40

    :goto_19
    new-instance v1, LQ2/r;

    const/4 v5, 0x0

    move-object/from16 v8, v48

    invoke-direct {v1, v8, v4, v5}, LQ2/r;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v6, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v1, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LL/q;->q(Z)V

    move/from16 v5, v49

    const/4 v9, 0x6

    invoke-static {v5, v1, v6, v9}, LQ2/F;->f(FLA3/a;LL/m;I)V

    goto :goto_1b

    :cond_22
    move-object/from16 v0, v40

    move-object/from16 v8, v48

    const/4 v12, 0x0

    goto :goto_1b

    :cond_23
    move-wide/from16 v52, v7

    move-object v8, v11

    move-wide/from16 v10, v52

    move v12, v4

    move-object v2, v6

    move-object v4, v13

    move-object/from16 v37, v15

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v0

    move-object/from16 v0, v30

    :goto_1b
    invoke-virtual {v6, v12}, LL/q;->q(Z)V

    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->f:LX/g;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v1

    move-object/from16 v15, v37

    iget v3, v15, LQ2/L;->f:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v1

    sget-object v3, Ln2/g0;->a:LL/o1;

    invoke-virtual {v6, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/O;

    iget-object v7, v7, Ln2/O;->c:Ln2/N;

    iget v7, v7, Ln2/N;->g:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    invoke-static {v1, v10, v11, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget v7, Ln2/z;->a:F

    const v9, 0x3e0f5c29    # 0.14f

    invoke-virtual {v2, v9}, Ln2/A;->a(F)J

    move-result-wide v9

    invoke-virtual {v6, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/O;

    iget-object v2, v2, Ln2/O;->c:Ln2/N;

    iget v2, v2, Ln2/N;->g:F

    invoke-static {v2}, LA/e;->a(F)LA/d;

    move-result-object v2

    invoke-static {v1, v7, v9, v10, v2}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v3, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v6, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v9, v6, LL/q;->O:Z

    if-eqz v9, :cond_24

    invoke-virtual {v6, v7}, LL/q;->m(LA3/a;)V

    goto :goto_1c

    :cond_24
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_1c
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v6, LL/q;->O:Z

    if-nez v5, :cond_25

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    invoke-static {v3, v6, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_26
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v14, -0x615d173a

    invoke-virtual {v6, v14}, LL/q;->V(I)V

    invoke-virtual {v6, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_28

    :cond_27
    new-instance v2, LQ2/r;

    const/4 v0, 0x1

    invoke-direct {v2, v8, v4, v0}, LQ2/r;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v6, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LL/q;->q(Z)V

    invoke-static {v2, v6, v12}, LQ2/F;->e(LA3/a;LL/m;I)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, LL/q;->q(Z)V

    invoke-virtual {v6, v10}, LL/q;->q(Z)V

    :goto_1d
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, LQ2/o;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQ2/o;-><init>(Ljava/lang/Float;ZLX/o;ZLA3/e;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_29
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;ZLX/o;LA3/a;LA3/a;LL/m;I)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const/4 v0, 0x2

    const-string v1, "caption"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTap"

    invoke-static {v5, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLongPress"

    invoke-static {v6, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    check-cast v1, LL/q;

    const v7, 0x7796a2e9

    invoke-virtual {v1, v7}, LL/q;->X(I)LL/q;

    invoke-virtual {v1, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int v7, p7, v7

    invoke-virtual {v1, v3}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v1, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v7, v8

    invoke-virtual {v1, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v7, v8

    const v8, 0x12493

    and-int/2addr v7, v8

    const v8, 0x12492

    if-ne v7, v8, :cond_6

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v7, v1

    goto/16 :goto_9

    :cond_6
    :goto_5
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget-object v8, Ln2/g0;->a:LL/o1;

    invoke-virtual {v1, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/O;

    iget-object v8, v8, Ln2/O;->c:Ln2/N;

    iget v8, v8, Ln2/N;->f:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    invoke-static {v5, v1}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v9

    invoke-static {v6, v1}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v10

    const v11, 0x3da3d70a    # 0.08f

    invoke-virtual {v7, v11}, Ln2/A;->a(F)J

    move-result-wide v11

    invoke-static {v4, v11, v12, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v11

    sget v12, Ln2/z;->a:F

    const v13, 0x3e0f5c29    # 0.14f

    invoke-virtual {v7, v13}, Ln2/A;->a(F)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    const v11, -0x1386292e

    invoke-virtual {v1, v11}, LL/q;->V(I)V

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    sget-object v12, LX/o;->Companion:LX/l;

    invoke-static {v12}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v12

    sget-object v13, Ln3/E;->a:Ln3/E;

    const v14, -0x615d173a

    invoke-virtual {v1, v14}, LL/q;->V(I)V

    invoke-virtual {v1, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_7

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LL/l;->b:LL/a0;

    if-ne v15, v14, :cond_8

    :cond_7
    new-instance v15, LQ2/C;

    const/4 v14, 0x0

    invoke-direct {v15, v10, v9, v14}, LQ2/C;-><init>(LL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {v1, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, LA3/g;

    invoke-virtual {v1, v11}, LL/q;->q(Z)V

    invoke-static {v12, v13, v15}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v9

    goto :goto_6

    :cond_9
    sget-object v9, LX/o;->Companion:LX/l;

    :goto_6
    invoke-virtual {v1, v11}, LL/q;->q(Z)V

    invoke-interface {v8, v9}, LX/o;->j(LX/o;)LX/o;

    move-result-object v8

    sget-object v9, Lu/l;->a:Lu/d;

    int-to-float v9, v0

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lu/i;

    new-instance v12, Lu/k;

    invoke-direct {v12, v0, v0}, Lu/k;-><init>(II)V

    invoke-direct {v10, v9, v11, v12}, Lu/i;-><init>(FZLA3/g;)V

    sget-object v0, LX/b;->o:LX/e;

    const/16 v9, 0x36

    invoke-static {v10, v0, v1, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v9, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v1, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v12, v1, LL/q;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v1, v11}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_7
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v1, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v1, LL/q;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v1, v9, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v1, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->j:LF0/W;

    const v31, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_d

    const v9, 0x3f3851ec    # 0.72f

    goto :goto_8

    :cond_d
    move/from16 v9, v31

    :goto_8
    invoke-virtual {v7, v9}, Ln2/A;->a(F)J

    move-result-wide v9

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v1

    move-object v1, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v27

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toUpperCase(...)"

    invoke-static {v8, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v9, v0, Ln2/a0;->r:LF0/W;

    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-static {v10, v11}, LQ2/Q0;->W(D)J

    move-result-wide v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const v22, 0xffff7f

    invoke-static/range {v9 .. v22}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v26

    if-eqz v3, :cond_e

    const v31, 0x3f1eb852    # 0.62f

    :cond_e
    move/from16 v0, v31

    invoke-virtual {v1, v0}, Ln2/A;->a(F)J

    move-result-wide v9

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v7

    move-object v7, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v29, 0xc00

    const v30, 0xdffa

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v27

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LQ2/n;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/o;LA3/a;LA3/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/Boolean;LX/o;ZLA3/a;LA3/a;LL/m;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v7, "label"

    invoke-static {v0, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    check-cast v7, LL/q;

    const v8, 0x48229498    # 166482.38f

    invoke-virtual {v7, v8}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p7, v8

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v7, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v7, v3}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v7, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    invoke-virtual {v7, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v8, v9

    const v9, 0x12493

    and-int/2addr v9, v8

    const v10, 0x12492

    if-ne v9, v10, :cond_7

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LL/q;->Q()V

    move-object v0, v7

    goto/16 :goto_f

    :cond_7
    :goto_6
    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    sget-object v10, Ln2/g0;->a:LL/o1;

    invoke-virtual {v7, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/O;

    iget-object v10, v10, Ln2/O;->c:Ln2/N;

    iget v10, v10, Ln2/N;->f:F

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    invoke-static {v4, v7}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v11

    invoke-static {v5, v7}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v12

    invoke-static {v2, v10}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v13

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual {v9, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    sget-object v6, Le0/o0;->a:Lb4/r;

    invoke-static {v13, v14, v15, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v13

    sget v14, Ln2/z;->a:F

    const v15, 0x3e0f5c29    # 0.14f

    invoke-virtual {v9, v15}, Ln2/A;->a(F)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3, v10}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    const v3, 0x3ee66666    # 0.45f

    if-eqz p3, :cond_8

    sget-object v13, LX/o;->Companion:LX/l;

    const/4 v14, 0x2

    int-to-float v15, v14

    invoke-virtual {v9, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    invoke-static {v13, v15, v4, v5, v10}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    goto :goto_7

    :cond_8
    sget-object v4, LX/o;->Companion:LX/l;

    :goto_7
    invoke-interface {v2, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    const v4, -0x362fbaf2

    invoke-virtual {v7, v4}, LL/q;->V(I)V

    const/4 v4, 0x0

    if-nez p4, :cond_a

    if-eqz p5, :cond_9

    goto :goto_8

    :cond_9
    sget-object v5, LX/o;->Companion:LX/l;

    goto :goto_9

    :cond_a
    :goto_8
    sget-object v5, LX/o;->Companion:LX/l;

    invoke-static {v5}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v5

    sget-object v10, Ln3/E;->a:Ln3/E;

    const v13, -0x615d173a

    invoke-virtual {v7, v13}, LL/q;->V(I)V

    invoke-virtual {v7, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    if-ne v14, v13, :cond_c

    :cond_b
    new-instance v14, LQ2/D;

    const/4 v13, 0x0

    invoke-direct {v14, v12, v11, v13}, LQ2/D;-><init>(LL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {v7, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LA3/g;

    invoke-virtual {v7, v4}, LL/q;->q(Z)V

    invoke-static {v5, v10, v14}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v5

    :goto_9
    invoke-virtual {v7, v4}, LL/q;->q(Z)V

    invoke-interface {v2, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->b:LX/g;

    invoke-static {v5, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v10, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v7, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v13, v7, LL/q;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v7, v12}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_a
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v7, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v14, v7, LL/q;->O:Z

    if-nez v14, :cond_e

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    :cond_e
    invoke-static {v10, v7, v10, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x146e58dd

    invoke-virtual {v7, v2}, LL/q;->V(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    sget-object v14, LX/o;->Companion:LX/l;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v14

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v14

    const v15, 0x3e0f5c29    # 0.14f

    invoke-virtual {v9, v15}, Ln2/A;->a(F)J

    move-result-wide v3

    invoke-static {v14, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lu/q;->a(LX/o;LL/m;I)V

    :cond_10
    invoke-virtual {v7, v4}, LL/q;->q(Z)V

    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ln2/W;->a:F

    sget v6, Ln2/W;->c:F

    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    const/4 v14, 0x2

    int-to-float v4, v14

    new-instance v6, Lu/i;

    new-instance v15, Lu/k;

    invoke-direct {v15, v14, v14}, Lu/k;-><init>(II)V

    const/4 v14, 0x0

    invoke-direct {v6, v4, v14, v15}, Lu/i;-><init>(FZLA3/g;)V

    sget-object v4, LX/b;->o:LX/e;

    const/16 v14, 0x36

    invoke-static {v6, v4, v7, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v6, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v15, v7, LL/q;->O:Z

    if-eqz v15, :cond_11

    invoke-virtual {v7, v12}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_b
    invoke-static {v13, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v7, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v7, LL/q;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v6, v7, v6, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v10, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    and-int/lit8 v21, v8, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object v8, v3

    move-object/from16 v19, v4

    move-wide/from16 v35, v5

    move-object v6, v2

    move-wide/from16 v2, v35

    const-wide/16 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v28, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x1

    move-object/from16 v24, v22

    const/16 v22, 0xc00

    move-object/from16 v25, v23

    const v23, 0xdffa

    move-object/from16 v34, v20

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v20, v28

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    move-object/from16 v10, v33

    invoke-static {v1, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f0f0088

    goto :goto_c

    :cond_14
    const v2, 0x7f0f0089

    :goto_c
    invoke-static {v0, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v34

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v9, v2, Ln2/a0;->r:LF0/W;

    sget-object v2, LK0/E;->Companion:LK0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LK0/E;->l:LK0/E;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v22, 0xfffffb

    invoke-static/range {v9 .. v22}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v27

    if-nez v1, :cond_15

    const v2, 0x3ea3d70a    # 0.32f

    :goto_d
    move-object/from16 v12, v32

    goto :goto_e

    :cond_15
    const v2, 0x3f3851ec    # 0.72f

    goto :goto_d

    :goto_e
    invoke-virtual {v12, v2}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v30, 0xc00

    const v31, 0xdffa

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    :goto_f
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LQ2/n;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, LQ2/n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/o;ZLA3/a;LA3/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_16
    return-void
.end method

.method public static final k(Ljava/lang/String;ZZLX/o;ZLA3/a;LL/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "label"

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    check-cast v5, LL/q;

    const v6, 0x68332a67

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v5, v1}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v5, v2}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    or-int/lit16 v6, v6, 0xc00

    invoke-virtual {v5, v3}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v6, v8

    const v8, 0x12493

    and-int/2addr v8, v6

    const v9, 0x12492

    if-ne v8, v9, :cond_5

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    move-object/from16 v4, p3

    move-object v0, v5

    goto/16 :goto_a

    :cond_5
    :goto_4
    sget-object v8, LX/o;->Companion:LX/l;

    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    invoke-static {v5}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v10

    sget-object v11, Ln2/g0;->a:LL/o1;

    invoke-virtual {v5, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/O;

    iget-object v11, v11, Ln2/O;->c:Ln2/N;

    iget v11, v11, Ln2/N;->f:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    iget v12, v10, LQ2/L;->e:F

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v12

    iget v10, v10, LQ2/L;->a:F

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v10

    if-eqz v1, :cond_6

    iget-wide v12, v9, Ln2/A;->g:J

    invoke-static {v8, v12, v13, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v12

    goto :goto_5

    :cond_6
    const v12, 0x3da3d70a    # 0.08f

    invoke-virtual {v9, v12}, Ln2/A;->a(F)J

    move-result-wide v12

    invoke-static {v8, v12, v13, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v12

    sget v13, Ln2/z;->a:F

    const v14, 0x3e0f5c29    # 0.14f

    invoke-virtual {v9, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v12

    :goto_5
    invoke-interface {v10, v12}, LX/o;->j(LX/o;)LX/o;

    move-result-object v10

    if-eqz v3, :cond_7

    int-to-float v7, v7

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v12}, Ln2/A;->a(F)J

    move-result-wide v12

    invoke-static {v8, v7, v12, v13, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v8

    :goto_6
    invoke-interface {v10, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    const v10, 0x2812944c

    invoke-virtual {v5, v10}, LL/q;->V(I)V

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    invoke-static {v8, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v11

    invoke-static {v11}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v11

    sget-object v12, Ln3/E;->a:Ln3/E;

    const v13, 0x4c5de2

    invoke-virtual {v5, v13}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LL/l;->b:LL/a0;

    if-ne v13, v14, :cond_8

    new-instance v13, LQ2/E;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v14}, LQ2/E;-><init>(LA3/a;Lr3/c;)V

    invoke-virtual {v5, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LA3/g;

    invoke-virtual {v5, v10}, LL/q;->q(Z)V

    invoke-static {v11, v12, v13}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v11

    goto :goto_7

    :cond_9
    move-object v11, v8

    :goto_7
    invoke-virtual {v5, v10}, LL/q;->q(Z)V

    invoke-interface {v7, v11}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    sget-object v10, Lu/l;->e:Lu/g;

    sget-object v11, LX/c;->Companion:LX/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/b;->o:LX/e;

    const/16 v12, 0x36

    invoke-static {v10, v11, v5, v12}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v11, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v5, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v14, v5, LL/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v5, v13}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_8
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v5, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v5, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v5, LL/q;->O:Z

    if-nez v12, :cond_b

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v11, v5, v11, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v5, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    iget-wide v9, v9, Ln2/A;->h:J

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_e

    const v7, 0x3f3851ec    # 0.72f

    invoke-virtual {v9, v7}, Ln2/A;->a(F)J

    move-result-wide v9

    goto :goto_9

    :cond_e
    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v7}, Ln2/A;->a(F)J

    move-result-wide v9

    :goto_9
    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v11, v7, Ln2/a0;->l:LF0/W;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    sget-object v16, LQ2/F;->a:LK0/E;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffffb

    invoke-static/range {v11 .. v24}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v19

    and-int/lit8 v21, v6, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-wide v2, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const v23, 0xfffa

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    move-object/from16 v4, v24

    :goto_a
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LQ2/w;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/w;-><init>(Ljava/lang/String;ZZLX/o;ZLA3/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final l(LL/m;)LQ2/L;
    .locals 2

    sget-object v0, LQ2/L;->Companion:LQ2/K;

    sget-object v1, Ln2/f0;->a:LL/o1;

    check-cast p0, LL/q;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tier"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne p0, v0, :cond_0

    sget-object p0, LQ2/L;->M:LQ2/L;

    return-object p0

    :cond_0
    sget-object p0, LQ2/L;->L:LQ2/L;

    return-object p0
.end method
