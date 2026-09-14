.class public final LI/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/g0;

.field public static final b:F

.field public static final c:F

.field public static final d:Le0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI/g0;->a:LI/g0;

    sget v0, LK/m;->o:F

    sput v0, LI/g0;->b:F

    sput v0, LI/g0;->c:F

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v0

    sput-object v0, LI/g0;->d:Le0/k;

    return-void
.end method

.method public static c(LL/m;)LI/Z;
    .locals 1

    sget-object v0, LI/v;->a:LL/o1;

    check-cast p0, LL/q;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/s;

    invoke-static {p0}, LI/g0;->f(LI/s;)LI/Z;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJJLL/q;)LI/Z;
    .locals 28

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI/v;->a:LL/o1;

    move-object/from16 v3, p6

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/s;

    invoke-static {v0}, LI/g0;->f(LI/s;)LI/Z;

    move-result-object v0

    const-wide/16 v3, 0x10

    cmp-long v5, p0, v3

    if-eqz v5, :cond_0

    move-wide/from16 v8, p0

    goto :goto_0

    :cond_0
    iget-wide v5, v0, LI/Z;->a:J

    move-wide v8, v5

    :goto_0
    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    move-wide/from16 v10, p2

    goto :goto_1

    :cond_1
    iget-wide v5, v0, LI/Z;->b:J

    move-wide v10, v5

    :goto_1
    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    move-wide v12, v1

    goto :goto_2

    :cond_2
    iget-wide v5, v0, LI/Z;->c:J

    move-wide v12, v5

    :goto_2
    cmp-long v5, p4, v3

    if-eqz v5, :cond_3

    move-wide/from16 v14, p4

    goto :goto_3

    :cond_3
    iget-wide v5, v0, LI/Z;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_4
    iget-wide v5, v0, LI/Z;->e:J

    move-wide/from16 v16, v5

    :goto_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    move-wide/from16 v18, v1

    goto :goto_5

    :cond_5
    iget-wide v5, v0, LI/Z;->f:J

    move-wide/from16 v18, v5

    :goto_5
    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    move-wide/from16 v20, v1

    goto :goto_6

    :cond_6
    iget-wide v5, v0, LI/Z;->g:J

    move-wide/from16 v20, v5

    :goto_6
    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    move-wide/from16 v22, v1

    goto :goto_7

    :cond_7
    iget-wide v5, v0, LI/Z;->h:J

    move-wide/from16 v22, v5

    :goto_7
    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    move-wide/from16 v24, v1

    goto :goto_8

    :cond_8
    iget-wide v5, v0, LI/Z;->i:J

    move-wide/from16 v24, v5

    :goto_8
    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    :goto_9
    move-wide/from16 v26, v1

    goto :goto_a

    :cond_9
    iget-wide v1, v0, LI/Z;->j:J

    goto :goto_9

    :goto_a
    new-instance v7, LI/Z;

    invoke-direct/range {v7 .. v27}, LI/Z;-><init>(JJJJJJJJJJ)V

    return-object v7
.end method

.method public static e(Lg0/f;JJJFF)V
    .locals 14

    move/from16 v0, p7

    invoke-static {v0, v0}, LQ2/J;->H(FF)J

    move-result-wide v5

    move/from16 v0, p8

    invoke-static {v0, v0}, LQ2/J;->H(FF)J

    move-result-wide v7

    invoke-static/range {p1 .. p2}, Ld0/e;->d(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ2/J;->S(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Ld0/k;->e(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Ld0/k;->b(J)F

    move-result v3

    invoke-static {v2, v3}, LQ2/J;->V(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LQ2/Q0;->n(JJ)Ld0/g;

    move-result-object v0

    new-instance v1, Ld0/i;

    move-object v2, v1

    iget v1, v0, Ld0/g;->a:F

    move-object v3, v2

    iget v2, v0, Ld0/g;->b:F

    move-object v4, v3

    iget v3, v0, Ld0/g;->c:F

    iget v0, v0, Ld0/g;->d:F

    move-wide v9, v7

    move-wide v11, v5

    move-object v13, v4

    move v4, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ld0/i;-><init>(FFFFJJJJ)V

    sget-object v2, LI/g0;->d:Le0/k;

    invoke-static {v2, v0}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    const/16 v6, 0x3c

    const/4 v5, 0x0

    move-object v1, p0

    move-wide/from16 v3, p5

    invoke-static/range {v1 .. v6}, Lg0/f;->l(Lg0/f;Le0/k;JLg0/j;I)V

    iget-object p0, v2, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public static f(LI/s;)LI/Z;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LI/s;->M:LI/Z;

    if-nez v1, :cond_0

    new-instance v2, LI/Z;

    sget-object v1, LK/m;->i:LK/c;

    invoke-static {v0, v1}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v3

    sget-object v1, LK/m;->b:LK/c;

    invoke-static {v0, v1}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v5

    sget-object v7, LK/m;->m:LK/c;

    invoke-static {v0, v7}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v8

    invoke-static {v0, v7}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v10

    invoke-static {v0, v1}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v12

    sget-object v1, LK/m;->e:LK/c;

    invoke-static {v0, v1}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v14

    sget v1, LK/m;->f:F

    invoke-static {v14, v15, v1}, Le0/D;->b(JF)J

    move-result-wide v14

    move-object v7, v2

    iget-wide v1, v0, LI/s;->p:J

    invoke-static {v14, v15, v1, v2}, Le0/o0;->m(JJ)J

    move-result-wide v1

    sget-object v14, LK/m;->c:LK/c;

    move-wide v15, v1

    invoke-static {v0, v14}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v1

    move-wide/from16 v17, v3

    sget v3, LK/m;->d:F

    invoke-static {v1, v2, v3}, Le0/D;->b(JF)J

    move-result-wide v1

    sget-object v4, LK/m;->g:LK/c;

    move-wide/from16 v19, v1

    invoke-static {v0, v4}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v1

    move-wide/from16 v21, v5

    sget v5, LK/m;->h:F

    invoke-static {v1, v2, v5}, Le0/D;->b(JF)J

    move-result-wide v1

    move-wide/from16 v23, v1

    invoke-static {v0, v4}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Le0/D;->b(JF)J

    move-result-wide v1

    invoke-static {v0, v14}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Le0/D;->b(JF)J

    move-result-wide v3

    move-wide v5, v1

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    invoke-direct/range {v2 .. v22}, LI/Z;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, LI/s;->M:LI/Z;

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lt/i;LX/o;LI/Z;ZJLL/m;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    const/4 v0, 0x1

    move-object/from16 v1, p7

    check-cast v1, LL/q;

    const v3, -0x114d4821

    invoke-virtual {v1, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v1, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int v3, p8, v3

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v3, v8

    invoke-virtual {v1, v5}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v3, v8

    or-int/lit16 v3, v3, 0x6000

    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    if-ne v8, v9, :cond_4

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LL/q;->Q()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    goto/16 :goto_9

    :cond_4
    :goto_3
    invoke-virtual {v1}, LL/q;->S()V

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v1}, LL/q;->A()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, LL/q;->Q()V

    move-object/from16 v8, p2

    move-wide/from16 v9, p5

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v8, LX/o;->Companion:LX/l;

    sget-wide v9, LI/s0;->c:J

    :goto_5
    invoke-virtual {v1}, LL/q;->r()V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LL/l;->b:LL/a0;

    if-ne v11, v12, :cond_7

    new-instance v11, LV/w;

    invoke-direct {v11}, LV/w;-><init>()V

    invoke-virtual {v1, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LV/w;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v12, :cond_a

    :cond_9
    new-instance v3, LI/b0;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v11, v0}, LI/b0;-><init>(Lt/i;LV/w;Lr3/c;)V

    invoke-virtual {v1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LA3/g;

    invoke-static {v3, v1, v2}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v11}, LV/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9, v10}, LR0/k;->b(J)F

    move-result v0

    int-to-float v3, v6

    div-float/2addr v0, v3

    invoke-static {v9, v10}, LR0/k;->a(J)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v6, v11

    goto :goto_7

    :cond_b
    move-wide v6, v9

    :goto_7
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v7}, LR0/k;->b(J)F

    move-result v0

    invoke-static {v6, v7}, LR0/k;->a(J)F

    move-result v3

    invoke-static {v8, v0, v3}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/a;->h(LX/o;Lt/i;)LX/o;

    move-result-object v0

    if-eqz v5, :cond_c

    iget-wide v6, v4, LI/Z;->a:J

    goto :goto_8

    :cond_c
    iget-wide v6, v4, LI/Z;->f:J

    :goto_8
    sget-object v3, LK/m;->k:LK/k;

    invoke-static {v3, v1}, LI/Y;->a(LK/k;LL/m;)Le0/u0;

    move-result-object v3

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    invoke-static {v1, v0}, Lu/e;->b(LL/m;LX/o;)V

    move-object v3, v8

    move-wide v6, v9

    :goto_9
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, LI/c0;

    move-object v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LI/c0;-><init>(LI/g0;Lt/i;LX/o;LI/Z;ZJI)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public final b(LI/v0;LX/l;ZLI/Z;LA3/g;LI/L;FFLL/m;I)V
    .locals 20

    move-object/from16 v1, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p10

    move-object/from16 v2, p9

    check-cast v2, LL/q;

    const v3, 0x2fab503

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v0, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_3

    invoke-virtual {v2, v14}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0xc00

    const/16 v6, 0x800

    if-nez v4, :cond_5

    invoke-virtual {v2, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x2000

    :cond_6
    const/high16 v4, 0xdb0000

    or-int/2addr v3, v4

    const/high16 v4, 0x6000000

    and-int/2addr v4, v0

    if-nez v4, :cond_8

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v7, 0x2000000

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v4, p0

    :goto_5
    const v7, 0x2492493

    and-int/2addr v7, v3

    const v8, 0x2492492

    if-ne v7, v8, :cond_a

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v14, v2

    goto/16 :goto_13

    :cond_a
    :goto_6
    invoke-virtual {v2}, LL/q;->S()V

    and-int/lit8 v7, v0, 0x1

    sget-object v8, LL/l;->b:LL/a0;

    const v9, -0xe001

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v2}, LL/q;->A()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, LL/q;->Q()V

    and-int/2addr v3, v9

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v9, p7

    move/from16 v5, p8

    move v6, v3

    move-object/from16 v3, p2

    goto :goto_a

    :cond_c
    :goto_7
    sget-object v7, LX/o;->Companion:LX/l;

    and-int/lit16 v12, v3, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    if-le v12, v6, :cond_d

    invoke-virtual {v2, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    and-int/lit16 v12, v3, 0xc00

    if-ne v12, v6, :cond_f

    :cond_e
    move v6, v10

    goto :goto_8

    :cond_f
    move v6, v11

    :goto_8
    and-int/lit16 v12, v3, 0x380

    if-ne v12, v5, :cond_10

    move v5, v10

    goto :goto_9

    :cond_10
    move v5, v11

    :goto_9
    or-int/2addr v5, v6

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_12

    :cond_11
    new-instance v6, LI/d0;

    invoke-direct {v6, v15, v14}, LI/d0;-><init>(LI/Z;Z)V

    invoke-virtual {v2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v6

    check-cast v5, LA3/g;

    and-int/2addr v3, v9

    sget-object v6, LI/L;->i:LI/L;

    sget v9, LI/s0;->d:F

    sget v12, LI/s0;->e:F

    move v13, v12

    move-object v12, v5

    move v5, v13

    move-object v13, v6

    move v6, v3

    move-object v3, v7

    :goto_a
    invoke-virtual {v2}, LL/q;->r()V

    move/from16 p2, v5

    invoke-virtual {v15, v14, v11}, LI/Z;->a(ZZ)J

    move-result-wide v4

    move-object v7, v12

    invoke-virtual {v15, v14, v10}, LI/Z;->a(ZZ)J

    move-result-wide v11

    if-eqz v14, :cond_13

    move-wide/from16 p5, v11

    iget-wide v10, v15, LI/Z;->e:J

    goto :goto_b

    :cond_13
    move-wide/from16 p5, v11

    iget-wide v10, v15, LI/Z;->j:J

    :goto_b
    if-eqz v14, :cond_14

    move/from16 p7, v6

    move-object v12, v7

    iget-wide v6, v15, LI/Z;->c:J

    goto :goto_c

    :cond_14
    move/from16 p7, v6

    move-object v12, v7

    iget-wide v6, v15, LI/Z;->h:J

    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    move-object/from16 p8, v3

    sget v3, LI/s0;->a:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    sget-object v3, Lx0/v0;->l:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v17, v9

    sget-object v9, LR0/r;->Rtl:LR0/r;

    if-ne v3, v9, :cond_15

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-static {v0, v3}, LQ2/U0;->P(LX/o;F)LX/o;

    move-result-object v0

    invoke-virtual {v2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v4, v5}, LL/q;->f(J)Z

    move-result v9

    or-int/2addr v3, v9

    move-object v9, v0

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, LL/q;->f(J)Z

    move-result v18

    or-int v3, v3, v18

    invoke-virtual {v2, v10, v11}, LL/q;->f(J)Z

    move-result v18

    or-int v3, v3, v18

    invoke-virtual {v2, v6, v7}, LL/q;->f(J)Z

    move-result v18

    or-int v3, v3, v18

    const/high16 v18, 0x380000

    and-int v0, p7, v18

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    or-int/2addr v0, v3

    const/high16 v1, 0x1c00000

    and-int v1, p7, v1

    const/high16 v3, 0x800000

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v0, v1

    invoke-virtual {v2, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, p7, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_18

    const/16 v16, 0x1

    goto :goto_10

    :cond_18
    const/16 v16, 0x0

    :goto_10
    or-int v0, v0, v16

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v11, p2

    move-object/from16 v16, p8

    move-object v14, v2

    move-object/from16 v19, v9

    move/from16 v10, v17

    const/4 v15, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v0, LI/e0;

    move-object/from16 v1, p1

    move-object/from16 v16, p8

    move-object v14, v2

    move-wide v2, v4

    move-object/from16 v19, v9

    const/4 v15, 0x0

    move-wide/from16 v4, p5

    move-wide v8, v6

    move-wide v6, v10

    move/from16 v10, v17

    move/from16 v11, p2

    invoke-direct/range {v0 .. v13}, LI/e0;-><init>(LI/v0;JJJJFFLA3/g;LI/L;)V

    invoke-virtual {v14, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_12
    check-cast v1, LA3/e;

    move-object/from16 v9, v19

    invoke-static {v15, v1, v14, v9}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    move v8, v10

    move v9, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v16

    :goto_13
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, LI/f0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LI/f0;-><init>(LI/g0;LI/v0;LX/l;ZLI/Z;LA3/g;LI/L;FFI)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_1b
    return-void
.end method
