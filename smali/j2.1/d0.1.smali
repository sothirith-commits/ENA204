.class public abstract Lj2/d0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x68

    int-to-float v0, v0

    sput v0, Lj2/d0;->a:F

    const/16 v0, 0x58

    int-to-float v0, v0

    sput v0, Lj2/d0;->b:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, Lj2/d0;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Lj2/d0;->d:F

    const/16 v1, 0x8c

    int-to-float v1, v1

    sput v1, Lj2/d0;->e:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lj2/d0;->f:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lj2/d0;->g:F

    sput v0, Lj2/d0;->h:F

    return-void
.end method

.method public static final a(LL/m;I)V
    .locals 4

    check-cast p0, LL/q;

    const v0, -0x6a466ab4

    invoke-virtual {p0, v0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v1, Ln2/z;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v1

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_1
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LM3/q;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method

.method public static final b(FILL/m;LX/o;)V
    .locals 11

    move-object v3, p2

    check-cast v3, LL/q;

    const p2, 0x310d93b7

    invoke-virtual {v3, p2}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, p0}, LL/q;->d(F)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    invoke-virtual {v3, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x13

    const/16 v1, 0x12

    if-ne p2, v1, :cond_3

    invoke-virtual {v3}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2/A;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2}, La/a;->s(FFF)F

    move-result v4

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5, v1, v2}, La/a;->s(FFF)F

    move-result v1

    int-to-float v0, v0

    sget v5, Lj2/d0;->g:F

    div-float v0, v5, v0

    invoke-static {v0}, LA/e;->a(F)LA/d;

    move-result-object v0

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v2, v0}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    const v5, 0x3e0f5c29    # 0.14f

    invoke-virtual {p2, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    new-instance v5, Lj2/b0;

    invoke-direct {v5, v4, v0, v1, p2}, Lj2/b0;-><init>(FLA/d;FLn2/A;)V

    const p2, 0x223fc08d

    invoke-static {p2, v5, v3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object p2

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc00

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lu/e;->a(LX/o;LX/g;LT/a;LL/m;II)V

    :goto_3
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LQ2/y5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, p1, v1}, LQ2/y5;-><init>(FLjava/lang/Object;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final c(IILL/m;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x3

    check-cast p2, LL/q;

    const v2, 0x189ba4d4

    invoke-virtual {p2, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->e(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, p1

    and-int/2addr v2, v1

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {p2, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {p2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->m:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->a:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/o;->Companion:LX/l;

    const/16 v7, 0x30

    invoke-static {v5, v4, p2, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, p2, LL/q;->P:I

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {p2, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {p2}, LL/q;->Z()V

    iget-boolean v9, p2, LL/q;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {p2, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, p2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, p2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, p2, LL/q;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5, p2, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, p2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, -0x592e151c

    invoke-virtual {p2, v4}, LL/q;->V(I)V

    const/16 v4, 0xa

    int-to-float v4, v4

    new-instance v5, LR0/g;

    invoke-direct {v5, v4}, LR0/g;-><init>(F)V

    const/16 v4, 0x12

    int-to-float v4, v4

    new-instance v6, LR0/g;

    invoke-direct {v6, v4}, LR0/g;-><init>(F)V

    const/16 v4, 0x1a

    int-to-float v4, v4

    new-instance v7, LR0/g;

    invoke-direct {v7, v4}, LR0/g;-><init>(F)V

    filled-new-array {v5, v6, v7}, [LR0/g;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, LR0/g;

    iget v7, v7, LR0/g;->f:F

    sget-object v9, LX/o;->Companion:LX/l;

    sget v10, Ln2/W;->c:F

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v9

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    sget v9, Ln2/W;->a:F

    invoke-static {v9}, LA/e;->a(F)LA/d;

    move-result-object v9

    invoke-static {v7, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    if-ge v6, p0, :cond_6

    iget-wide v9, v3, Ln2/p0;->b:J

    goto :goto_4

    :cond_6
    const v6, 0x3e0f5c29    # 0.14f

    invoke-virtual {v2, v6}, Ln2/A;->a(F)J

    move-result-wide v9

    :goto_4
    sget-object v6, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v9, v10, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    invoke-static {v6, p2, v5}, Lu/q;->a(LX/o;LL/m;I)V

    move v6, v8

    goto :goto_3

    :cond_7
    invoke-static {}, Lo3/r;->s0()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-virtual {p2, v5}, LL/q;->q(Z)V

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LQ2/Q;

    invoke-direct {v0, p0, p1, v1}, LQ2/Q;-><init>(III)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final d(Lj2/T;LL/m;I)V
    .locals 29

    move-object/from16 v0, p0

    const-string v2, "state"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    check-cast v8, LL/q;

    const v2, -0x5d77c96a

    invoke-virtual {v8, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v8, v2}, LL/q;->e(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    const/4 v5, 0x3

    and-int/2addr v2, v5

    if-ne v2, v4, :cond_2

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_e

    :cond_2
    :goto_1
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    sget-object v6, Ln2/r0;->h:LL/o1;

    invoke-virtual {v8, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/p0;

    sget-object v7, Lj2/c0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v7, v9

    const v11, 0x3ee66666    # 0.45f

    const/4 v10, 0x5

    const/4 v12, 0x1

    if-eq v9, v12, :cond_6

    if-eq v9, v4, :cond_5

    if-eq v9, v5, :cond_5

    if-eq v9, v3, :cond_4

    if-ne v9, v10, :cond_3

    iget-wide v13, v6, Ln2/p0;->f:J

    goto :goto_2

    :cond_3
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-wide v13, v6, Ln2/p0;->c:J

    goto :goto_2

    :cond_5
    iget-wide v13, v6, Ln2/p0;->b:J

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v11}, Ln2/A;->a(F)J

    move-result-wide v13

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v12, :cond_a

    if-eq v7, v4, :cond_9

    if-eq v7, v5, :cond_a

    if-eq v7, v3, :cond_8

    if-ne v7, v10, :cond_7

    iget-wide v5, v6, Ln2/p0;->e:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v7}, Le0/D;->b(JF)J

    move-result-wide v5

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    :goto_3
    move-object v15, v7

    goto :goto_4

    :cond_7
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-wide v5, v6, Ln2/p0;->c:J

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-wide v5, v6, Ln2/p0;->b:J

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    sget-object v5, Lj2/T;->Capturing:Lj2/T;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_b

    move/from16 v16, v12

    goto :goto_5

    :cond_b
    move/from16 v16, v6

    :goto_5
    const-string v5, "micPulse"

    invoke-static {v5, v8, v6}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v5

    sget-object v7, Ln2/h0;->a:Lo/y;

    const/16 v9, 0x280

    invoke-static {v9, v4, v7}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v4

    sget-object v7, Lo/U;->Reverse:Lo/U;

    const-wide/16 v9, 0x0

    invoke-static {v4, v7, v9, v10, v3}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v3

    move v4, v6

    move-object v6, v3

    move-object v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v7, "micPulseValue"

    move v9, v4

    const/4 v4, 0x0

    move v10, v9

    const/16 v9, 0x71b8

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 p1, v11

    move/from16 v11, v17

    invoke-static/range {v3 .. v10}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v16, :cond_c

    iget-object v5, v3, Lo/I;->i:LL/t0;

    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    move/from16 v18, v5

    goto :goto_6

    :cond_c
    move/from16 v18, v4

    :goto_6
    if-eqz v16, :cond_d

    iget-object v3, v3, Lo/I;->i:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v5, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v5

    add-float v3, v3, p1

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    sget-object v5, LX/o;->Companion:LX/l;

    sget v6, Lj2/d0;->a:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->f:LX/g;

    invoke-static {v9, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    move/from16 p1, v4

    iget v4, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v8, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    move/from16 v26, v3

    iget-boolean v3, v8, LL/q;->O:Z

    if-eqz v3, :cond_e

    invoke-virtual {v8, v11}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_8
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v8, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->g:Lw0/h;

    move-wide/from16 v27, v13

    iget-boolean v13, v8, LL/q;->O:Z

    if-nez v13, :cond_f

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    invoke-static {v4, v8, v4, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v7, 0x4071e33f    # 3.779495f

    invoke-virtual {v8, v7}, LL/q;->V(I)V

    if-nez v15, :cond_11

    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v17

    cmpg-float v6, v18, p1

    if-nez v6, :cond_12

    if-nez v6, :cond_12

    :goto_9
    move-object/from16 v6, v17

    goto :goto_a

    :cond_12
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fffc

    move/from16 v19, v18

    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/a;->b(LX/o;FFFFFLe0/u0;ZI)LX/o;

    move-result-object v17

    goto :goto_9

    :goto_a
    iget-wide v13, v15, Le0/D;->a:J

    invoke-static {v13, v14}, Le0/D;->d(J)F

    move-result v7

    mul-float v7, v7, v26

    invoke-static {v13, v14, v7}, Le0/D;->b(JF)J

    move-result-wide v13

    sget-object v7, LA/e;->a:LA/d;

    sget v15, Lj2/d0;->d:F

    invoke-static {v6, v15, v13, v14, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v8, v7}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_b
    invoke-virtual {v8, v7}, LL/q;->q(Z)V

    sget v13, Lj2/d0;->b:F

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v6

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v6, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    iget-wide v14, v2, Ln2/A;->c:J

    sget-object v1, Le0/o0;->a:Lb4/r;

    invoke-static {v6, v14, v15, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget v6, Ln2/z;->a:F

    const v14, 0x3e0f5c29    # 0.14f

    invoke-virtual {v2, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v1, v6, v14, v15, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v9, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v9, v8, LL/q;->O:Z

    if-eqz v9, :cond_13

    invoke-virtual {v8, v11}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_c
    invoke-static {v3, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v10, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v8, LL/q;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v6, v8, v6, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    invoke-static {v4, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Ln2/G;->Q:Lk0/g;

    const v1, 0x7f0f052f

    invoke-static {v8, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lj2/d0;->c:F

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-wide/from16 v6, v27

    invoke-static/range {v3 .. v10}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    const v2, 0x40725aa7

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    sget-object v2, Lj2/T;->Blocked:Lj2/T;

    if-ne v0, v2, :cond_18

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    invoke-virtual {v8, v6, v7}, LL/q;->f(J)Z

    move-result v2

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v3, v2, :cond_17

    :cond_16
    new-instance v3, LF2/v;

    const/4 v2, 0x3

    invoke-direct {v3, v6, v7, v2}, LF2/v;-><init>(JI)V

    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LA3/e;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LL/q;->q(Z)V

    const/4 v2, 0x6

    invoke-static {v2, v3, v8, v1}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v8, v7}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    :goto_e
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, LJ3/z;

    const/16 v3, 0xd

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_19
    return-void
.end method

.method public static final e(IZZZLX/o;LL/m;I)V
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    check-cast v11, LL/q;

    const v0, 0x45de5514

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v1}, LL/q;->e(I)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v11, v3}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v11, v4}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v11, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    and-int/lit16 v0, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v0, v8, :cond_6

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_11

    :cond_6
    :goto_5
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v8, Ln2/r0;->h:LL/o1;

    invoke-virtual {v11, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ln2/p0;

    sget v8, Ln2/Q;->d:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v15

    const-string v8, "takePulse"

    const/4 v9, 0x0

    invoke-static {v8, v11, v9}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v8

    sget-object v10, Ln2/h0;->a:Lo/y;

    const/16 v12, 0x280

    invoke-static {v12, v7, v10}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v7

    sget-object v10, Lo/U;->Reverse:Lo/U;

    const-wide/16 v12, 0x0

    invoke-static {v7, v10, v12, v13, v6}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v6

    move v7, v9

    move-object v9, v6

    move-object v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v10, "takePulseValue"

    move v12, v7

    const v7, 0x3eb33333    # 0.35f

    move v13, v12

    const/16 v12, 0x71b8

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v1, v16

    invoke-static/range {v6 .. v13}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v6

    sget v7, Lj2/d0;->e:F

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v7, v15}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v8, Le0/D;->Companion:Le0/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Le0/D;->f:J

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v8, v0, Ln2/A;->c:J

    :goto_7
    sget-object v10, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    if-eqz v3, :cond_9

    sget v8, Ln2/z;->b:F

    goto :goto_8

    :cond_9
    sget v8, Ln2/z;->a:F

    :goto_8
    const v9, 0x3e0f5c29    # 0.14f

    if-eqz v3, :cond_a

    iget-wide v12, v0, Ln2/A;->g:J

    goto :goto_9

    :cond_a
    if-eqz v2, :cond_b

    iget-wide v12, v14, Ln2/p0;->b:J

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v12, v13, v1}, Le0/D;->b(JF)J

    move-result-wide v12

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v9}, Ln2/A;->a(F)J

    move-result-wide v12

    :goto_9
    invoke-static {v7, v8, v12, v13, v15}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    sget v7, Ln2/W;->h:F

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    sget-object v7, Lu/l;->g:Lu/g;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->n:LX/e;

    const/4 v12, 0x6

    invoke-static {v7, v8, v11, v12}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v8, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v15, v11, LL/q;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v11, v13}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_a
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v11, LL/q;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v8, v11, v8, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v11, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LX/b;->l:LX/f;

    sget-object v8, LX/o;->Companion:LX/l;

    sget-object v9, Lu/l;->a:Lu/d;

    const/16 v3, 0x30

    invoke-static {v9, v1, v11, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v3, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v11, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v5, v11, LL/q;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v11, v13}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_b
    invoke-static {v15, v11, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v11, LL/q;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v3, v11, v3, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    invoke-static {v2, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v1, Lj2/d0;->f:F

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, LA/e;->a:LA/d;

    invoke-static {v1, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    if-eqz p2, :cond_12

    iget-wide v2, v14, Ln2/p0;->b:J

    iget-object v4, v6, Lo/I;->i:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Le0/D;->b(JF)J

    move-result-wide v2

    invoke-static {v8, v2, v3, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    goto :goto_c

    :cond_12
    if-eqz p1, :cond_13

    iget-wide v2, v14, Ln2/p0;->b:J

    invoke-static {v8, v2, v3, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    goto :goto_c

    :cond_13
    sget v3, Ln2/z;->a:F

    const v4, 0x3e0f5c29    # 0.14f

    invoke-virtual {v0, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    invoke-static {v8, v3, v4, v5, v2}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    :goto_c
    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v11, v12}, Lu/q;->a(LX/o;LL/m;I)V

    sget v1, Ln2/W;->d:F

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v11, v1}, Lu/e;->b(LL/m;LX/o;)V

    add-int/lit8 v1, p0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f058f

    invoke-static {v2, v1, v11}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "toUpperCase(...)"

    invoke-static {v6, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v25, v2

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    if-eqz p2, :cond_14

    const v3, 0x7f0f058e

    goto :goto_d

    :cond_14
    if-eqz p1, :cond_15

    const v3, 0x7f0f058d

    goto :goto_d

    :cond_15
    if-eqz p3, :cond_16

    const v3, 0x7f0f058c

    goto :goto_d

    :cond_16
    const v3, 0x7f0f058b

    :goto_d
    invoke-static {v11, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    if-nez p1, :cond_18

    if-eqz p2, :cond_17

    goto :goto_f

    :cond_17
    const v3, 0x3ea3d70a    # 0.32f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    :goto_e
    move-wide v8, v3

    goto :goto_10

    :cond_18
    :goto_f
    iget-wide v3, v0, Ln2/A;->g:J

    goto :goto_e

    :goto_10
    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    move-object/from16 v26, v11

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

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    :goto_11
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lc2/u4;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc2/u4;-><init>(IZZZLX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_19
    return-void
.end method

.method public static final f(IZLL/m;I)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object/from16 v10, p2

    check-cast v10, LL/q;

    const v5, -0x7094c2be

    invoke-virtual {v10, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v0}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v10, v1}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v6, Lu/l;->a:Lu/d;

    sget v6, Ln2/W;->d:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->k:LX/f;

    const/4 v13, 0x0

    invoke-static {v6, v7, v10, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v10, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v11, v10, LL/q;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_3
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v10, LL/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v10, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, 0x7c9dbea1

    invoke-virtual {v10, v5}, LL/q;->V(I)V

    move v5, v13

    :goto_4
    if-ge v5, v4, :cond_c

    if-ge v5, v0, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    move v6, v13

    :goto_5
    if-eqz v1, :cond_8

    if-ne v5, v0, :cond_8

    move v7, v3

    goto :goto_6

    :cond_8
    move v7, v13

    :goto_6
    if-nez v1, :cond_9

    if-ne v5, v0, :cond_9

    move v8, v3

    goto :goto_7

    :cond_9
    move v8, v13

    :goto_7
    sget-object v9, LX/o;->Companion:LX/l;

    float-to-double v14, v12

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_b

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v12, v14

    if-lez v15, :cond_a

    goto :goto_8

    :cond_a
    move v14, v12

    :goto_8
    invoke-direct {v11, v14, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v9, v11}, LX/o;->j(LX/o;)LX/o;

    move-object v9, v11

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lj2/d0;->e(IZZZLX/o;LL/m;I)V

    add-int/2addr v5, v3

    goto :goto_4

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v12, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v10, v13}, LL/q;->q(Z)V

    invoke-virtual {v10, v3}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, LQ2/b3;

    invoke-direct {v5, v0, v2, v4, v1}, LQ2/b3;-><init>(IIIZ)V

    iput-object v5, v3, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method
