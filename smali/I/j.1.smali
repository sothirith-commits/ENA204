.class public abstract LI/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lu/o0;

.field public static final f:Lu/o0;

.field public static final g:Lu/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LI/j;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, LI/j;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LI/j;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LI/j;->d:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Lu/o0;

    invoke-direct {v1, v0, v0, v0, v0}, Lu/o0;-><init>(FFFF)V

    sput-object v1, LI/j;->e:Lu/o0;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->a(F)Lu/o0;

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->a(F)Lu/o0;

    move-result-object v1

    sput-object v1, LI/j;->f:Lu/o0;

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->a(F)Lu/o0;

    move-result-object v0

    sput-object v0, LI/j;->g:Lu/o0;

    return-void
.end method

.method public static final a(LT/a;LX/l;LT/a;LT/a;Le0/u0;JFJJJJLL/m;I)V
    .locals 23

    move-wide/from16 v3, p5

    move/from16 v8, p7

    move-object/from16 v9, p16

    check-cast v9, LL/q;

    const v0, 0x5ac0a9b7

    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    or-int/lit8 v0, p17, 0x30

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v11, p2

    invoke-virtual {v9, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v2, p4

    invoke-virtual {v9, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x10000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v9, v3, v4}, LL/q;->f(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v9, v8}, LL/q;->d(F)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x400000

    :goto_5
    or-int/2addr v0, v1

    move-wide/from16 v5, p8

    invoke-virtual {v9, v5, v6}, LL/q;->f(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x2000000

    :goto_6
    or-int/2addr v0, v1

    move-wide/from16 v13, p10

    invoke-virtual {v9, v13, v14}, LL/q;->f(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x10000000

    :goto_7
    or-int/2addr v0, v1

    move/from16 p16, v0

    move-wide/from16 v0, p12

    invoke-virtual {v9, v0, v1}, LL/q;->f(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    :goto_8
    move-wide/from16 v0, p14

    goto :goto_9

    :cond_8
    const/4 v7, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v0, v1}, LL/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x20

    goto :goto_a

    :cond_9
    const/16 v10, 0x10

    :goto_a
    or-int/2addr v7, v10

    const v10, 0x12492493

    and-int v10, p16, v10

    const v15, 0x12492492

    if-ne v10, v15, :cond_b

    and-int/lit8 v7, v7, 0x13

    const/16 v10, 0x12

    if-ne v7, v10, :cond_b

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v9}, LL/q;->Q()V

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_b
    :goto_b
    sget-object v1, LX/o;->Companion:LX/l;

    new-instance v10, LI/c;

    move-object/from16 v21, p0

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, v5

    invoke-direct/range {v10 .. v21}, LI/c;-><init>(LT/a;LT/a;JJJJLT/a;)V

    const v0, -0x7ebce384

    invoke-static {v0, v10, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    sget-object v0, LI/z0;->a:LL/z;

    sget-object v0, LI/v;->a:LL/o1;

    const v0, -0x64310eb0

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    sget-object v0, LI/v;->a:LL/o1;

    invoke-virtual {v9, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/s;

    iget-wide v5, v0, LI/s;->a:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-wide v5, v0, LI/s;->b:J

    goto/16 :goto_d

    :cond_c
    iget-wide v5, v0, LI/s;->f:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-wide v5, v0, LI/s;->g:J

    goto/16 :goto_d

    :cond_d
    iget-wide v5, v0, LI/s;->j:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v5, v0, LI/s;->k:J

    goto/16 :goto_d

    :cond_e
    iget-wide v5, v0, LI/s;->n:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v5, v0, LI/s;->o:J

    goto/16 :goto_d

    :cond_f
    iget-wide v5, v0, LI/s;->w:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v0, LI/s;->x:J

    goto/16 :goto_d

    :cond_10
    iget-wide v5, v0, LI/s;->c:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v0, LI/s;->d:J

    goto/16 :goto_d

    :cond_11
    iget-wide v5, v0, LI/s;->h:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v5, v0, LI/s;->i:J

    goto/16 :goto_d

    :cond_12
    iget-wide v5, v0, LI/s;->l:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-wide v5, v0, LI/s;->m:J

    goto/16 :goto_d

    :cond_13
    iget-wide v5, v0, LI/s;->y:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-wide v5, v0, LI/s;->z:J

    goto :goto_d

    :cond_14
    iget-wide v5, v0, LI/s;->u:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-wide v5, v0, LI/s;->v:J

    goto :goto_d

    :cond_15
    iget-wide v5, v0, LI/s;->p:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    iget-wide v10, v0, LI/s;->q:J

    if-eqz v5, :cond_16

    :goto_c
    move-wide v5, v10

    goto :goto_d

    :cond_16
    iget-wide v5, v0, LI/s;->r:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v0, LI/s;->s:J

    goto :goto_d

    :cond_17
    iget-wide v5, v0, LI/s;->D:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v5, v0, LI/s;->F:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_c

    :cond_19
    iget-wide v5, v0, LI/s;->G:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1a
    iget-wide v5, v0, LI/s;->H:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_c

    :cond_1b
    iget-wide v5, v0, LI/s;->I:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_c

    :cond_1c
    iget-wide v5, v0, LI/s;->J:J

    invoke-static {v3, v4, v5, v6}, Le0/D;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Le0/D;->g:J

    :goto_d
    const-wide/16 v10, 0x10

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, LI/x;->a:LL/z;

    invoke-virtual {v9, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/D;

    iget-wide v5, v0, Le0/D;->a:J

    :goto_e
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    int-to-float v0, v0

    sget-object v10, LI/z0;->a:LL/z;

    invoke-virtual {v9, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR0/g;

    iget v11, v11, LR0/g;->f:F

    add-float/2addr v11, v8

    sget-object v12, LI/x;->a:LL/z;

    new-instance v13, Le0/D;

    invoke-direct {v13, v5, v6}, Le0/D;-><init>(J)V

    invoke-virtual {v12, v13}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v5

    new-instance v6, LR0/g;

    invoke-direct {v6, v11}, LR0/g;-><init>(F)V

    invoke-virtual {v10, v6}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v6

    filled-new-array {v5, v6}, [LL/B0;

    move-result-object v10

    move v6, v0

    new-instance v0, LI/x0;

    move v5, v11

    invoke-direct/range {v0 .. v7}, LI/x0;-><init>(LX/o;Le0/u0;JFFLT/a;)V

    const v2, -0x43a11cd

    invoke-static {v2, v0, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v10, v0, v9, v2}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    move-object v2, v1

    :goto_f
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, LI/d;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p17

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LI/d;-><init>(LT/a;LX/l;LT/a;LT/a;Le0/u0;JFJJJJI)V

    move-object/from16 v1, v22

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_1f
    return-void
.end method

.method public static final b(LT/a;LL/m;I)V
    .locals 6

    check-cast p1, LL/q;

    const v0, 0x22fa2ee9

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_2

    new-instance v0, LI/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lu0/O;

    sget-object v1, LX/o;->Companion:LX/l;

    iget v2, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {p1, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v5, p1, LL/q;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_1
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, p1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v3, p1, LL/q;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p1, v2, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LI/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LI/b;-><init>(LT/a;II)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final c(LA3/a;LT/a;LX/l;LT/a;LT/a;LT/a;Le0/u0;JJJJFLV0/u;LL/m;II)V
    .locals 26

    move/from16 v0, p18

    move/from16 v1, p19

    move-object/from16 v6, p17

    check-cast v6, LL/q;

    const v2, -0x36d36f5c    # -706826.25f

    invoke-virtual {v6, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v5, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_b
    move-object/from16 v3, p4

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_d

    invoke-virtual {v6, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v5, v5, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_f

    invoke-virtual {v6, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v5, v5, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    move-wide/from16 v9, p7

    if-nez v18, :cond_11

    invoke-virtual {v6, v9, v10}, LL/q;->f(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v5, v5, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    move-wide/from16 v11, p9

    if-nez v19, :cond_13

    invoke-virtual {v6, v11, v12}, LL/q;->f(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x10000000

    :goto_e
    or-int v5, v5, v21

    :cond_13
    and-int/lit8 v21, v1, 0x6

    move-wide/from16 v14, p11

    if-nez v21, :cond_15

    invoke-virtual {v6, v14, v15}, LL/q;->f(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p13

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, LL/q;->f(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v6, v0}, LL/q;->d(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move/from16 v0, p15

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_14

    :cond_1a
    const/16 v21, 0x400

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p16

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v6}, LL/q;->Q()V

    goto :goto_18

    :cond_1d
    :goto_17
    new-instance v10, LI/g;

    move-wide/from16 v21, p13

    move/from16 v16, p15

    move-object/from16 v24, v7

    move-wide/from16 v17, v11

    move-object/from16 v23, v13

    move-wide/from16 v19, v14

    move-object/from16 v11, p4

    move-wide/from16 v14, p7

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v10 .. v24}, LI/g;-><init>(LT/a;LT/a;Le0/u0;JFJJJLT/a;LT/a;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p16

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LI/j;->d(LA3/a;LX/l;LV0/u;LT/a;LL/m;I)V

    :goto_18
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, LI/h;

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LI/h;-><init>(LA3/a;LT/a;LX/l;LT/a;LT/a;LT/a;Le0/u0;JJJJFLV0/u;III)V

    move-object/from16 v1, v25

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_1e
    return-void
.end method

.method public static final d(LA3/a;LX/l;LV0/u;LT/a;LL/m;I)V
    .locals 6

    check-cast p4, LL/q;

    const v0, -0x729d2b99

    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LL/q;->Q()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, LG/U;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p3}, LG/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x35f59d30

    invoke-static {v2, v1, p4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p2, v1, p4, v0}, LQ2/Q0;->g(LA3/a;LV0/u;LT/a;LL/m;I)V

    :goto_6
    invoke-virtual {p4}, LL/q;->u()LL/E0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, LI/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LI/i;-><init>(LA3/a;LX/l;LV0/u;LT/a;I)V

    iput-object v0, p4, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method
