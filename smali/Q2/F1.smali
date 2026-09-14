.class public abstract LQ2/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/z;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:[Ln3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LN2/c1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LN2/c1;-><init>(I)V

    new-instance v1, LL/z;

    invoke-direct {v1, v0}, LL/z;-><init>(LA3/a;)V

    sput-object v1, LQ2/F1;->a:LL/z;

    const-wide v0, 0xff241b2eL

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, LQ2/F1;->b:J

    const-wide v0, 0xfff4f0e8L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, LQ2/F1;->c:J

    const-wide v0, 0xff0e0b12L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v2

    const v4, 0x3ee147ae    # 0.44f

    invoke-static {v2, v3, v4}, Le0/D;->b(JF)J

    move-result-wide v2

    sput-wide v2, LQ2/F1;->d:J

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v2

    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v3, v5}, Le0/D;->b(JF)J

    move-result-wide v2

    sput-wide v2, LQ2/F1;->e:J

    const-wide v2, 0xff6fe3c0L

    invoke-static {v2, v3}, Le0/o0;->d(J)J

    move-result-wide v2

    sput-wide v2, LQ2/F1;->f:J

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v5

    const v3, 0x3f333333    # 0.7f

    invoke-static {v5, v6, v3}, Le0/D;->b(JF)J

    move-result-wide v5

    new-instance v3, Le0/D;

    invoke-direct {v3, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Ln3/i;

    invoke-direct {v5, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v3

    const v6, 0x3f47ae14    # 0.78f

    invoke-static {v3, v4, v6}, Le0/D;->b(JF)J

    move-result-wide v3

    new-instance v6, Le0/D;

    invoke-direct {v6, v3, v4}, Le0/D;-><init>(J)V

    new-instance v3, Ln3/i;

    invoke-direct {v3, v2, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    const v4, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v4}, Le0/D;->b(JF)J

    move-result-wide v0

    new-instance v4, Le0/D;

    invoke-direct {v4, v0, v1}, Le0/D;-><init>(J)V

    new-instance v0, Ln3/i;

    invoke-direct {v0, v2, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [Ln3/i;

    move-result-object v0

    sput-object v0, LQ2/F1;->g:[Ln3/i;

    return-void
.end method

.method public static final a(LQ2/V0;LQ2/V4;LA3/g;LA3/g;LA3/h;LA3/g;LA3/a;Ljava/io/File;LX/o;LL/m;I)V
    .locals 13

    const-string v0, "rows"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    check-cast v11, LL/q;

    const v0, -0x25fd574a

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v11, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v7, p3

    invoke-virtual {v11, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v10, p5

    invoke-virtual {v11, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v1, p6

    invoke-virtual {v11, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    move-object/from16 v3, p7

    invoke-virtual {v11, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v0, v4

    const v4, 0x2492493

    and-int/2addr v0, v4

    const v4, 0x2492492

    if-ne v0, v4, :cond_9

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, LL/q;->Q()V

    goto :goto_a

    :cond_9
    :goto_8
    iget-boolean v0, p0, LQ2/V0;->T:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LQ2/V0;->U:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LQ2/V0;->V:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LQ2/V0;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iget-object v4, p1, LQ2/V4;->d:LQ2/X4;

    sget-object v9, LQ2/F1;->a:LL/z;

    invoke-virtual {v9, v4}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v12

    move v5, v0

    new-instance v0, LQ2/C1;

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    move-object/from16 v9, p4

    move-object v2, v1

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v10}, LQ2/C1;-><init>(LX/o;LA3/a;Ljava/io/File;LQ2/V4;ZLQ2/V0;LA3/g;LA3/g;LA3/h;LA3/g;)V

    const v1, 0x3f960d76

    invoke-static {v1, v0, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v12, v0, v11, v1}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    :goto_a
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v0, LQ2/w1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LQ2/w1;-><init>(LQ2/V0;LQ2/V4;LA3/g;LA3/g;LA3/h;LA3/g;LA3/a;Ljava/io/File;LX/o;I)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final b(ILjava/lang/String;FZZZLA3/a;LX/o;ZLL/m;II)V
    .locals 22

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, LL/q;

    const v2, 0x7211e958

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v11, v10, 0x30

    move-object/from16 v12, p1

    if-nez v11, :cond_3

    invoke-virtual {v0, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    :cond_3
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, LL/q;->d(F)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v2, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v2, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v2, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    if-nez v11, :cond_b

    invoke-virtual {v0, v6}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v2, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_d

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v2, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v2, v11

    :cond_f
    move/from16 v11, p11

    and-int/lit16 v13, v11, 0x100

    const/high16 v14, 0x6000000

    if-eqz v13, :cond_11

    or-int/2addr v2, v14

    :cond_10
    move/from16 v14, p8

    goto :goto_a

    :cond_11
    and-int/2addr v14, v10

    if-nez v14, :cond_10

    move/from16 v14, p8

    invoke-virtual {v0, v14}, LL/q;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_12
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v2, v15

    :goto_a
    const v15, 0x2492493

    and-int/2addr v15, v2

    const v9, 0x2492492

    if-ne v15, v9, :cond_14

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, LL/q;->Q()V

    move v9, v14

    goto/16 :goto_12

    :cond_14
    :goto_b
    if-eqz v13, :cond_15

    const/16 v21, 0x1

    goto :goto_c

    :cond_15
    move/from16 v21, v14

    :goto_c
    invoke-static {v0}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v13

    iget v13, v13, LQ2/X4;->t:F

    invoke-static {v13}, LA/e;->a(F)LA/d;

    move-result-object v13

    invoke-static {v7, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v14

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    const/16 v16, 0x1

    goto :goto_d

    :cond_16
    const/16 v16, 0x0

    :goto_d
    invoke-static {v0}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v15

    iget v15, v15, LQ2/X4;->s:F

    invoke-static {v0}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v9

    iget v9, v9, LQ2/X4;->s:F

    move/from16 v17, v2

    const/16 v2, 0xc

    invoke-static {v8, v15, v9, v2}, Landroidx/compose/foundation/layout/d;->o(LX/o;FFI)LX/o;

    move-result-object v2

    sget-wide v4, LQ2/F1;->c:J

    if-eqz v21, :cond_17

    sget-object v9, LX/o;->Companion:LX/l;

    invoke-static {v9, v13}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v9

    sget-object v15, Le0/o0;->a:Lb4/r;

    sget-wide v6, LQ2/F1;->d:J

    invoke-static {v9, v6, v7, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    const/4 v7, 0x1

    int-to-float v9, v7

    const v7, 0x3e3851ec    # 0.18f

    invoke-static {v4, v5, v7}, Le0/D;->b(JF)J

    move-result-wide v7

    invoke-static {v6, v9, v7, v8, v13}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v6

    goto :goto_e

    :cond_17
    sget-object v6, LX/o;->Companion:LX/l;

    :goto_e
    invoke-interface {v2, v6}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    sget-object v6, LX/o;->Companion:LX/l;

    if-eqz p5, :cond_18

    const/4 v7, 0x2

    int-to-float v7, v7

    sget-wide v8, LQ2/F1;->f:J

    invoke-static {v6, v7, v8, v9, v13}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v6

    :cond_18
    invoke-interface {v2, v6}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    const v6, 0x353d7f32

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    if-eqz v16, :cond_1b

    sget-object v6, LX/o;->Companion:LX/l;

    invoke-static {v6}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v6

    sget-object v7, Ln3/E;->a:Ln3/E;

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v9, v8, :cond_1a

    :cond_19
    new-instance v9, LQ2/D1;

    const/4 v8, 0x0

    invoke-direct {v9, v14, v8}, LQ2/D1;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, LA3/g;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LL/q;->q(Z)V

    invoke-static {v6, v7, v9}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v6

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    sget-object v6, LX/o;->Companion:LX/l;

    :goto_f
    invoke-virtual {v0, v8}, LL/q;->q(Z)V

    invoke-interface {v2, v6}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->f:LX/g;

    invoke-static {v6, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v7, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v13, v0, LL/q;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v9}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_10
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v0, LL/q;->O:Z

    if-nez v8, :cond_1d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v7, v0, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    and-int/lit8 v2, v17, 0xe

    invoke-static {v1, v2, v0}, LD3/a;->H(IILL/m;)Lj0/b;

    move-result-object v2

    sget-object v6, LX/o;->Companion:LX/l;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v13

    sget-object v6, Le0/F;->Companion:Le0/E;

    if-eqz v16, :cond_1f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1f
    const v7, 0x3ec28f5c    # 0.38f

    :goto_11
    invoke-static {v4, v5, v7}, Le0/D;->b(JF)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Le0/E;->b(Le0/E;J)Le0/r;

    move-result-object v4

    and-int/lit8 v19, v17, 0x70

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x38

    move-object/from16 v18, v0

    move-object v11, v2

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v20}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    move/from16 v9, v21

    :goto_12
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, LQ2/s1;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LQ2/s1;-><init>(ILjava/lang/String;FZZZLA3/a;LX/o;ZII)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_20
    return-void
.end method

.method public static final c(Ljava/lang/Integer;LL/m;I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, LL/q;

    const v2, -0x46c37328

    invoke-virtual {p1, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v2, LX/o;->Companion:LX/l;

    invoke-static {p1}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v3

    iget v3, v3, LQ2/X4;->k:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, Lu/l;->a:Lu/d;

    invoke-static {p1}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v3

    iget v3, v3, LQ2/X4;->m:F

    invoke-static {p1}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v5

    iget v5, v5, LQ2/X4;->k:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->k:LX/f;

    invoke-static {v3, v5, p1, v1}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v5, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {p1, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v8, p1, LL/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_3
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, p1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, p1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, p1, LL/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, p1, v5, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, p1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x161d745

    invoke-virtual {p1, v2}, LL/q;->V(I)V

    if-nez p0, :cond_7

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    goto :goto_8

    :cond_7
    const v2, -0x18bac2e8

    invoke-virtual {p1, v2}, LL/q;->V(I)V

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_8

    move v3, v0

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    sget-object v5, LX/o;->Companion:LX/l;

    invoke-static {p1}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v6

    iget v6, v6, LQ2/X4;->k:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v6

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v6, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    if-eqz v3, :cond_9

    sget-wide v8, LQ2/F1;->f:J

    goto :goto_6

    :cond_9
    sget-wide v8, LQ2/F1;->e:J

    :goto_6
    sget-object v10, Le0/o0;->a:Lb4/r;

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    int-to-float v3, v0

    sget-wide v8, LQ2/F1;->c:J

    const v10, 0x3e23d70a    # 0.16f

    invoke-static {v8, v9, v10}, Le0/D;->b(JF)J

    move-result-wide v8

    invoke-static {v5, v3, v8, v9, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    :goto_7
    invoke-interface {v6, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lu/q;->a(LX/o;LL/m;I)V

    add-int/2addr v2, v0

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LQ2/v1;

    invoke-direct {v0, p2, v1, p0}, LQ2/v1;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final d(IILjava/lang/Integer;ZZLA3/a;LL/m;I)V
    .locals 20

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v1, -0x4f716cf5

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v7, 0x6

    move/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    move/from16 v12, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v12}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v7, 0x6000

    move/from16 v13, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v13}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    move-object/from16 v14, p5

    if-nez v4, :cond_b

    invoke-virtual {v0, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v1

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->o:LX/e;

    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v6, Lu/l;->c:Lu/f;

    const/16 v9, 0x30

    invoke-static {v6, v4, v0, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v6, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v15, v0, LL/q;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v0, v11}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v0, LL/q;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v6, v0, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v4

    iget v10, v4, LQ2/X4;->i:F

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    move v11, v4

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    move v11, v6

    :goto_9
    invoke-static {v0}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v6

    iget v6, v6, LQ2/X4;->h:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v15

    and-int/lit8 v6, v1, 0xe

    shl-int/lit8 v16, v1, 0x3

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v6, v6, v17

    const/high16 v17, 0x70000

    and-int v17, v16, v17

    or-int v6, v6, v17

    const/high16 v17, 0x380000

    and-int v16, v16, v17

    or-int v18, v6, v16

    const/16 v19, 0x100

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, LQ2/F1;->b(ILjava/lang/String;FZZZLA3/a;LX/o;ZLL/m;II)V

    invoke-static {v0}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v6

    iget v6, v6, LQ2/X4;->l:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v0, v5}, Lu/e;->b(LL/m;LX/o;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v0, v1}, LQ2/F1;->c(Ljava/lang/Integer;LL/m;I)V

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, LQ2/r1;

    move/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LQ2/r1;-><init>(IILjava/lang/Integer;ZZLA3/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final e(Ljava/lang/Integer;ZZLA3/a;LX/o;LL/m;I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v6, -0x166205be

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

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    and-int/lit16 v6, v6, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v6, v0

    goto/16 :goto_a

    :cond_6
    :goto_5
    invoke-static {v4, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v6

    sget-object v7, LX/o;->Companion:LX/l;

    if-eqz v3, :cond_7

    sget-wide v8, LQ2/F1;->f:J

    const v10, 0x3e0f5c29    # 0.14f

    invoke-static {v8, v9, v10}, Le0/D;->b(JF)J

    move-result-wide v8

    sget-object v10, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    :cond_7
    invoke-interface {v5, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    const v8, -0x5f75e9b

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    sget-object v9, LX/o;->Companion:LX/l;

    invoke-static {v9}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v9

    sget-object v10, Ln3/E;->a:Ln3/E;

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, LL/q;->V(I)V

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LL/l;->b:LL/a0;

    if-ne v12, v11, :cond_9

    :cond_8
    new-instance v12, LQ2/E1;

    const/4 v11, 0x0

    invoke-direct {v12, v6, v11}, LQ2/E1;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v0, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LA3/g;

    invoke-virtual {v0, v8}, LL/q;->q(Z)V

    invoke-static {v9, v10, v12}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v6

    goto :goto_6

    :cond_a
    sget-object v6, LX/o;->Companion:LX/l;

    :goto_6
    invoke-virtual {v0, v8}, LL/q;->q(Z)V

    invoke-interface {v7, v6}, LX/o;->j(LX/o;)LX/o;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->f:LX/g;

    invoke-static {v7, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v0, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v12, v0, LL/q;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v0, v11}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v0, LL/q;->O:Z

    if-nez v10, :cond_c

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v9, v0, v9, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v6, -0x4dd1d7c

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v9, v7, Ln2/a0;->j:LF0/W;

    sget-object v7, LK0/E;->Companion:LK0/D;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    move-result-object v25

    if-eqz v2, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const v7, 0x3ec28f5c    # 0.38f

    :goto_8
    sget-wide v9, LQ2/F1;->c:J

    invoke-static {v9, v10, v7}, Le0/D;->b(JF)J

    move-result-wide v9

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    move v12, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x1

    move/from16 v26, v23

    const/16 v23, 0x0

    const/16 v28, 0xc00

    const v29, 0xdffa

    move/from16 v30, v26

    move-object/from16 v26, v0

    move/from16 v0, v30

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v26

    goto :goto_9

    :cond_f
    move-object v6, v0

    move v0, v8

    :goto_9
    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LQ2/o;

    const/4 v7, 0x3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LQ2/o;-><init>(Ljava/lang/Object;ZZLn3/e;LX/o;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final f(LQ2/V0;LQ2/Y0;LA3/h;LA3/g;LL/m;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v7, p5

    const/16 v0, 0x30

    move-object/from16 v14, p4

    check-cast v14, LL/q;

    const v3, -0x65dfb9a9

    invoke-virtual {v14, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v14, v4}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_7
    move v10, v3

    and-int/lit16 v3, v10, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_9

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_20

    :cond_9
    :goto_6
    sget-object v3, LQ2/X0;->a:Ljava/util/Set;

    const-string v3, "zone"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pending"

    iget-object v12, v1, LQ2/V0;->c0:Ljava/util/Map;

    invoke-static {v12, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v21, 0x0

    if-eqz v13, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LQ2/N0;

    instance-of v11, v15, LQ2/D0;

    if-eqz v11, :cond_a

    check-cast v15, LQ2/D0;

    iget-object v11, v15, LQ2/D0;->a:LQ2/Y0;

    if-ne v11, v2, :cond_a

    goto :goto_7

    :cond_b
    move-object/from16 v13, v21

    :goto_7
    check-cast v13, LQ2/D0;

    if-eqz v13, :cond_c

    iget-boolean v3, v13, LQ2/D0;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_c
    iget-object v3, v1, LQ2/V0;->z:Ljava/util/List;

    invoke-static {v3, v2}, LQ2/X0;->a(Ljava/util/List;LQ2/Y0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_8
    const/4 v11, 0x0

    if-nez v3, :cond_d

    move-object/from16 v13, v21

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_9

    :cond_e
    iget-object v13, v1, LQ2/V0;->A:Ljava/util/List;

    invoke-static {v13, v2, v12}, LQ2/X0;->k(Ljava/util/List;LQ2/Y0;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v13

    :goto_9
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LQ2/N0;

    instance-of v9, v5, LQ2/E0;

    if-eqz v9, :cond_f

    check-cast v5, LQ2/E0;

    iget-object v5, v5, LQ2/E0;->a:LQ2/Y0;

    if-ne v5, v2, :cond_f

    goto :goto_a

    :cond_10
    move-object/from16 v16, v21

    :goto_a
    move-object/from16 v5, v16

    check-cast v5, LQ2/E0;

    if-eqz v5, :cond_11

    iget v5, v5, LQ2/E0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    move-object v9, v5

    goto :goto_c

    :cond_11
    iget-object v5, v1, LQ2/V0;->B:Ljava/util/List;

    invoke-static {v5, v2}, LQ2/X0;->a(Ljava/util/List;LQ2/Y0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_b

    :goto_c
    const v5, 0x7f0f00ce

    invoke-static {v14, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->o:LX/e;

    sget-object v11, LX/o;->Companion:LX/l;

    sget-object v8, Lu/l;->c:Lu/f;

    invoke-static {v8, v5, v14, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v5, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v14, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    move-object/from16 v19, v9

    iget-boolean v9, v14, LL/q;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v14, v7}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_d
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v14, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v14, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    move-object/from16 v20, v12

    iget-boolean v12, v14, LL/q;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_e

    :cond_13
    move-object/from16 v22, v13

    :goto_e
    invoke-static {v5, v14, v5, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v14, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v4

    iget v4, v4, LQ2/X4;->o:F

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v11

    iget v11, v11, LQ2/X4;->h:F

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v11

    iget v11, v11, LQ2/X4;->t:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    invoke-static {v4, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    sget-object v11, Le0/o0;->a:Lb4/r;

    sget-wide v12, LQ2/F1;->d:J

    invoke-static {v4, v12, v13, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    const/4 v12, 0x1

    int-to-float v13, v12

    const v12, 0x3e3851ec    # 0.18f

    move/from16 v23, v10

    move-object/from16 v24, v11

    sget-wide v10, LQ2/F1;->c:J

    invoke-static {v10, v11, v12}, Le0/D;->b(JF)J

    move-result-wide v1

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v12

    iget v12, v12, LQ2/X4;->t:F

    invoke-static {v12}, LA/e;->a(F)LA/d;

    move-result-object v12

    invoke-static {v4, v13, v1, v2, v12}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    sget-object v12, LX/b;->k:LX/f;

    const/4 v4, 0x0

    invoke-static {v2, v12, v14, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v4, v14, LL/q;->P:I

    move-wide/from16 v25, v10

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v14, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v11, v14, LL/q;->O:Z

    if-eqz v11, :cond_15

    invoke-virtual {v14, v7}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_f
    invoke-static {v9, v14, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v14, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v14, LL/q;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v4, v14, v4, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    invoke-static {v5, v14, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lu/w0;->a:Lu/w0;

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v0

    iget v11, v0, LQ2/X4;->j:F

    move-object v8, v12

    if-eqz v22, :cond_18

    const/4 v12, 0x1

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQ2/N0;

    instance-of v4, v2, LQ2/D0;

    if-eqz v4, :cond_1a

    check-cast v2, LQ2/D0;

    iget-object v2, v2, LQ2/D0;->a:LQ2/Y0;

    move-object/from16 v4, p1

    if-ne v2, v4, :cond_19

    goto :goto_12

    :cond_1a
    move-object/from16 v4, p1

    goto :goto_11

    :cond_1b
    move-object/from16 v4, p1

    move-object/from16 v1, v21

    :goto_12
    check-cast v1, LQ2/D0;

    if-eqz v1, :cond_1c

    const/4 v9, 0x1

    goto :goto_13

    :cond_1c
    const/4 v9, 0x0

    :goto_13
    sget-object v10, LX/o;->Companion:LX/l;

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v0

    iget v0, v0, LQ2/X4;->p:F

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v1

    iget v1, v1, LQ2/X4;->h:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v27

    const v0, -0x48fade91

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v23, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_1d

    const/16 v18, 0x1

    goto :goto_14

    :cond_1d
    const/16 v18, 0x0

    :goto_14
    or-int v0, v0, v18

    move/from16 v5, v23

    move/from16 v23, v0

    and-int/lit16 v0, v5, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    or-int v0, v23, v0

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v9

    sget-object v9, LL/l;->b:LL/a0;

    if-nez v0, :cond_20

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v0, v1

    move/from16 v28, v2

    move-object v2, v4

    move/from16 v23, v5

    const/16 v18, 0x20

    move-object/from16 v1, p0

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v0, LQ2/z1;

    move/from16 v23, v5

    const/4 v5, 0x0

    move/from16 v28, v2

    move-object v1, v3

    move-object v3, v4

    const/16 v18, 0x20

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v14, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, LA3/a;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LL/q;->q(Z)V

    move v3, v13

    iget-boolean v13, v1, LQ2/V0;->V:Z

    move/from16 v5, v18

    move-object/from16 v18, v14

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v16, v9

    const v9, 0x7f070011

    move-object/from16 v29, v19

    const/high16 v19, 0x6000000

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v4, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v4

    move-wide/from16 v4, v25

    move-object/from16 v31, v29

    move-object/from16 v26, v8

    move-object v8, v10

    move-object v10, v15

    move-object/from16 v25, v22

    move-object v15, v0

    move v0, v3

    move/from16 v3, v23

    invoke-static/range {v9 .. v20}, LQ2/F1;->b(ILjava/lang/String;FZZZLA3/a;LX/o;ZLL/m;II)V

    move-object/from16 v14, v18

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v8

    iget v8, v8, LQ2/X4;->h:F

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5, v8}, Le0/D;->b(JF)J

    move-result-wide v4

    move-object/from16 v8, v24

    invoke-static {v0, v4, v5, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v14, v4}, Lu/q;->a(LX/o;LL/m;I)V

    iget-object v0, v1, LQ2/V0;->W:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LQ2/N0;

    instance-of v8, v5, LQ2/E0;

    if-eqz v8, :cond_21

    check-cast v5, LQ2/E0;

    iget-object v5, v5, LQ2/E0;->a:LQ2/Y0;

    if-ne v5, v2, :cond_21

    move-object/from16 v21, v4

    :cond_22
    check-cast v21, LQ2/E0;

    if-eqz v21, :cond_23

    const/4 v11, 0x1

    goto :goto_18

    :cond_23
    const/4 v11, 0x0

    :goto_18
    const v0, -0x6815fd56

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    and-int/lit16 v0, v3, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    :goto_19
    move/from16 v3, v28

    const/16 v5, 0x20

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v0, v3

    move-object/from16 v9, v31

    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v0, 0x1

    goto :goto_1d

    :cond_27
    :goto_1c
    new-instance v3, LQ2/Z;

    const/4 v0, 0x1

    invoke-direct {v3, v6, v2, v9, v0}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1d
    move-object v12, v3

    check-cast v12, LA3/a;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LL/q;->q(Z)V

    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v27

    invoke-virtual {v5, v3, v4, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v7

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v8

    iget v8, v8, LQ2/X4;->h:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LQ2/F1;->e(Ljava/lang/Integer;ZZLA3/a;LX/o;LL/m;I)V

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v0

    iget v0, v0, LQ2/X4;->l:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v14, v0}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v0

    iget v0, v0, LQ2/X4;->o:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    sget-object v7, Lu/l;->a:Lu/d;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v26

    const/4 v8, 0x0

    invoke-static {v7, v9, v14, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v14, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v11, v14, LL/q;->O:Z

    if-eqz v11, :cond_28

    invoke-virtual {v14, v10}, LL/q;->m(LA3/a;)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_1e
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v14, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v14, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v14, LL/q;->O:Z

    if-nez v12, :cond_29

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    :cond_29
    invoke-static {v8, v14, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2a
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v14, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v0

    iget v0, v0, LQ2/X4;->p:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    sget-object v12, LX/b;->f:LX/g;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v12

    iget v13, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v14, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v4, v14, LL/q;->O:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v14, v10}, LL/q;->m(LA3/a;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_1f
    invoke-static {v11, v14, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v14, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v14, LL/q;->O:Z

    if-nez v4, :cond_2c

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    invoke-static {v13, v14, v13, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2d
    invoke-static {v8, v14, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v13, v25

    const/4 v4, 0x0

    invoke-static {v13, v14, v4}, LQ2/F1;->c(Ljava/lang/Integer;LL/m;I)V

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v12}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    invoke-static {v14, v0}, Lu/e;->b(LL/m;LX/o;)V

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    :goto_20
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v0, LO1/b;

    const/4 v6, 0x2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_2e
    return-void
.end method

.method public static final g(LX/o;LL/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, 0x115b4f08

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

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

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v2, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v2, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v8, v2, LL/q;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2, v7}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v2, LL/q;->O:Z

    if-nez v9, :cond_4

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v4, v2, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lu/w0;->a:Lu/w0;

    sget-object v9, LX/o;->Companion:LX/l;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v6, v9, v10, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v12

    sget-object v13, LX/b;->f:LX/g;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v15

    iget v10, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v2, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v14, v2, LL/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v2, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_3
    invoke-static {v8, v2, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v2, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v11, v2, LL/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v2, v10, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    invoke-static {v4, v2, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v10, 0x7f0f0054

    const/4 v11, 0x0

    invoke-static {v10, v11, v2}, LQ2/F1;->j(IILL/m;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, LL/q;->q(Z)V

    invoke-static {v2}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v11

    iget v11, v11, LQ2/X4;->r:F

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v11

    invoke-static {v2, v11}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v11, v10}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v13, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v9

    iget v10, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v2, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v12, v2, LL/q;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v7}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_4
    invoke-static {v8, v2, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v2, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v2, LL/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v10, v2, v10, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    invoke-static {v4, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f006c

    const/4 v11, 0x0

    invoke-static {v3, v11, v2}, LQ2/F1;->j(IILL/m;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, LL/q;->q(Z)V

    invoke-virtual {v2, v10}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LQ2/x1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LQ2/x1;-><init>(LX/o;II)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final h(Ljava/lang/Integer;ZZLA3/e;Ljava/lang/Integer;ZZLA3/e;LL/m;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v6, p8

    check-cast v6, LL/q;

    const v0, -0x22f63b15

    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move/from16 v3, p1

    invoke-virtual {v6, v3}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move/from16 v4, p2

    invoke-virtual {v6, v4}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v6, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v6, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move/from16 v12, p5

    invoke-virtual {v6, v12}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    move/from16 v13, p6

    invoke-virtual {v6, v13}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    invoke-virtual {v6, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int v15, v0, v5

    const v0, 0x492493

    and-int/2addr v0, v15

    const v5, 0x492492

    if-ne v0, v5, :cond_9

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, LL/q;->Q()V

    goto/16 :goto_13

    :cond_9
    :goto_8
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->k:LX/f;

    sget-object v2, Lu/l;->a:Lu/d;

    const/16 v7, 0x30

    invoke-static {v2, v14, v6, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v7, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v6, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v3, v6, LL/q;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v6, v5}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_9
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v6, LL/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v7, v6, v7, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v12, Lw0/j;->d:Lw0/h;

    invoke-static {v12, v6, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lu/w0;->a:Lu/w0;

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v7, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v13

    move-object/from16 v18, v0

    sget-object v0, LX/b;->f:LX/g;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v7, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v6, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    invoke-virtual {v6}, LL/q;->Z()V

    move-object/from16 v19, v0

    iget-boolean v0, v6, LL/q;->O:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6, v5}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_a
    invoke-static {v3, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v6, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v6, LL/q;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v7, v6, v7, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v12, v6, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v9, -0x615d173a

    invoke-virtual {v6, v9}, LL/q;->V(I)V

    and-int/lit16 v0, v15, 0x1c00

    const/16 v4, 0x800

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v4, v15, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v0, v4

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LL/l;->b:LL/a0;

    if-nez v0, :cond_12

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_13

    :cond_12
    new-instance v4, LQ2/t1;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v1, v0}, LQ2/t1;-><init>(LA3/e;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    shl-int/lit8 v0, v15, 0x6

    const v17, 0xff80

    and-int v7, v0, v17

    const v0, 0x7f070012

    const v1, 0x7f0f0073

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v18

    move-object/from16 v24, v19

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object v5, v4

    move/from16 v4, p2

    invoke-static/range {v0 .. v7}, LQ2/F1;->d(IILjava/lang/Integer;ZZLA3/a;LL/m;I)V

    invoke-virtual {v6, v9}, LL/q;->q(Z)V

    invoke-static {v6}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v0

    iget v0, v0, LQ2/X4;->q:F

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v6, v0}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v7, v9}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v2, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v4, v6, LL/q;->O:Z

    if-eqz v4, :cond_14

    move-object/from16 v4, v21

    invoke-virtual {v6, v4}, LL/q;->m(LA3/a;)V

    :goto_d
    move-object/from16 v4, v22

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, LL/q;->i0()V

    goto :goto_d

    :goto_e
    invoke-static {v4, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v1, v23

    invoke-static {v1, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v6, LL/q;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v2, v6, v2, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    invoke-static {v12, v6, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x615d173a

    invoke-virtual {v6, v0}, LL/q;->V(I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v15

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    move v4, v9

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    const v0, 0xe000

    and-int/2addr v0, v15

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_18

    move v0, v9

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v4

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v2, p4

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v1, LQ2/t1;

    const/4 v0, 0x1

    move-object/from16 v2, p4

    invoke-direct {v1, v10, v2, v0}, LQ2/t1;-><init>(LA3/e;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_12
    move-object v5, v1

    check-cast v5, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    shr-int/lit8 v0, v15, 0x6

    and-int v7, v0, v17

    const v0, 0x7f070010

    const v1, 0x7f0f0072

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {v0 .. v7}, LQ2/F1;->d(IILjava/lang/Integer;ZZLA3/a;LL/m;I)V

    invoke-virtual {v6, v9}, LL/q;->q(Z)V

    invoke-virtual {v6, v9}, LL/q;->q(Z)V

    :goto_13
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, LQ2/u1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move-object v4, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, LQ2/u1;-><init>(Ljava/lang/Integer;ZZLA3/e;Ljava/lang/Integer;ZZLA3/e;I)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_1b
    return-void
.end method

.method public static final i(LT/a;LL/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, -0x706ab505

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    sget-object v7, Lu/l;->a:Lu/d;

    const/16 v8, 0x30

    invoke-static {v7, v6, v2, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v2, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v10, v2, LL/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v2, v9}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_1
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v2, LL/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v7, v2, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lu/w0;->a:Lu/w0;

    const/4 v11, 0x1

    invoke-virtual {v5, v3, v4, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v12

    sget-object v13, LX/b;->f:LX/g;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v15

    iget v14, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v2, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v11, v2, LL/q;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v2, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    invoke-static {v10, v2, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v2, LL/q;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v14, v2, v14, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    invoke-static {v7, v2, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, LQ2/Y0;->DRIVER:LQ2/Y0;

    const/16 v11, 0x36

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v4, v2, v12}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    invoke-static {v2}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v12

    iget v12, v12, LQ2/X4;->r:F

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v12

    invoke-static {v2, v12}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v12, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v2, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v13, v2, LL/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v2, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_3
    invoke-static {v10, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v2, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v2, LL/q;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v5, v2, v5, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    invoke-static {v7, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LQ2/Y0;->PASSENGER:LQ2/Y0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LQ2/y1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LQ2/y1;-><init>(LT/a;II)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final j(IILL/m;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, 0x2888214d

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

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2, v0}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, v3, Ln2/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v5, v4, Ln2/a0;->m:LF0/W;

    sget-object v4, LK0/E;->Companion:LK0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LK0/E;->l:LK0/E;

    const-wide v6, 0x3fc47ae147ae147bL    # 0.16

    invoke-static {v6, v7}, LQ2/Q0;->W(D)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const v18, 0xffff7b

    invoke-static/range {v5 .. v18}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v21

    sget-wide v4, LQ2/F1;->c:J

    const v6, 0x3f1eb852    # 0.62f

    invoke-static {v4, v5, v6}, Le0/D;->b(JF)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc00

    const v25, 0xdffa

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LQ2/Q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LQ2/Q;-><init>(III)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final k(LX/o;LL/m;I)V
    .locals 4

    check-cast p1, LL/q;

    const v0, 0x9384a94

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    sget-wide v1, LQ2/F1;->c:J

    const v3, 0x3e23d70a    # 0.16f

    invoke-static {v1, v2, v3}, Le0/D;->b(JF)J

    move-result-wide v1

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_1
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LQ2/x1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LQ2/x1;-><init>(LX/o;II)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method

.method public static final l(LX/o;LL/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, 0x7d465438

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

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

    goto/16 :goto_3

    :cond_2
    :goto_1
    const v3, 0x7f0f00cf

    invoke-static {v2, v3}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v5, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v2, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

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

    invoke-static {v4, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v2, LL/q;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v2, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->u:LF0/W;

    const v6, 0x3f1eb852    # 0.62f

    sget-wide v7, LQ2/F1;->c:J

    invoke-static {v7, v8, v6}, Le0/D;->b(JF)J

    move-result-wide v9

    const/16 v20, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, v2

    iget-object v2, v3, Ln2/d;->b:Ljava/lang/String;

    move-object v6, v3

    const/4 v3, 0x0

    move-wide v11, v7

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v21, v5

    move-wide/from16 v30, v9

    move-object v10, v4

    move-wide/from16 v4, v30

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-wide/from16 v18, v15

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-wide/from16 v26, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0xc00

    move-object/from16 v29, v25

    const v25, 0xdffa

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->j:LF0/W;

    const/16 v20, 0x0

    const/16 v23, 0x180

    iget-object v0, v0, Ln2/d;->a:Ljava/lang/String;

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

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc00

    const v25, 0xdffa

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-wide/from16 v4, v26

    move-object v2, v0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LQ2/x1;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LQ2/x1;-><init>(LX/o;II)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final m(LL/m;)LQ2/X4;
    .locals 1

    sget-object v0, LQ2/F1;->a:LL/z;

    check-cast p0, LL/q;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ2/X4;

    return-object p0
.end method
