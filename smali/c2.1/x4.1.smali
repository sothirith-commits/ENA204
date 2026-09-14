.class public abstract Lc2/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x294

    int-to-float v0, v0

    sput v0, Lc2/x4;->a:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->h:F

    sput v0, Lc2/x4;->b:F

    return-void
.end method

.method public static final a(ILA3/a;LL/m;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, 0x15a05803

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LL/q;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    move-object v0, p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Ln2/i0;->b:Lo/W;

    and-int/lit8 v0, p2, 0xe

    or-int/lit16 v0, v0, 0x180

    sget-object v1, Lo/f;->a:Lo/W;

    move v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v3, v1

    sget-object v1, Lo/v0;->b:Lo/u0;

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v6, v3, 0x6000

    const/4 v3, 0x0

    const-string v4, "chargerCount"

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lo/f;->c(Ljava/lang/Object;Lo/u0;Lo/j;Ljava/lang/Float;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v0

    sget v3, Ln2/B;->e:F

    new-instance v1, LQ2/m3;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    const v0, -0x27a8c258

    invoke-static {v0, v1, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    const/high16 v1, 0x30000

    or-int v7, p2, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x16

    move-object v6, v5

    move-object v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ln2/w;->c(LA3/a;LX/o;ZFLA/d;LT/a;LL/m;II)V

    move-object v5, v6

    :goto_4
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LQ2/E5;

    invoke-direct {p2, p0, p3, v0}, LQ2/E5;-><init>(IILA3/a;)V

    iput-object p2, p1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final b(IILL/m;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, 0x2bd522aa

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->e(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    sget v5, Ln2/W;->n:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    sget-object v5, LA/e;->a:LA/d;

    invoke-static {v3, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    sget v6, Ln2/W;->f:F

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->f:LX/g;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v6, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v2, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v9, v2, LL/q;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v2, LL/q;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->o:LF0/W;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    iget-wide v5, v5, Ln2/A;->g:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

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

    const/16 v24, 0x0

    const v25, 0xfffa

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LQ2/Q;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LQ2/Q;-><init>(III)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final c(IILA3/a;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZZLA3/a;LA3/a;ZLA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;ILA3/e;ZLc2/qf;LA3/a;ZLj2/K4;LA3/a;LA3/a;FLX/o;LL/m;I)V
    .locals 43

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    move-object/from16 v5, p20

    move-object/from16 v6, p23

    move/from16 v7, p24

    move-object/from16 v8, p25

    move-object/from16 v12, p28

    sget-object v14, Lo3/y;->f:Lo3/y;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v13, "overlayAlpha"

    invoke-static {v3, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onSearchTap"

    invoke-static {v15, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onFilterTap"

    invoke-static {v1, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onBackToDashboard"

    invoke-static {v2, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onViewToggle"

    invoke-static {v5, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onRecenter"

    move-object/from16 v1, p21

    invoke-static {v1, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p35

    check-cast v13, LL/q;

    const v1, 0x2ca710b

    invoke-virtual {v13, v1}, LL/q;->X(I)LL/q;

    move/from16 v1, p0

    invoke-virtual {v13, v1}, LL/q;->e(I)Z

    move-result v20

    const/16 v21, 0x4

    if-eqz v20, :cond_0

    move/from16 v20, v21

    goto :goto_0

    :cond_0
    const/16 v20, 0x2

    :goto_0
    or-int v20, p36, v20

    move/from16 v1, p1

    invoke-virtual {v13, v1}, LL/q;->e(I)Z

    move-result v22

    const/16 v23, 0x10

    const/16 v24, 0x20

    if-eqz v22, :cond_1

    move/from16 v22, v24

    goto :goto_1

    :cond_1
    move/from16 v22, v23

    :goto_1
    or-int v20, v20, v22

    invoke-virtual {v13, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    const/16 v25, 0x80

    if-eqz v22, :cond_2

    const/16 v22, 0x100

    goto :goto_2

    :cond_2
    move/from16 v22, v25

    :goto_2
    or-int v20, v20, v22

    invoke-virtual {v13, v4}, LL/q;->h(Z)Z

    move-result v22

    const/16 v26, 0x400

    const/16 v27, 0x800

    if-eqz v22, :cond_3

    move/from16 v22, v27

    goto :goto_3

    :cond_3
    move/from16 v22, v26

    :goto_3
    or-int v20, v20, v22

    move/from16 v1, p4

    invoke-virtual {v13, v1}, LL/q;->h(Z)Z

    move-result v22

    const/16 v28, 0x2000

    const/16 v29, 0x4000

    if-eqz v22, :cond_4

    move/from16 v22, v29

    goto :goto_4

    :cond_4
    move/from16 v22, v28

    :goto_4
    or-int v20, v20, v22

    move/from16 v1, p5

    invoke-virtual {v13, v1}, LL/q;->h(Z)Z

    move-result v22

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-eqz v22, :cond_5

    move/from16 v22, v31

    goto :goto_5

    :cond_5
    move/from16 v22, v30

    :goto_5
    or-int v20, v20, v22

    move/from16 v1, p6

    invoke-virtual {v13, v1}, LL/q;->h(Z)Z

    move-result v22

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-eqz v22, :cond_6

    move/from16 v22, v33

    goto :goto_6

    :cond_6
    move/from16 v22, v32

    :goto_6
    or-int v20, v20, v22

    move/from16 v1, p7

    invoke-virtual {v13, v1}, LL/q;->h(Z)Z

    move-result v22

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-eqz v22, :cond_7

    move/from16 v22, v35

    goto :goto_7

    :cond_7
    move/from16 v22, v34

    :goto_7
    or-int v20, v20, v22

    invoke-virtual {v13, v9}, LL/q;->h(Z)Z

    move-result v22

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    if-eqz v22, :cond_8

    move/from16 v22, v37

    goto :goto_8

    :cond_8
    move/from16 v22, v36

    :goto_8
    or-int v20, v20, v22

    invoke-virtual {v13, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    if-eqz v22, :cond_9

    move/from16 v22, v39

    goto :goto_9

    :cond_9
    move/from16 v22, v38

    :goto_9
    or-int v1, v20, v22

    invoke-virtual {v13, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v21

    goto :goto_a

    :cond_a
    const/16 v20, 0x2

    :goto_a
    const/high16 v22, 0x6c00000

    or-int v20, v22, v20

    move/from16 v3, p11

    invoke-virtual {v13, v3}, LL/q;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v24

    goto :goto_b

    :cond_b
    move/from16 v22, v23

    :goto_b
    or-int v20, v20, v22

    move/from16 v3, p12

    invoke-virtual {v13, v3}, LL/q;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x100

    goto :goto_c

    :cond_c
    move/from16 v22, v25

    :goto_c
    or-int v20, v20, v22

    move/from16 v3, p13

    invoke-virtual {v13, v3}, LL/q;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v27

    goto :goto_d

    :cond_d
    move/from16 v22, v26

    :goto_d
    or-int v20, v20, v22

    invoke-virtual {v13, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v29

    goto :goto_e

    :cond_e
    move/from16 v22, v28

    :goto_e
    or-int v20, v20, v22

    invoke-virtual {v13, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v22, v31

    goto :goto_f

    :cond_f
    move/from16 v22, v30

    :goto_f
    or-int v20, v20, v22

    move/from16 v0, p16

    invoke-virtual {v13, v0}, LL/q;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v33

    goto :goto_10

    :cond_10
    move/from16 v22, v32

    :goto_10
    or-int v20, v20, v22

    invoke-virtual {v13, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    move/from16 v22, v39

    goto :goto_11

    :cond_11
    move/from16 v22, v38

    :goto_11
    or-int v40, v20, v22

    invoke-virtual {v13, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v20, v21

    goto :goto_12

    :cond_12
    const/16 v20, 0x2

    :goto_12
    const/16 v22, 0x1b0

    or-int v20, v22, v20

    invoke-virtual {v13, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    move/from16 v22, v27

    goto :goto_13

    :cond_13
    move/from16 v22, v26

    :goto_13
    or-int v20, v20, v22

    invoke-virtual {v13, v7}, LL/q;->e(I)Z

    move-result v22

    if-eqz v22, :cond_14

    move/from16 v28, v29

    :cond_14
    or-int v20, v20, v28

    invoke-virtual {v13, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v30, v31

    :cond_15
    or-int v20, v20, v30

    move/from16 v0, p26

    invoke-virtual {v13, v0}, LL/q;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_16

    move/from16 v32, v33

    :cond_16
    or-int v20, v20, v32

    move-object/from16 v0, p27

    invoke-virtual {v13, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    move/from16 v34, v35

    :cond_17
    or-int v20, v20, v34

    invoke-virtual {v13, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v36, v37

    :cond_18
    or-int v20, v20, v36

    move/from16 v0, p29

    invoke-virtual {v13, v0}, LL/q;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v38, v39

    :cond_19
    or-int v36, v20, v38

    move-object/from16 v0, p30

    invoke-virtual {v13, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    :goto_14
    move-object/from16 v0, p31

    goto :goto_15

    :cond_1a
    const/16 v21, 0x2

    goto :goto_14

    :goto_15
    invoke-virtual {v13, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v23, v24

    :cond_1b
    or-int v20, v21, v23

    move-object/from16 v0, p32

    invoke-virtual {v13, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/16 v25, 0x100

    :cond_1c
    or-int v20, v20, v25

    move/from16 v0, p33

    invoke-virtual {v13, v0}, LL/q;->d(F)Z

    move-result v21

    if-eqz v21, :cond_1d

    move/from16 v26, v27

    :cond_1d
    or-int v0, v20, v26

    or-int/lit16 v0, v0, 0x6000

    const v20, 0x12492493

    and-int v2, v1, v20

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    and-int v2, v40, v20

    if-ne v2, v3, :cond_1f

    and-int v2, v36, v20

    if-ne v2, v3, :cond_1f

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_1f

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v13}, LL/q;->Q()V

    move-object/from16 v2, p22

    move-object/from16 v35, p34

    move-object v14, v6

    move v11, v9

    move-object v0, v13

    move-object v13, v12

    move-object v12, v8

    goto/16 :goto_39

    :cond_1f
    :goto_16
    sget-object v2, LL/l;->b:LL/a0;

    sget-object v35, LX/o;->Companion:LX/l;

    if-nez v4, :cond_20

    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_67

    move-object v1, v0

    new-instance v0, Lc2/t4;

    const/16 v37, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move/from16 v36, p36

    move-object/from16 v41, v1

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v12

    move/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p11

    invoke-direct/range {v0 .. v37}, Lc2/t4;-><init>(IILA3/a;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZZLA3/a;LA3/a;ZLA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;ILA3/e;ZLc2/qf;LA3/a;ZLj2/K4;LA3/a;LA3/a;FLX/o;II)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, LL/E0;->f(LA3/g;)V

    return-void

    :cond_20
    move-object/from16 v10, p2

    move-object/from16 v12, p15

    move-object/from16 v8, p17

    move-object/from16 v9, v35

    sget-object v3, Lo2/g;->a:LL/o1;

    invoke-virtual {v13, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/a;

    invoke-static {v3}, Lc2/t6;->t(Lo2/a;)Lc2/ld;

    move-result-object v4

    new-instance v20, Lc2/xd;

    if-eqz p10, :cond_21

    move/from16 v27, v17

    goto :goto_17

    :cond_21
    move/from16 v27, v18

    :goto_17
    if-eqz p9, :cond_22

    move/from16 v28, v17

    :goto_18
    move/from16 v22, p0

    move/from16 v23, p1

    move/from16 v21, p4

    move/from16 v24, p5

    move/from16 v25, p6

    move/from16 v29, p7

    move/from16 v26, p11

    move/from16 v30, p12

    move/from16 v31, p13

    move/from16 v33, p16

    move/from16 v34, p26

    move-object/from16 v35, p27

    move/from16 v32, p29

    goto :goto_19

    :cond_22
    move/from16 v28, v18

    goto :goto_18

    :goto_19
    invoke-direct/range {v20 .. v35}, Lc2/xd;-><init>(ZIIZZZZZZZZZZZLc2/qf;)V

    move-object/from16 v5, v20

    sget-object v6, Lc2/Oc;->TOP_LEFT:Lc2/Oc;

    iget-boolean v7, v5, Lc2/xd;->i:Z

    move/from16 v20, v0

    iget-boolean v0, v5, Lc2/xd;->a:Z

    if-nez v0, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    move/from16 v21, v0

    move/from16 v22, v7

    goto :goto_1a

    :cond_24
    move/from16 v21, v0

    new-instance v0, Lc2/Xc;

    move/from16 v22, v7

    iget-boolean v7, v5, Lc2/xd;->m:Z

    invoke-direct {v0, v7}, Lc2/Xc;-><init>(Z)V

    move-object/from16 p34, v0

    const/4 v7, 0x2

    new-array v0, v7, [Lc2/fd;

    sget-object v7, Lc2/bd;->a:Lc2/bd;

    aput-object v7, v0, v18

    aput-object p34, v0, v17

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    :goto_1a
    move-object v0, v14

    :goto_1b
    new-instance v7, Ln3/i;

    invoke-direct {v7, v6, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc2/Oc;->TOP_LEFT_PLUS:Lc2/Oc;

    if-nez v21, :cond_25

    if-eqz v22, :cond_26

    :cond_25
    move-object/from16 v23, v7

    move-object/from16 v29, v14

    goto :goto_1c

    :cond_26
    new-instance v6, Lc2/Tc;

    move-object/from16 v23, v7

    iget v7, v5, Lc2/xd;->b:I

    move-object/from16 v29, v14

    iget v14, v5, Lc2/xd;->c:I

    invoke-direct {v6, v7, v14}, Lc2/Tc;-><init>(II)V

    invoke-static {v6}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1d

    :goto_1c
    move-object/from16 v6, v29

    :goto_1d
    new-instance v7, Ln3/i;

    invoke-direct {v7, v0, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc2/Oc;->TOP_RIGHT:Lc2/Oc;

    if-eqz v21, :cond_27

    move-object/from16 v24, v7

    move-object/from16 v6, v29

    goto :goto_1e

    :cond_27
    new-instance v6, Lc2/Yc;

    iget-boolean v14, v5, Lc2/xd;->j:Z

    move-object/from16 v24, v7

    iget-boolean v7, v5, Lc2/xd;->k:Z

    iget-boolean v11, v5, Lc2/xd;->n:Z

    invoke-direct {v6, v11, v14, v7}, Lc2/Yc;-><init>(ZZZ)V

    invoke-static {v6}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_1e
    new-instance v7, Ln3/i;

    invoke-direct {v7, v0, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc2/Oc;->BOTTOM_LEFT:Lc2/Oc;

    if-nez v21, :cond_2a

    if-eqz v22, :cond_28

    goto :goto_1f

    :cond_28
    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v6

    sget-object v11, Lc2/Vc;->a:Lc2/Vc;

    invoke-virtual {v6, v11}, Lp3/c;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v5, Lc2/xd;->l:Z

    if-eqz v11, :cond_29

    sget-object v11, Lc2/ed;->a:Lc2/ed;

    invoke-virtual {v6, v11}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {v6}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object v6

    goto :goto_20

    :cond_2a
    :goto_1f
    move-object/from16 v6, v29

    :goto_20
    new-instance v11, Ln3/i;

    invoke-direct {v11, v0, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc2/Oc;->BOTTOM_RIGHT:Lc2/Oc;

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v6

    if-eqz v21, :cond_2b

    sget-object v14, Lc2/dd;->a:Lc2/dd;

    invoke-virtual {v6, v14}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-boolean v14, v5, Lc2/xd;->d:Z

    if-nez v14, :cond_2c

    iget-boolean v14, v5, Lc2/xd;->e:Z

    if-nez v14, :cond_2c

    sget-object v14, Lc2/Zc;->a:Lc2/Zc;

    invoke-virtual {v6, v14}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-nez v21, :cond_2e

    iget-object v14, v5, Lc2/xd;->o:Lc2/qf;

    move-object/from16 v25, v7

    if-eqz v14, :cond_2d

    new-instance v7, Lc2/ad;

    invoke-direct {v7, v14}, Lc2/ad;-><init>(Lc2/qf;)V

    invoke-virtual {v6, v7}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_2d
    sget-object v7, Lc2/Uc;->a:Lc2/Uc;

    invoke-virtual {v6, v7}, Lp3/c;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc2/Wc;->a:Lc2/Wc;

    invoke-virtual {v6, v7}, Lp3/c;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2e
    move-object/from16 v25, v7

    :goto_21
    invoke-static {v6}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object v6

    new-instance v7, Ln3/i;

    invoke-direct {v7, v0, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc2/Oc;->BOTTOM_CENTRE:Lc2/Oc;

    if-eqz v21, :cond_30

    :cond_2f
    move-object/from16 v5, v29

    goto :goto_22

    :cond_30
    iget-boolean v6, v5, Lc2/xd;->f:Z

    if-eqz v6, :cond_31

    new-instance v5, Lc2/cd;

    sget-object v6, Lc2/Qg;->LOCATION_OFF:Lc2/Qg;

    invoke-direct {v5, v6}, Lc2/cd;-><init>(Lc2/Qg;)V

    invoke-static {v5}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_22

    :cond_31
    iget-boolean v6, v5, Lc2/xd;->g:Z

    if-eqz v6, :cond_32

    new-instance v5, Lc2/cd;

    sget-object v6, Lc2/Qg;->NAV_MESSAGE:Lc2/Qg;

    invoke-direct {v5, v6}, Lc2/cd;-><init>(Lc2/Qg;)V

    invoke-static {v5}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_22

    :cond_32
    iget-boolean v5, v5, Lc2/xd;->h:Z

    if-eqz v5, :cond_2f

    new-instance v5, Lc2/cd;

    sget-object v6, Lc2/Qg;->TILE:Lc2/Qg;

    invoke-direct {v5, v6}, Lc2/cd;-><init>(Lc2/Qg;)V

    invoke-static {v5}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_22
    new-instance v6, Ln3/i;

    invoke-direct {v6, v0, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v11

    filled-new-array/range {v23 .. v28}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/foundation/layout/d;->d(LX/o;)LX/o;

    move-result-object v0

    invoke-static {v0, v3}, Lo2/g;->c(LX/o;Lo2/a;)LX/o;

    move-result-object v0

    sget v3, Ln2/E;->c:F

    sget v5, Ln2/E;->b:F

    sget v6, Ln2/E;->d:F

    iget v4, v4, Lc2/ld;->a:F

    invoke-static {v0, v4, v3, v5, v6}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object v0

    const v3, 0x4c5de2

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    and-int/lit16 v1, v1, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_33

    move/from16 v1, v17

    goto :goto_23

    :cond_33
    move/from16 v1, v18

    :goto_23
    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_34

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_35

    :cond_34
    new-instance v3, LE2/c0;

    const/4 v1, 0x6

    invoke-direct {v3, v10, v1}, LE2/c0;-><init>(LA3/a;I)V

    invoke-virtual {v13, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, LA3/e;

    invoke-virtual {v13}, LL/q;->t()V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v0

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->b:LX/g;

    move/from16 v1, v18

    invoke-static {v14, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    invoke-static {v13}, LL/d;->H(LL/m;)I

    move-result v1

    invoke-virtual {v13}, LL/q;->y()LL/x0;

    move-result-object v3

    invoke-static {v13, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw0/j;->a()Lw0/i;

    move-result-object v4

    invoke-virtual {v13}, LL/q;->Z()V

    invoke-virtual {v13}, LL/q;->B()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v13, v4}, LL/q;->m(LA3/a;)V

    goto :goto_24

    :cond_36
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_24
    invoke-static {}, Lw0/j;->c()Lw0/h;

    move-result-object v4

    invoke-static {v4, v13, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->e()Lw0/h;

    move-result-object v2

    invoke-static {v2, v13, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->b()Lw0/h;

    move-result-object v2

    invoke-virtual {v13}, LL/q;->B()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    invoke-static {v1, v13, v1, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_38
    invoke-static {}, Lw0/j;->d()Lw0/h;

    move-result-object v1

    invoke-static {v1, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6, v9, v14}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    sget-object v1, Lu/l;->a:Lu/d;

    sget v1, Lc2/x4;->b:F

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    sget-object v7, LX/b;->l:LX/f;

    const/16 v2, 0x36

    invoke-static {v1, v7, v13, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    invoke-static {v13}, LL/d;->H(LL/m;)I

    move-result v2

    invoke-virtual {v13}, LL/q;->y()LL/x0;

    move-result-object v3

    invoke-static {v13, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-static {}, Lw0/j;->a()Lw0/i;

    move-result-object v4

    invoke-virtual {v13}, LL/q;->Z()V

    invoke-virtual {v13}, LL/q;->B()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v13, v4}, LL/q;->m(LA3/a;)V

    goto :goto_25

    :cond_39
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_25
    invoke-static {}, Lw0/j;->c()Lw0/h;

    move-result-object v4

    invoke-static {v4, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->e()Lw0/h;

    move-result-object v1

    invoke-static {v1, v13, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->b()Lw0/h;

    move-result-object v1

    invoke-virtual {v13}, LL/q;->B()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    invoke-static {v2, v13, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_3b
    invoke-static {}, Lw0/j;->d()Lw0/h;

    move-result-object v1

    invoke-static {v1, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x60b0c5b7

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    sget-object v0, Lc2/Oc;->TOP_LEFT:Lc2/Oc;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3c

    move-object/from16 v0, v29

    :cond_3c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/fd;

    instance-of v3, v1, Lc2/bd;

    if-eqz v3, :cond_3d

    const v1, -0x245599a8

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    shr-int/lit8 v1, v40, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v15, v13, v1}, Lc2/x4;->e(LA3/a;LL/m;I)V

    invoke-virtual {v13}, LL/q;->t()V

    goto :goto_26

    :cond_3d
    instance-of v3, v1, Lc2/Xc;

    if-eqz v3, :cond_3e

    const v3, -0x2455910c

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    check-cast v1, Lc2/Xc;

    iget-boolean v1, v1, Lc2/Xc;->a:Z

    shr-int/lit8 v3, v40, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v12, v1, v2, v13, v3}, Lc2/f4;->w(LA3/a;ZLX/l;LL/m;I)V

    invoke-virtual {v13}, LL/q;->t()V

    goto :goto_26

    :cond_3e
    const v1, -0x2455875a

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->t()V

    goto :goto_26

    :cond_3f
    invoke-virtual {v13}, LL/q;->t()V

    const v0, 0x60b0ef33

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    sget-object v0, Lc2/Oc;->TOP_LEFT_PLUS:Lc2/Oc;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_40

    move-object/from16 v0, v29

    :cond_40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x30

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/fd;

    const v4, 0x60b0f381

    invoke-virtual {v13, v4}, LL/q;->V(I)V

    instance-of v4, v1, Lc2/Tc;

    if-eqz v4, :cond_41

    check-cast v1, Lc2/Tc;

    iget v1, v1, Lc2/Tc;->a:I

    invoke-static {v1, v8, v13, v3}, Lc2/x4;->a(ILA3/a;LL/m;I)V

    :cond_41
    invoke-virtual {v13}, LL/q;->t()V

    goto :goto_27

    :cond_42
    invoke-virtual {v13}, LL/q;->t()V

    invoke-virtual {v13}, LL/q;->s()V

    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->d:LX/g;

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    invoke-static {v13}, LL/d;->H(LL/m;)I

    move-result v1

    invoke-virtual {v13}, LL/q;->y()LL/x0;

    move-result-object v5

    invoke-static {v13, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v21, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw0/j;->a()Lw0/i;

    move-result-object v2

    invoke-virtual {v13}, LL/q;->Z()V

    invoke-virtual {v13}, LL/q;->B()Z

    move-result v21

    if-eqz v21, :cond_43

    invoke-virtual {v13, v2}, LL/q;->m(LA3/a;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_28
    invoke-static {}, Lw0/j;->c()Lw0/h;

    move-result-object v2

    invoke-static {v2, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->e()Lw0/h;

    move-result-object v2

    invoke-static {v2, v13, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->b()Lw0/h;

    move-result-object v2

    invoke-virtual {v13}, LL/q;->B()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    :cond_44
    invoke-static {v1, v13, v1, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_45
    invoke-static {}, Lw0/j;->d()Lw0/h;

    move-result-object v1

    invoke-static {v1, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x74363619

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    sget-object v0, Lc2/Oc;->TOP_RIGHT:Lc2/Oc;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_46

    move-object/from16 v0, v29

    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_29
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/fd;

    const v1, -0x743631cb

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    instance-of v1, v0, Lc2/Yc;

    if-eqz v1, :cond_47

    check-cast v0, Lc2/Yc;

    iget-boolean v1, v0, Lc2/Yc;->a:Z

    move v2, v1

    iget-boolean v1, v0, Lc2/Yc;->b:Z

    iget-boolean v0, v0, Lc2/Yc;->c:Z

    const/16 v5, 0xc00

    move v4, v2

    move v2, v0

    move v0, v4

    move v8, v3

    move-object v4, v13

    move/from16 v13, v20

    move-object/from16 v3, p18

    invoke-static/range {v0 .. v5}, Lc2/x4;->d(ZZZLA3/a;LL/m;I)V

    move-object v0, v4

    goto :goto_2a

    :cond_47
    move v8, v3

    move-object v0, v13

    move/from16 v13, v20

    :goto_2a
    invoke-virtual {v0}, LL/q;->t()V

    move v3, v8

    move/from16 v20, v13

    move-object/from16 v8, p17

    move-object v13, v0

    goto :goto_29

    :cond_48
    move v8, v3

    move-object v0, v13

    move/from16 v13, v20

    invoke-virtual {v0}, LL/q;->t()V

    invoke-virtual {v0}, LL/q;->s()V

    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->h:LX/g;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    const/4 v7, 0x7

    move-object/from16 p34, v6

    move/from16 v6, p33

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->f:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    invoke-static {v3, v1, v0, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    invoke-static {v0}, LL/d;->H(LL/m;)I

    move-result v3

    invoke-virtual {v0}, LL/q;->y()LL/x0;

    move-result-object v4

    invoke-static {v0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw0/j;->a()Lw0/i;

    move-result-object v5

    invoke-virtual {v0}, LL/q;->Z()V

    invoke-virtual {v0}, LL/q;->B()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v0, v5}, LL/q;->m(LA3/a;)V

    goto :goto_2b

    :cond_49
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_2b
    invoke-static {}, Lw0/j;->c()Lw0/h;

    move-result-object v5

    invoke-static {v5, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->e()Lw0/h;

    move-result-object v1

    invoke-static {v1, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->b()Lw0/h;

    move-result-object v1

    invoke-virtual {v0}, LL/q;->B()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    :cond_4a
    invoke-static {v3, v0, v3, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4b
    invoke-static {}, Lw0/j;->d()Lw0/h;

    move-result-object v1

    invoke-static {v1, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x75814912

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    sget-object v1, Lc2/Oc;->BOTTOM_LEFT:Lc2/Oc;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4c

    move-object/from16 v1, v29

    :cond_4c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v20, 0x30000

    if-eqz v1, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/fd;

    instance-of v2, v1, Lc2/Vc;

    if-eqz v2, :cond_4d

    const v1, 0x2d86207a

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    sget-object v1, Lc2/G3;->a:LT/a;

    shr-int/lit8 v1, v40, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int v6, v1, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v8, p34

    move-object v5, v0

    move-object/from16 v0, p19

    invoke-static/range {v0 .. v6}, Ln2/w;->e(LA3/a;LX/o;ZFLA/d;LL/m;I)V

    move-object v4, v5

    invoke-virtual {v4}, LL/q;->t()V

    move-object v0, v4

    goto :goto_2d

    :cond_4d
    move-object/from16 v8, p34

    move-object v4, v0

    instance-of v0, v1, Lc2/ed;

    if-eqz v0, :cond_4e

    const v0, 0x2d863ffc

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    and-int/lit16 v5, v13, 0x3fe

    const/4 v3, 0x0

    move-object/from16 v0, p30

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    invoke-static/range {v0 .. v5}, Lj2/D4;->i(Lj2/K4;LA3/a;LA3/a;LX/o;LL/m;I)V

    move-object v0, v4

    invoke-virtual {v0}, LL/q;->t()V

    goto :goto_2d

    :cond_4e
    move-object v0, v4

    const v1, 0x2d86590f

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->t()V

    :goto_2d
    move-object/from16 p34, v8

    const/16 v8, 0x30

    goto :goto_2c

    :cond_4f
    move-object/from16 v8, p34

    invoke-virtual {v0}, LL/q;->t()V

    invoke-virtual {v0}, LL/q;->s()V

    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->i:LX/g;

    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move/from16 v6, p33

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    invoke-static {v0}, LL/d;->H(LL/m;)I

    move-result v3

    invoke-virtual {v0}, LL/q;->y()LL/x0;

    move-result-object v4

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw0/j;->a()Lw0/i;

    move-result-object v5

    invoke-virtual {v0}, LL/q;->Z()V

    invoke-virtual {v0}, LL/q;->B()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-virtual {v0, v5}, LL/q;->m(LA3/a;)V

    goto :goto_2e

    :cond_50
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_2e
    invoke-static {}, Lw0/j;->c()Lw0/h;

    move-result-object v5

    invoke-static {v5, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->e()Lw0/h;

    move-result-object v2

    invoke-static {v2, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->b()Lw0/h;

    move-result-object v2

    invoke-virtual {v0}, LL/q;->B()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    :cond_51
    invoke-static {v3, v0, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_52
    invoke-static {}, Lw0/j;->d()Lw0/h;

    move-result-object v2

    invoke-static {v2, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x53672d98

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    sget-object v1, Lc2/Oc;->BOTTOM_CENTRE:Lc2/Oc;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_53

    move-object/from16 v1, v29

    :cond_53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/fd;

    const v2, 0x536731e6

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    instance-of v2, v1, Lc2/cd;

    if-eqz v2, :cond_5b

    check-cast v1, Lc2/cd;

    iget-object v2, v1, Lc2/cd;->a:Lc2/Qg;

    const v3, -0x9917cc7

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    sget-object v3, Lc2/Qg;->LOCATION_OFF:Lc2/Qg;

    if-ne v2, v3, :cond_54

    const v2, 0x7f0f0273

    invoke-static {v0, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_54
    sget-object v3, Lc2/Qg;->NAV_MESSAGE:Lc2/Qg;

    if-ne v2, v3, :cond_55

    move-object/from16 v2, p10

    goto :goto_30

    :cond_55
    sget-object v3, Lc2/Qg;->TILE:Lc2/Qg;

    if-ne v2, v3, :cond_5a

    move-object/from16 v2, p9

    :goto_30
    invoke-virtual {v0}, LL/q;->t()V

    sget-object v3, Lc2/w4;->a:[I

    iget-object v1, v1, Lc2/cd;->a:Lc2/Qg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    move/from16 v14, v17

    if-eq v1, v14, :cond_58

    const/4 v7, 0x2

    if-eq v1, v7, :cond_57

    const/4 v3, 0x3

    if-ne v1, v3, :cond_56

    const v1, -0x9910ea1

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    invoke-virtual {v0}, LL/q;->t()V

    goto :goto_31

    :cond_56
    const v1, -0x9912b78

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->t()V

    new-instance v0, LB0/e;

    invoke-direct {v0}, LB0/e;-><init>()V

    throw v0

    :cond_57
    const v1, -0x9911751

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    sget-object v1, Ln2/r0;->h:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p0;

    iget-wide v3, v1, Ln2/p0;->c:J

    invoke-virtual {v0}, LL/q;->t()V

    goto :goto_31

    :cond_58
    const v1, -0x99120f2

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    sget-object v1, Ln2/r0;->h:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p0;

    iget-wide v3, v1, Ln2/p0;->e:J

    invoke-virtual {v0}, LL/q;->t()V

    :goto_31
    if-nez v2, :cond_59

    goto :goto_32

    :cond_59
    move-object v6, v0

    move-object v0, v2

    new-instance v2, Le0/D;

    invoke-direct {v2, v3, v4}, Le0/D;-><init>(J)V

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v35, v9

    const/16 v9, 0x3a

    move-object/from16 v14, p23

    move-object/from16 v12, p25

    move-object/from16 p34, v13

    move-object/from16 v15, v17

    const/16 v10, 0x30

    move-object/from16 v13, p28

    invoke-static/range {v0 .. v9}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    move-object v0, v7

    goto :goto_33

    :cond_5a
    new-instance v0, LB0/e;

    invoke-direct {v0}, LB0/e;-><init>()V

    throw v0

    :cond_5b
    :goto_32
    move-object/from16 v14, p23

    move-object/from16 v12, p25

    move-object v15, v8

    move-object/from16 v35, v9

    move-object/from16 p34, v13

    const/16 v10, 0x30

    move-object/from16 v13, p28

    :goto_33
    invoke-virtual {v0}, LL/q;->t()V

    move-object/from16 v10, p2

    move-object/from16 v12, p15

    move-object/from16 v13, p34

    move-object v8, v15

    move-object/from16 v9, v35

    const/16 v17, 0x1

    move-object/from16 v15, p14

    goto/16 :goto_2f

    :cond_5c
    move-object/from16 v14, p23

    move-object/from16 v12, p25

    move-object/from16 v13, p28

    move-object v15, v8

    move-object/from16 v35, v9

    const/16 v10, 0x30

    invoke-virtual {v0}, LL/q;->t()V

    invoke-virtual {v0}, LL/q;->s()V

    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->j:LX/g;

    invoke-virtual {v15, v1, v2}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move/from16 v6, p33

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    sget v2, Ln2/W;->f:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/b;->p:LX/e;

    invoke-static {v2, v3, v0, v10}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    invoke-static {v0}, LL/d;->H(LL/m;)I

    move-result v3

    invoke-virtual {v0}, LL/q;->y()LL/x0;

    move-result-object v4

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw0/j;->a()Lw0/i;

    move-result-object v5

    invoke-virtual {v0}, LL/q;->Z()V

    invoke-virtual {v0}, LL/q;->B()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-virtual {v0, v5}, LL/q;->m(LA3/a;)V

    goto :goto_34

    :cond_5d
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_34
    invoke-static {}, Lw0/j;->c()Lw0/h;

    move-result-object v5

    invoke-static {v5, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->e()Lw0/h;

    move-result-object v2

    invoke-static {v2, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Lw0/j;->b()Lw0/h;

    move-result-object v2

    invoke-virtual {v0}, LL/q;->B()Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    :cond_5e
    invoke-static {v3, v0, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5f
    invoke-static {}, Lw0/j;->d()Lw0/h;

    move-result-object v2

    invoke-static {v2, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x43d1748c

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    sget-object v1, Lc2/Oc;->BOTTOM_RIGHT:Lc2/Oc;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_60

    goto :goto_35

    :cond_60
    move-object/from16 v29, v1

    :goto_35
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/fd;

    instance-of v2, v1, Lc2/ad;

    if-eqz v2, :cond_61

    const v2, -0x6cc8ad4

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    check-cast v1, Lc2/ad;

    iget-object v1, v1, Lc2/ad;->a:Lc2/qf;

    shr-int/lit8 v2, v36, 0x15

    and-int/lit8 v2, v2, 0x70

    const/4 v10, 0x0

    invoke-static {v1, v13, v10, v0, v2}, Lc2/rf;->a(Lc2/qf;LA3/a;LX/o;LL/m;I)V

    invoke-virtual {v0}, LL/q;->t()V

    move/from16 v11, p8

    move-object/from16 v2, p22

    move/from16 v7, p24

    const/4 v15, 0x2

    :goto_37
    const/16 v16, 0x6

    goto :goto_36

    :cond_61
    const/4 v10, 0x0

    instance-of v2, v1, Lc2/dd;

    if-eqz v2, :cond_62

    const v1, -0x6cc7158

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    new-instance v1, LT2/u;

    move/from16 v11, p8

    const/4 v15, 0x2

    invoke-direct {v1, v15, v11}, LT2/u;-><init>(IZ)V

    const v2, -0x20ba5528

    invoke-static {v2, v1, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    and-int/lit8 v1, v36, 0xe

    or-int v7, v1, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1e

    move-object v6, v0

    move-object/from16 v0, p20

    invoke-static/range {v0 .. v8}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v0, v6

    invoke-virtual {v0}, LL/q;->t()V

    :goto_38
    move-object/from16 v2, p22

    move/from16 v7, p24

    goto :goto_37

    :cond_62
    move/from16 v11, p8

    const/4 v15, 0x2

    instance-of v2, v1, Lc2/Zc;

    if-eqz v2, :cond_63

    const v1, -0x6cc5835

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    sget-object v5, Lc2/G3;->b:LT/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v7, 0x30006

    const/16 v8, 0x1e

    move-object v6, v0

    move-object/from16 v0, p21

    invoke-static/range {v0 .. v8}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v0, v6

    invoke-virtual {v0}, LL/q;->t()V

    goto :goto_38

    :cond_63
    instance-of v2, v1, Lc2/Uc;

    if-eqz v2, :cond_64

    const v1, -0x6cc33a6

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    const/16 v16, 0x6

    shr-int/lit8 v1, v36, 0x6

    and-int/lit8 v1, v1, 0x7e

    move-object/from16 v2, p22

    invoke-static {v2, v14, v10, v0, v1}, Lc2/t6;->a(LA3/a;LA3/a;LX/l;LL/m;I)V

    invoke-virtual {v0}, LL/q;->t()V

    move/from16 v7, p24

    goto/16 :goto_36

    :cond_64
    move-object/from16 v2, p22

    const/16 v16, 0x6

    instance-of v1, v1, Lc2/Wc;

    if-eqz v1, :cond_65

    const v1, -0x6cc1c2c

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    shr-int/lit8 v1, v36, 0xc

    and-int/lit8 v1, v1, 0x7e

    move/from16 v7, p24

    invoke-static {v7, v12, v10, v0, v1}, Lc2/kd;->a(ILA3/e;LX/o;LL/m;I)V

    invoke-virtual {v0}, LL/q;->t()V

    goto/16 :goto_36

    :cond_65
    move/from16 v7, p24

    const v1, -0x6cc088c

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->t()V

    goto/16 :goto_36

    :cond_66
    move/from16 v11, p8

    move-object/from16 v2, p22

    move/from16 v7, p24

    invoke-virtual {v0}, LL/q;->t()V

    invoke-virtual {v0}, LL/q;->s()V

    invoke-virtual {v0}, LL/q;->s()V

    :goto_39
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_67

    move-object v1, v0

    new-instance v0, Lc2/t4;

    const/16 v37, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move/from16 v36, p36

    move-object/from16 v42, v1

    move-object/from16 v23, v2

    move/from16 v25, v7

    move v9, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v24, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v0 .. v37}, Lc2/t4;-><init>(IILA3/a;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZZLA3/a;LA3/a;ZLA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;ILA3/e;ZLc2/qf;LA3/a;ZLj2/K4;LA3/a;LA3/a;FLX/o;II)V

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, LL/E0;->f(LA3/g;)V

    :cond_67
    return-void
.end method

.method public static final d(ZZZLA3/a;LL/m;I)V
    .locals 9

    move-object v6, p4

    check-cast v6, LL/q;

    const p4, 0x5dbc88c1

    invoke-virtual {v6, p4}, LL/q;->X(I)LL/q;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, LL/q;->h(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v6, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, LL/q;->Q()V

    move-object p4, p3

    goto :goto_6

    :cond_9
    :goto_5
    sget v3, Ln2/B;->e:F

    new-instance v0, Lc2/v4;

    invoke-direct {v0, p0, p1, p2}, Lc2/v4;-><init>(ZZZ)V

    const v1, 0x17352f26

    invoke-static {v1, v0, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 p4, p4, 0x9

    and-int/lit8 p4, p4, 0xe

    const/high16 v0, 0x30000

    or-int v7, p4, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x16

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Ln2/w;->c(LA3/a;LX/o;ZFLA/d;LT/a;LL/m;II)V

    move-object p4, v0

    :goto_6
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_a

    move p3, p2

    move p2, p1

    move p1, p0

    new-instance p0, Lc2/u4;

    invoke-direct/range {p0 .. p5}, Lc2/u4;-><init>(ZZZLA3/a;I)V

    iput-object p0, v0, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final e(LA3/a;LL/m;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, LL/q;

    const p1, -0x14cd94d2

    invoke-virtual {v6, p1}, LL/q;->X(I)LL/q;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LX/o;->Companion:LX/l;

    sget v1, Lc2/x4;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    sget v3, Ln2/B;->e:F

    sget-object v5, Lc2/G3;->c:LT/a;

    and-int/lit8 p1, p1, 0xe

    const v0, 0x30030

    or-int v7, p1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x14

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ln2/w;->c(LA3/a;LX/o;ZFLA/d;LT/a;LL/m;II)V

    :goto_3
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LT2/n0;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, LT2/n0;-><init>(IILA3/a;)V

    iput-object p1, p0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final f()F
    .locals 1

    sget v0, Lc2/x4;->b:F

    return v0
.end method
