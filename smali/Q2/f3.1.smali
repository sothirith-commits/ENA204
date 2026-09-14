.class public abstract LQ2/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:Ljava/util/List;

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Ln2/B;->a:F

    sget v0, Ln2/B;->c:F

    sput v0, LQ2/f3;->a:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->k:F

    sput v0, LQ2/f3;->b:F

    sget v0, Ln2/W;->g:F

    sput v0, LQ2/f3;->c:F

    sget v0, Ln2/W;->h:F

    sput v0, LQ2/f3;->d:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LQ2/f3;->e:F

    sget v0, Ln2/W;->o:F

    sput v0, LQ2/f3;->f:F

    const/16 v0, 0x196

    int-to-float v0, v0

    sput v0, LQ2/f3;->g:F

    sget v0, Ln2/W;->l:F

    sput v0, LQ2/f3;->h:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LQ2/f3;->i:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LQ2/f3;->j:F

    sget v1, Ln2/W;->b:F

    sput v1, LQ2/f3;->k:F

    sget v1, Ln2/W;->i:F

    sput v1, LQ2/f3;->l:F

    sget v1, Ln2/W;->c:F

    sput v1, LQ2/f3;->m:F

    sget-object v1, LE2/s;->DAY:LE2/s;

    sget-object v2, LE2/s;->WEEK:LE2/s;

    sget-object v3, LE2/s;->MONTH:LE2/s;

    filled-new-array {v1, v2, v3}, [LE2/s;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LQ2/f3;->n:Ljava/util/List;

    const/16 v1, 0x140

    int-to-float v1, v1

    sput v1, LQ2/f3;->o:F

    sput v0, LQ2/f3;->p:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LQ2/f3;->q:F

    sput v0, LQ2/f3;->r:F

    sget v0, Ln2/z;->a:F

    sget v0, Ln2/z;->a:F

    sput v0, LQ2/f3;->s:F

    return-void
.end method

.method public static final a(LQ2/g3;LA3/e;LA3/e;LL/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v7, p4

    move-object/from16 v13, p3

    check-cast v13, LL/q;

    const v0, 0x159fec66

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v0, v0, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_7

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, LL/q;->Q()V

    goto/16 :goto_11

    :cond_7
    :goto_6
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln2/A;

    sget-object v0, Ln2/b;->a:LL/o1;

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/c;

    iget-object v4, v1, LQ2/g3;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LE2/p;

    iget-boolean v10, v10, LE2/p;->k:Z

    if-eqz v10, :cond_8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE2/p;

    iget-wide v8, v8, LE2/p;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE2/p;

    iget-wide v9, v9, LE2/p;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_b

    move-object v8, v9

    goto :goto_8

    :cond_c
    move-object v6, v8

    :goto_9
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_a

    :cond_d
    move-wide v10, v8

    :goto_a
    cmp-long v6, v10, v8

    const/4 v12, 0x0

    const/16 v14, 0xa

    if-gtz v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE2/p;

    new-instance v9, LE2/D;

    iget-boolean v8, v8, LE2/p;->k:Z

    xor-int/lit8 v10, v8, 0x1

    invoke-direct {v9, v12, v12, v8, v10}, LE2/D;-><init>(FFZZ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object v14, v0

    move-object v1, v6

    move-object/from16 p3, v13

    goto :goto_10

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE2/p;

    iget-boolean v15, v14, LE2/p;->k:Z

    move-wide/from16 v16, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v15, :cond_10

    new-instance v14, LE2/D;

    invoke-direct {v14, v12, v12, v9, v8}, LE2/D;-><init>(FFZZ)V

    move-object/from16 p3, v13

    move-object v15, v14

    move-object v14, v0

    goto :goto_f

    :cond_10
    new-instance v15, LE2/D;

    move-object/from16 p3, v13

    iget-wide v12, v14, LE2/p;->e:J

    iget-wide v8, v14, LE2/p;->d:J

    move-object v14, v0

    sub-long v0, v12, v8

    long-to-float v0, v0

    long-to-float v1, v10

    div-float/2addr v0, v1

    long-to-float v8, v8

    div-float/2addr v8, v1

    cmp-long v1, v12, v16

    if-gtz v1, :cond_11

    const/4 v1, 0x1

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    invoke-direct {v15, v0, v8, v1, v9}, LE2/D;-><init>(FFZZ)V

    :goto_f
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v13, p3

    move-object v0, v14

    move-wide/from16 v8, v16

    const/4 v12, 0x0

    goto :goto_c

    :cond_12
    move-object v14, v0

    move-object/from16 p3, v13

    move-object v1, v6

    :goto_10
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    new-instance v0, LQ2/i1;

    move-object v6, v2

    move-object v4, v3

    move-object v2, v14

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, LQ2/i1;-><init>(Ljava/util/ArrayList;Ln2/c;LQ2/g3;LA3/e;Ln2/A;LA3/e;)V

    const v1, -0x350f0753    # -7896150.5f

    move-object/from16 v13, p3

    invoke-static {v1, v0, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    sget v9, LQ2/f3;->f:F

    const v11, 0x30186

    const/16 v12, 0x1a

    invoke-static/range {v8 .. v16}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_11
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, LQ2/M;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_13
    return-void
.end method

.method public static final b(LQ2/g3;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "onPeriodChange"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOffsetChange"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectBucket"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v6, -0x2fe96539

    invoke-virtual {v0, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    const/high16 v7, 0x30000

    or-int/2addr v6, v7

    const v7, 0x12493

    and-int/2addr v7, v6

    const v8, 0x12492

    if-ne v7, v8, :cond_6

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v7, p5

    move-object v6, v3

    goto/16 :goto_8

    :cond_6
    :goto_5
    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    sget-object v9, Lo2/g;->a:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo2/a;

    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v8, Ln2/A;->a:J

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v10, v11, v12, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v13

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LL/l;->b:LL/a0;

    if-ne v11, v12, :cond_7

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v11

    :cond_7
    move-object v14, v11

    check-cast v14, Lt/i;

    const/4 v11, 0x0

    invoke-static {v8, v0, v11}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_8

    new-instance v8, LN2/c1;

    const/16 v12, 0x15

    invoke-direct {v8, v12}, LN2/c1;-><init>(I)V

    invoke-virtual {v0, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v8

    check-cast v17, LA3/a;

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v8

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->b:LX/g;

    invoke-static {v12, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v12

    iget v13, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v0, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v11, v0, LL/q;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_6
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->e:Lw0/h;

    invoke-static {v12, v0, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    move/from16 p6, v6

    iget-boolean v6, v0, LL/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v13, v0, v13, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v6

    invoke-static {v0}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v8

    invoke-static {v6, v8}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v6

    sget-object v8, Lu/l;->c:Lu/f;

    sget-object v9, LX/b;->n:LX/e;

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v0, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v13, v0, LL/q;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    invoke-static {v11, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v12, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v0, LL/q;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v9, v0, v9, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v3, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    and-int/lit8 v3, p6, 0x70

    shr-int/lit8 v6, p6, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    iget-object v6, v1, LQ2/g3;->a:LE2/s;

    invoke-static {v6, v2, v5, v0, v3}, LQ2/f3;->f(LE2/s;LA3/e;LA3/a;LL/m;I)V

    sget v3, LQ2/f3;->b:F

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v0, v3}, Lu/e;->b(LL/m;LX/o;)V

    and-int/lit8 v3, p6, 0xe

    invoke-static {v1, v0, v3}, LQ2/f3;->h(LQ2/g3;LL/m;I)V

    sget v6, LQ2/f3;->d:F

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v0, v6}, Lu/e;->b(LL/m;LX/o;)V

    shr-int/lit8 v6, p6, 0x3

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-static {v1, v6, v4, v0, v3}, LQ2/f3;->a(LQ2/g3;LA3/e;LA3/e;LL/m;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LQ2/e1;

    move-object v3, v6

    move-object v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/e1;-><init>(LQ2/g3;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final c(LL/m;I)V
    .locals 7

    check-cast p0, LL/q;

    const v0, 0x1b16b34d

    invoke-virtual {p0, v0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lu/l;->a:Lu/d;

    sget v0, Ln2/W;->k:F

    invoke-static {v0}, Lu/l;->g(F)Lu/i;

    move-result-object v0

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->l:LX/f;

    sget-object v2, LX/o;->Companion:LX/l;

    const/16 v3, 0x30

    invoke-static {v0, v1, p0, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v1, p0, LL/q;->P:I

    invoke-virtual {p0}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {p0}, LL/q;->Z()V

    iget-boolean v6, p0, LL/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LL/q;->i0()V

    :goto_1
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p0, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v4, p0, LL/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v1, p0, v1, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, p0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f0457

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v3}, LQ2/f3;->d(IZLL/m;I)V

    const v0, 0x7f0f0456

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, v3}, LQ2/f3;->d(IZLL/m;I)V

    invoke-virtual {p0, v1}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, LM3/q;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final d(IZLL/m;I)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, 0x41341f29

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LL/q;->Q()V

    move-object v1, v3

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v5, Ln2/b;->a:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/c;

    iget-wide v12, v4, Ln2/A;->g:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v6}, Ln2/A;->a(F)J

    move-result-wide v8

    const v6, 0x3da3d70a    # 0.08f

    invoke-virtual {v4, v6}, Ln2/A;->a(F)J

    move-result-wide v10

    sget-object v6, Lu/l;->a:Lu/d;

    sget v6, Ln2/W;->f:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    sget-object v14, LX/o;->Companion:LX/l;

    const/16 v15, 0x30

    invoke-static {v6, v7, v3, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v3, v14}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    move-object/from16 p2, v4

    iget-boolean v4, v3, LL/q;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_2
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v3, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v3, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v3, LL/q;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v7, v3, v7, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v1, LQ2/f3;->l:F

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    const v2, -0x48fade91

    invoke-virtual {v3, v2}, LL/q;->V(I)V

    invoke-virtual {v3, v8, v9}, LL/q;->f(J)Z

    move-result v2

    invoke-virtual {v3, v10, v11}, LL/q;->f(J)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v12, v13}, LL/q;->f(J)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v6, LQ2/a3;

    move/from16 v7, p1

    invoke-direct/range {v6 .. v13}, LQ2/a3;-><init>(ZJJJ)V

    invoke-virtual {v3, v6}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_7
    check-cast v4, LA3/e;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LL/q;->q(Z)V

    const/4 v2, 0x6

    invoke-static {v2, v4, v3, v1}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    invoke-static {v3, v0}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->o:LF0/W;

    const v4, 0x3f1eb852    # 0.62f

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7fa

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object v3, v1

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v23

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LQ2/b3;

    move/from16 v7, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v7}, LQ2/b3;-><init>(IIIZ)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;ILA3/e;LL/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    check-cast v5, LL/q;

    const v6, -0x744cdb8c

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p4, v6

    invoke-virtual {v5, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x83

    const/16 v9, 0x82

    if-ne v7, v9, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_3
    :goto_2
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    iget-wide v9, v7, Ln2/A;->g:J

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v11}, Ln2/A;->a(F)J

    move-result-wide v12

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual {v7, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    const v4, 0x3e0f5c29    # 0.14f

    move-wide/from16 v16, v9

    invoke-virtual {v7, v4}, Ln2/A;->a(F)J

    move-result-wide v8

    invoke-virtual {v7, v11}, Ln2/A;->a(F)J

    move-result-wide v10

    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    const/16 v21, 0x1

    sget v3, LQ2/f3;->g:F

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, LQ2/f3;->h:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v18, LX/c;->Companion:LX/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->m:LX/f;

    const/16 v0, 0x36

    invoke-static {v4, v7, v5, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v4, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v5, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    move-wide/from16 v19, v14

    iget-boolean v14, v5, LL/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v5, v2}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_3
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v5, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v5, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v5, LL/q;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v4, v5, v4, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0xf6afdf

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_f

    check-cast v4, LE2/D;

    sget-object v14, LX/o;->Companion:LX/l;

    move/from16 v18, v3

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v2, v15

    const-wide/16 v23, 0x0

    cmpl-double v2, v2, v23

    if-lez v2, :cond_e

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v22, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v15, v22

    if-lez v3, :cond_7

    move/from16 v3, v22

    :goto_5
    move/from16 v15, v21

    goto :goto_6

    :cond_7
    move v3, v15

    goto :goto_5

    :goto_6
    invoke-direct {v2, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v23

    const v2, 0x6e3c21fe

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v2, v3, :cond_8

    invoke-static {v5}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v2

    :cond_8
    move-object/from16 v24, v2

    check-cast v24, Lt/i;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    const v2, -0x615d173a

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    and-int/lit16 v2, v6, 0x380

    const/16 v14, 0x100

    if-ne v2, v14, :cond_9

    const/4 v2, 0x1

    :goto_7
    move/from16 v15, v18

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v15}, LL/q;->e(I)Z

    move-result v18

    or-int v2, v2, v18

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_b

    if-ne v14, v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x2

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v14, LQ2/w0;

    const/4 v2, 0x2

    invoke-direct {v14, v1, v15, v2}, LQ2/w0;-><init>(LA3/e;II)V

    invoke-virtual {v5, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v27, v14

    check-cast v27, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, LL/q;->q(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v14

    const v15, -0x48fade91

    invoke-virtual {v5, v15}, LL/q;->V(I)V

    invoke-virtual {v5, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v5, v10, v11}, LL/q;->f(J)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v5, v8, v9}, LL/q;->f(J)Z

    move-result v18

    or-int v15, v15, v18

    move-object/from16 v18, v3

    move-wide/from16 v2, v16

    invoke-virtual {v5, v2, v3}, LL/q;->f(J)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v5, v12, v13}, LL/q;->f(J)Z

    move-result v16

    or-int v15, v15, v16

    move-wide/from16 v16, v2

    move-wide/from16 v2, v19

    invoke-virtual {v5, v2, v3}, LL/q;->f(J)Z

    move-result v19

    or-int v15, v15, v19

    move-object/from16 v23, v0

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_c

    move-object/from16 v15, v18

    if-ne v0, v15, :cond_d

    :cond_c
    move-object v0, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v12

    move-wide v13, v8

    goto :goto_b

    :cond_d
    move-wide/from16 v19, v2

    move-object v2, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v12

    move-wide v13, v8

    move-wide v11, v10

    move-object v9, v0

    const/16 v0, 0x100

    goto :goto_c

    :goto_b
    new-instance v9, LQ2/c3;

    move-wide/from16 v19, v2

    move-wide v11, v10

    move-object v2, v0

    move-object v10, v4

    const/16 v0, 0x100

    invoke-direct/range {v9 .. v20}, LQ2/c3;-><init>(LE2/D;JJJJJ)V

    invoke-virtual {v5, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_c
    check-cast v9, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LL/q;->q(Z)V

    invoke-static {v3, v9, v5, v2}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    move v3, v7

    move-wide v10, v11

    move-wide v8, v13

    move-wide/from16 v12, v17

    move-object/from16 v0, v23

    const/16 v21, 0x1

    move-wide/from16 v16, v15

    goto/16 :goto_4

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {}, Lo3/r;->s0()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v14, 0x0

    invoke-virtual {v5, v14}, LL/q;->q(Z)V

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, LQ2/U;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v2, v3, v4, v1, v5}, LQ2/U;-><init>(Ljava/util/ArrayList;ILA3/e;I)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static final f(LE2/s;LA3/e;LA3/a;LL/m;I)V
    .locals 35

    move/from16 v4, p4

    const/16 v0, 0x30

    move-object/from16 v11, p3

    check-cast v11, LL/q;

    const v1, 0x2bd5346c

    invoke-virtual {v11, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_7
    :goto_6
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ln2/A;

    sget-object v15, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v7, LQ2/f3;->a:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    sget-object v8, Lu/l;->a:Lu/d;

    sget v16, Ln2/W;->h:F

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    invoke-static {v8, v7, v11, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v9, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v11, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v13, v11, LL/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v11, v12}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_7
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v11, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v11, LL/q;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v9, v11, v9, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lu/w0;->a:Lu/w0;

    move-object v6, v8

    sget v8, Ln2/Q;->e:F

    move-object v9, v10

    sget-object v10, LQ2/Q1;->a:LT/a;

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0xe

    const/high16 v19, 0x30000

    or-int v18, v18, v19

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v13

    const/16 v13, 0x16

    move/from16 p3, v1

    move-object v1, v5

    move-object/from16 v30, v12

    move/from16 v12, v18

    move-object/from16 v29, v19

    move-object/from16 v33, v20

    move-object/from16 v32, v21

    move-object/from16 v31, v22

    move-object v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v13}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    sget-object v5, Ln2/b;->a:LL/o1;

    invoke-virtual {v11, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/c;

    const v6, 0x7f0f045e

    invoke-static {v11, v6}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v1, v15, v3, v7}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    move-object/from16 v10, v29

    const/16 v12, 0x30

    invoke-static {v9, v10, v11, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v13, v11, LL/q;->O:Z

    if-eqz v13, :cond_b

    move-object/from16 v13, v30

    invoke-virtual {v11, v13}, LL/q;->m(LA3/a;)V

    :goto_8
    move-object/from16 v13, v31

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, LL/q;->i0()V

    goto :goto_8

    :goto_9
    invoke-static {v13, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v9, v32

    invoke-static {v9, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v11, LL/q;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    move-object/from16 v9, v33

    invoke-static {v10, v11, v10, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v0, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v0, v5

    invoke-virtual {v6, v0}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->j:LF0/W;

    move v10, v7

    move-object v12, v8

    iget-wide v7, v14, Ln2/A;->g:J

    sget-object v13, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    move-object/from16 v16, v6

    invoke-virtual {v1, v15, v3, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v9

    move/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    move-object/from16 v28, v18

    const-wide/16 v17, 0x0

    move/from16 v29, v19

    const/16 v19, 0x2

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x1

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v27

    const/16 v27, 0xc30

    move-object/from16 v34, v28

    const v28, 0xd7f8

    move-object v3, v0

    move-object/from16 v0, v30

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v30, v1

    move-object/from16 v1, v34

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v25

    invoke-virtual {v4, v3}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->w:LF0/W;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v7

    move-object/from16 v0, v30

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v24, v1

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v25

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    sget v9, Ln2/B;->c:F

    move-object/from16 v25, v11

    sget-object v11, LQ2/Q1;->b:LT/a;

    shl-int/lit8 v1, p3, 0x3

    and-int/lit8 v2, v1, 0x70

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v13, v2, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v5, LQ2/f3;->n:Ljava/util/List;

    const/16 v14, 0x28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v12, v25

    invoke-static/range {v5 .. v14}, Ln2/w;->k(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;LL/m;II)V

    move-object v11, v12

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LQ2/M;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final g(LQ2/g3;LX/o;LL/m;I)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, LL/q;

    const v0, 0x7a8faec3

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v12, v0

    and-int/lit8 v0, v12, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, LL/q;->Q()V

    move-object v13, v4

    move-object v7, v9

    move-object v5, v11

    goto/16 :goto_e

    :cond_5
    :goto_3
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln2/A;

    sget-object v0, Ln2/b;->a:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln2/c;

    iget-object v0, v4, LQ2/g3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gez v1, :cond_6

    move v1, v3

    :cond_6
    iget v7, v4, LQ2/g3;->f:I

    invoke-static {v7, v3, v1}, La/a;->t(III)I

    move-result v1

    invoke-static {v0, v1}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-gez v8, :cond_7

    move v8, v3

    :cond_7
    invoke-static {v7, v3, v8}, La/a;->t(III)I

    move-result v7

    invoke-static {v0, v7}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE2/p;

    if-eqz v8, :cond_8

    iget-wide v13, v8, LE2/p;->e:J

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    :goto_4
    const/4 v15, 0x0

    if-eqz v8, :cond_9

    iget-boolean v8, v8, LE2/p;->k:Z

    if-nez v8, :cond_9

    new-instance v0, LE2/E;

    invoke-direct {v0, v13, v14, v15, v3}, LE2/E;-><init>(JLjava/lang/Integer;Z)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v0, v7}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LE2/p;

    iget-boolean v2, v2, LE2/p;->k:Z

    if-eqz v2, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LE2/E;

    invoke-direct {v0, v13, v14, v15, v3}, LE2/E;-><init>(JLjava/lang/Integer;Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE2/p;

    move-wide/from16 v17, v3

    iget-wide v2, v8, LE2/p;->e:J

    add-long v3, v17, v2

    goto :goto_6

    :cond_d
    long-to-double v2, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v2, v7

    const-wide/16 v7, 0x0

    cmpg-double v0, v2, v7

    if-gtz v0, :cond_e

    new-instance v0, LE2/E;

    const/4 v4, 0x0

    invoke-direct {v0, v13, v14, v15, v4}, LE2/E;-><init>(JLjava/lang/Integer;Z)V

    goto :goto_8

    :cond_e
    move-wide/from16 v16, v7

    const/4 v4, 0x0

    long-to-double v7, v13

    sub-double/2addr v7, v2

    div-double/2addr v7, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, LD3/a;->O(D)I

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LE2/E;

    invoke-direct {v0, v13, v14, v15, v4}, LE2/E;-><init>(JLjava/lang/Integer;Z)V

    goto :goto_8

    :cond_f
    new-instance v3, LE2/E;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    cmpg-double v4, v7, v16

    if-gez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    invoke-direct {v3, v13, v14, v0, v4}, LE2/E;-><init>(JLjava/lang/Integer;Z)V

    move-object v0, v3

    :goto_8
    if-eqz v1, :cond_11

    iget-boolean v3, v1, LE2/p;->k:Z

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    iget-wide v7, v1, LE2/p;->c:J

    :goto_a
    move-object/from16 v4, p0

    goto :goto_b

    :cond_12
    iget-wide v7, v0, LE2/E;->a:J

    goto :goto_a

    :goto_b
    iget v1, v4, LQ2/g3;->e:I

    if-gtz v1, :cond_13

    const-string v1, "\u2014"

    move v14, v3

    goto :goto_c

    :cond_13
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move v14, v3

    long-to-double v2, v7

    move-wide/from16 v17, v2

    int-to-double v1, v1

    div-double v2, v17, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "$%.2f"

    invoke-static {v13, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0463

    invoke-static {v2, v1, v11}, Ln2/b;->c(I[Ljava/lang/Object;LL/m;)Ln2/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x155fb30a

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    iget-object v2, v0, LE2/E;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-boolean v0, v0, LE2/E;->c:Z

    if-eqz v0, :cond_14

    const v0, 0x7f0f0465

    goto :goto_d

    :cond_14
    const v0, 0x7f0f0464

    :goto_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v11}, Ln2/b;->c(I[Ljava/lang/Object;LL/m;)Ln2/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v15

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    new-instance v0, LQ2/d3;

    move-wide/from16 v19, v7

    move-object v7, v1

    move-wide/from16 v1, v19

    move v3, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, LQ2/d3;-><init>(JZLQ2/g3;Ln2/c;Ln2/A;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v4

    const v1, 0x5ae5cc3a

    invoke-static {v1, v0, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v3, v0, v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1e

    move-object v7, v9

    move-object v5, v11

    invoke-static/range {v0 .. v8}, Le3/a;->p(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_e
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, LQ2/U;

    const/4 v2, 0x3

    invoke-direct {v1, v10, v2, v13, v7}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_16
    return-void
.end method

.method public static final h(LQ2/g3;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x1

    move-object/from16 v14, p1

    check-cast v14, LL/q;

    const v3, 0x2b95b1d

    invoke-virtual {v14, v3}, LL/q;->X(I)LL/q;

    const/4 v3, 0x6

    and-int/lit8 v4, p2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p2, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_3

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, LL/q;->Q()V

    move v6, v2

    goto/16 :goto_d

    :cond_3
    :goto_2
    sget-object v5, Ln2/b;->a:LL/o1;

    invoke-virtual {v14, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/c;

    iget-object v6, v0, LQ2/g3;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    if-gez v7, :cond_4

    move v7, v8

    :cond_4
    iget v9, v0, LQ2/g3;->f:I

    invoke-static {v9, v8, v7}, La/a;->t(III)I

    move-result v7

    invoke-static {v6, v7}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE2/p;

    if-eqz v6, :cond_6

    iget-boolean v9, v6, LE2/p;->k:Z

    if-eqz v9, :cond_5

    const-wide/16 v9, 0x0

    iget-wide v11, v6, LE2/p;->e:J

    cmp-long v9, v11, v9

    if-lez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    const-wide/16 v9, 0x64

    iget-wide v11, v6, LE2/p;->d:J

    mul-long/2addr v11, v9

    iget-wide v9, v6, LE2/p;->e:J

    div-long/2addr v11, v9

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    iget-object v6, v0, LQ2/g3;->d:LE2/o;

    const v9, 0x39cf8ea5

    invoke-virtual {v14, v9}, LL/q;->V(I)V

    const-string v18, "\u2014"

    iget-object v6, v6, LE2/o;->b:Ljava/lang/Long;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v11, v0, LQ2/g3;->e:I

    if-gtz v11, :cond_7

    move v13, v4

    move-object/from16 v3, v18

    goto :goto_5

    :cond_7
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v9, v9

    move v13, v4

    int-to-double v3, v11

    div-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$%.2f"

    invoke-static {v12, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f0463

    invoke-static {v4, v3, v14}, Ln2/b;->c(I[Ljava/lang/Object;LL/m;)Ln2/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LQ2/g3;->k:Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const v9, 0x7f0f0450

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4, v14}, Ln2/b;->c(I[Ljava/lang/Object;LL/m;)Ln2/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, " \u00b7 "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v19 .. v24}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move v13, v4

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v14, v8}, LL/q;->q(Z)V

    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    sget-object v11, Lu/g0;->Min:Lu/g0;

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a;->c(LX/o;Lu/g0;)LX/o;

    move-result-object v10

    sget-object v11, Lu/l;->a:Lu/d;

    sget v11, LQ2/f3;->c:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->k:LX/f;

    const/4 v15, 0x6

    invoke-static {v11, v12, v14, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v14, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v8, v14, LL/q;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v14, v7}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_8
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v14, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v14, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v14, LL/q;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v12, v14, v12, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v14, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lu/w0;->a:Lu/w0;

    const v8, 0x4039999a    # 2.9f

    invoke-virtual {v7, v4, v8, v2}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v8

    and-int/lit8 v10, v13, 0xe

    invoke-static {v0, v8, v14, v10}, LQ2/f3;->g(LQ2/g3;LX/o;LL/m;I)V

    const v8, 0x7f0f0459

    invoke-static {v14, v8}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v8

    invoke-virtual {v8, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lf1/b;->C(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_d
    move-object/from16 v10, v18

    :goto_9
    if-eqz v6, :cond_e

    const-string v11, "\u17db"

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    if-eqz v6, :cond_f

    move-object v6, v10

    move v10, v2

    goto :goto_b

    :cond_f
    move-object v6, v10

    const/4 v10, 0x0

    :goto_b
    sget-object v12, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/a0;

    iget-object v13, v13, Ln2/a0;->h:LF0/W;

    invoke-virtual {v7, v4, v9, v2}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v15

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v15

    move-object/from16 v19, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v20, v5

    move-object v5, v15

    const/4 v15, 0x0

    move-object/from16 v21, v7

    move-object v7, v3

    move-object v3, v8

    const/4 v8, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v4

    move-object v4, v6

    move-object v6, v11

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x560

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v25, v21

    move-object/from16 v0, v23

    invoke-static/range {v3 .. v16}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FLL/m;II)V

    const v3, 0x7f0f0452

    invoke-static {v14, v3}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%d%%"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :cond_10
    move-object/from16 v4, v18

    if-eqz v17, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    move/from16 v10, v24

    :goto_c
    const v5, 0x7f0f0453

    invoke-static {v14, v5}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v12, v1, Ln2/a0;->h:LF0/W;

    move-object/from16 v2, v25

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1, v6}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x568

    invoke-static/range {v3 .. v16}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FLL/m;II)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LQ2/v1;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v3, v6, v2}, LQ2/v1;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final i(LQ2/g3;LA3/e;LL/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v6, p2

    check-cast v6, LL/q;

    const v7, -0x76573948

    invoke-virtual {v6, v7}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    invoke-virtual {v6, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x20

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    and-int/lit8 v9, v7, 0x13

    const/16 v11, 0x12

    if-ne v9, v11, :cond_3

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    iget v11, v0, LQ2/g3;->h:I

    iget v12, v0, LQ2/g3;->g:I

    if-ge v12, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-lez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->l:LX/f;

    sget-object v14, Lu/l;->a:Lu/d;

    sget v14, Ln2/W;->d:F

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    sget-object v15, LX/o;->Companion:LX/l;

    const/16 v5, 0x30

    invoke-static {v14, v13, v6, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v13, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v6, v15}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v3, v6, LL/q;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {v6, v8}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_5
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v6, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v6, LL/q;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v13, v6, v13, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Ln2/G;->l:Lk0/g;

    const v4, -0x615d173a

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    and-int/lit8 v5, v7, 0x70

    if-ne v5, v10, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LL/l;->b:LL/a0;

    if-nez v7, :cond_b

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v8, LQ2/Z2;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v0, v7}, LQ2/Z2;-><init>(LA3/e;LQ2/g3;I)V

    invoke-virtual {v6, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_8
    check-cast v8, LA3/a;

    invoke-virtual {v6, v7}, LL/q;->q(Z)V

    invoke-static {v3, v11, v8, v6, v7}, LQ2/F4;->a(Lk0/g;ZLA3/a;LL/m;I)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v6, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    const v7, 0x3f1eb852    # 0.62f

    invoke-virtual {v9, v7}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v7, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, LQ2/f3;->o:F

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-static {v15, v7, v11, v14}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v7

    new-instance v11, LQ0/w;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, LQ0/w;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v6

    iget-object v6, v0, LQ2/g3;->i:Ljava/lang/String;

    move v14, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x2

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x1

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v28

    const/16 v28, 0xc30

    move-object/from16 v31, v29

    const v29, 0xd5f8

    move/from16 v32, v25

    move-object/from16 v25, v3

    move/from16 v3, v32

    move/from16 v32, v30

    move-object/from16 v33, v31

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v26

    sget-object v7, Ln2/G;->k:Lk0/g;

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    if-ne v5, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v33

    if-ne v4, v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v4, LQ2/Z2;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v0, v3}, LQ2/Z2;-><init>(LA3/e;LQ2/g3;I)V

    invoke-virtual {v6, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LL/q;->q(Z)V

    move/from16 v15, v32

    invoke-static {v7, v15, v4, v6, v5}, LQ2/F4;->a(Lk0/g;ZLA3/a;LL/m;I)V

    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    :goto_c
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, LQ2/g1;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v0, v1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method
