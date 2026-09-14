.class public abstract Lj2/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x208

    int-to-float v0, v0

    sput v0, Lj2/D4;->a:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->h:F

    sput v0, Lj2/D4;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lj2/D4;->c:F

    return-void
.end method

.method public static final a(LT/a;LL/m;I)V
    .locals 6

    check-cast p1, LL/q;

    const v0, -0x6cc0eb

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

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v1, Ln2/g0;->a:LL/o1;

    invoke-virtual {p1, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/O;

    iget-object v1, v1, Ln2/O;->d:Ln2/J;

    iget v1, v1, Ln2/J;->c:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->f:LX/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v2, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {p1, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v5, p1, LL/q;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_1
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, p1, LL/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LQ2/y1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LQ2/y1;-><init>(LT/a;II)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final b(FLL/m;I)V
    .locals 12

    check-cast p1, LL/q;

    const v0, -0x8a60609

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LL/q;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v3}, La/a;->s(FFF)F

    move-result v2

    int-to-float v1, v1

    sget v4, Lj2/D4;->c:F

    div-float v1, v4, v1

    invoke-static {v1}, LA/e;->a(F)LA/d;

    move-result-object v1

    sget-object v5, LX/o;->Companion:LX/l;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v4, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    const v6, 0x3e0f5c29    # 0.14f

    invoke-virtual {v0, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v0, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v6, v7, v0}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->b:LX/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v8, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {p1, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v11, p1, LL/q;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {p1, v10}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_3
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, p1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, p1, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, p1, LL/q;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, p1, v8, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, p1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    const v4, 0x4c5de2

    invoke-virtual {p1, v4}, LL/q;->V(I)V

    invoke-virtual {p1, v2}, LL/q;->d(F)Z

    move-result v4

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, LT2/t;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v4}, LT2/t;-><init>(FI)V

    invoke-virtual {p1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LA3/h;

    invoke-virtual {p1, v7}, LL/q;->q(Z)V

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v2

    invoke-static {v2, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    sget-object v2, Ln2/r0;->h:LL/o1;

    invoke-virtual {p1, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p0;

    iget-wide v2, v2, Ln2/p0;->b:J

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    invoke-static {v0, p1, v7}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lj2/A4;

    invoke-direct {v0, p0, p2}, Lj2/A4;-><init>(FI)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final c(IJLL/m;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v1, 0x78705b7c

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p0, v1

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v20, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->n:LF0/W;

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v6, v8

    if-lez v10, :cond_4

    move v6, v8

    :cond_4
    const/4 v8, 0x1

    invoke-direct {v9, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v5, v9}, LX/o;->j(LX/o;)LX/o;

    sget v12, Lj2/D4;->b:F

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xb

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int v21, v6, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xc30

    const v23, 0xd7f8

    move-object/from16 v20, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_3
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LQ2/J3;

    const/4 v4, 0x3

    move/from16 v3, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, LQ2/J3;-><init>(IIJLjava/lang/String;)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_5
    return-void

    :cond_6
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v6, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(FLL/m;I)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, 0x1e2976bf

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v26, p2, v3

    and-int/lit8 v3, v26, 0x13

    const/16 v4, 0x12

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

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_8

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v4, v5

    if-lez v7, :cond_3

    move v4, v5

    :cond_3
    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v6}, LX/o;->j(LX/o;)LX/o;

    sget v9, Lj2/D4;->b:F

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xb

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->c:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->n:LX/e;

    const/4 v7, 0x0

    invoke-static {v4, v6, v2, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

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

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v2, LL/q;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f0546

    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->n:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    iget-wide v6, v6, Ln2/A;->g:J

    sget-object v8, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    move v8, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x2

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x1

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v25, v24

    const/16 v24, 0xc30

    move/from16 v27, v25

    const v25, 0xd7fa

    move/from16 v1, v27

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v2, v3}, Lj2/D4;->b(FLL/m;I)V

    invoke-virtual {v2, v1}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LQ2/c4;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LQ2/c4;-><init>(FII)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_7
    return-void

    :cond_8
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

.method public static final e(Lj2/I4;LL/m;I)V
    .locals 10

    check-cast p1, LL/q;

    const v0, -0x786166f7

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, LL/q;->e(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v3, v3, Ln2/p0;->b:J

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/p0;

    iget-wide v5, v5, Ln2/p0;->c:J

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p0;

    iget-wide v7, v0, Ln2/p0;->e:J

    sget-object v0, Lj2/C4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v0, v9

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    move-wide v3, v5

    goto :goto_2

    :cond_3
    move-wide v3, v7

    :cond_4
    :goto_2
    sget-object v0, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->f:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, LA/e;->a(F)LA/d;

    move-result-object v1

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v1, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_3
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LJ3/z;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p0}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final f(LL/m;I)V
    .locals 9

    move-object v5, p0

    check-cast v5, LL/q;

    const p0, 0x3fdc388f

    invoke-virtual {v5, p0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "voicePulse"

    const/4 v8, 0x0

    invoke-static {p0, v5, v8}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v0

    const/16 p0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v2, v1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object p0

    sget-object v1, Lo/U;->Reverse:Lo/U;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-static {p0, v1, v3, v4, v2}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "voicePulseAlpha"

    const v1, 0x3ee66666    # 0.45f

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object p0

    sget-object v0, Ln2/G;->Q:Lk0/g;

    sget-object v1, Ln2/r0;->h:LL/o1;

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p0;

    iget-wide v3, v1, Ln2/p0;->b:J

    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->k:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v6, v2, :cond_3

    :cond_2
    new-instance v6, LQ2/M5;

    const/4 v2, 0x5

    invoke-direct {v6, p0, v2}, LQ2/M5;-><init>(Lo/I;I)V

    invoke-virtual {v5, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LA3/e;

    invoke-virtual {v5, v8}, LL/q;->q(Z)V

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_1
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, LM3/q;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final g(JLL/m;I)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x1

    move-object v7, p2

    check-cast v7, LL/q;

    const p2, -0x52c2ec17

    invoke-virtual {v7, p2}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, p0, p1}, LL/q;->f(J)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    or-int/2addr p2, p3

    const/4 v10, 0x3

    and-int/2addr p2, v10

    if-ne p2, v2, :cond_2

    invoke-virtual {v7}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const-string p2, "voiceThinking"

    const/4 v11, 0x0

    invoke-static {p2, v7, v11}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v2

    sget-object p2, Lu/l;->a:Lu/d;

    sget p2, Ln2/W;->c:F

    invoke-static {p2}, Lu/l;->g(F)Lu/i;

    move-result-object p2

    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->k:LX/f;

    invoke-static {p2, v4, v7, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object p2

    iget v4, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v8, v7, LL/q;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_2
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v7, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, Lw0/j;->e:Lw0/h;

    invoke-static {p2, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v7, LL/q;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v7, v4, p2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object p2, Lw0/j;->d:Lw0/h;

    invoke-static {p2, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const p2, -0x5af52b6f

    invoke-virtual {v7, p2}, LL/q;->V(I)V

    move p2, v11

    :goto_3
    if-ge p2, v10, :cond_8

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v5, v4}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v3

    sget-object v4, Lo/U;->Reverse:Lo/U;

    mul-int/lit16 v5, p2, 0xc8

    invoke-static {v5}, Lo/c;->g(I)J

    move-result-wide v5

    move-wide v8, v5

    new-instance v5, Lo/H;

    invoke-direct {v5, v3, v4, v8, v9}, Lo/H;-><init>(Lo/A;Lo/U;J)V

    const-string v3, "voiceThinkingDot"

    invoke-static {p2, v3}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0x11b8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v3

    sget-object v4, LX/o;->Companion:LX/l;

    sget v5, Ln2/W;->c:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const v5, 0x4c5de2

    invoke-virtual {v7, v5}, LL/q;->V(I)V

    invoke-virtual {v7, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, LQ2/M5;

    invoke-direct {v6, v3, v0}, LQ2/M5;-><init>(Lo/I;I)V

    invoke-virtual {v7, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LA3/e;

    invoke-virtual {v7, v11}, LL/q;->q(Z)V

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v3

    sget-object v4, LA/e;->a:LA/d;

    new-instance v4, LA/c;

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-direct {v4, v5}, LA/c;-><init>(F)V

    new-instance v5, LA/d;

    invoke-direct {v5, v4, v4, v4, v4}, LA/d;-><init>(LA/a;LA/a;LA/a;LA/a;)V

    invoke-static {v3, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v3, p0, p1, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    invoke-static {v3, v7, v11}, Lu/q;->a(LX/o;LL/m;I)V

    add-int/2addr p2, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v11}, LL/q;->q(Z)V

    invoke-virtual {v7, v1}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LQ2/x5;

    invoke-direct {v0, p3, v1, p0, p1}, LQ2/x5;-><init>(IIJ)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final h(LL/m;I)V
    .locals 27

    move-object/from16 v1, p0

    check-cast v1, LL/q;

    const v2, 0x36145fc8

    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v3, v4

    if-lez v6, :cond_2

    move v3, v4

    :cond_2
    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v5}, LX/o;->j(LX/o;)LX/o;

    sget v8, Lj2/D4;->b:F

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->d:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    const/16 v6, 0x30

    invoke-static {v3, v5, v1, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v5, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v1, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v8, v1, LL/q;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_1
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v1, LL/q;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v1, v5, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f0f054b

    invoke-static {v1, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    iget-wide v6, v6, Ln2/A;->g:J

    sget-object v8, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v20, v3

    move v8, v4

    move-wide v3, v6

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x1

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v23

    const/16 v23, 0xc30

    move-object/from16 v26, v24

    const v24, 0xd7fa

    move-object/from16 v0, v26

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    iget-wide v2, v0, Ln2/A;->g:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lj2/D4;->g(JLL/m;I)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LM3/q;

    const/16 v2, 0x1c

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, LM3/q;-><init>(II)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_6
    return-void

    :cond_7
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v3, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(Lj2/K4;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "popup"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v4, 0x7684004d

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v4, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_7

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v4, p3

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    const v11, 0x7f0f052c

    invoke-static {v0, v11}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    instance-of v12, v1, Lj2/E4;

    xor-int/lit8 v13, v12, 0x1

    sget v14, Ln2/Q;->f:F

    invoke-static {v14}, LA/e;->a(F)LA/d;

    move-result-object v14

    const v15, -0x1a7a97d6

    invoke-virtual {v0, v15}, LL/q;->V(I)V

    if-nez v12, :cond_8

    sget v12, Lj2/D4;->a:F

    goto :goto_5

    :cond_8
    sget-object v12, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/O;

    iget-object v12, v12, Ln2/O;->d:Ln2/J;

    iget v12, v12, Ln2/J;->c:F

    :goto_5
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LL/q;->q(Z)V

    sget-object v15, Ln2/h0;->a:Lo/y;

    const/16 v8, 0x104

    invoke-static {v8, v6, v15}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v6

    const/16 v8, 0x8

    const-string v15, "voiceCardWidth"

    invoke-static {v12, v6, v15, v0, v8}, Lo/f;->a(FLo/t0;Ljava/lang/String;LL/m;I)LL/n1;

    move-result-object v6

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/g;

    iget v6, v6, LR0/g;->f:F

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v6

    sget-object v8, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/O;

    iget-object v8, v8, Ln2/O;->d:Ln2/J;

    iget v8, v8, Ln2/J;->c:F

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v6, v14}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    move-object v12, v10

    invoke-static {v12}, Ln2/s0;->b(Ln2/A;)J

    move-result-wide v9

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v6, v9, v10, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    sget v9, Ln2/C;->a:F

    move-object v10, v7

    invoke-static {v12}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v7

    invoke-static {v6, v9, v7, v8, v14}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v6

    const v7, -0x6815fd56

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-virtual {v0, v13}, LL/q;->h(Z)Z

    move-result v7

    and-int/lit16 v8, v4, 0x380

    const/4 v9, 0x1

    const/16 v15, 0x100

    if-ne v8, v15, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    and-int/lit8 v4, v4, 0x70

    const/16 v8, 0x20

    if-ne v4, v8, :cond_a

    move v4, v9

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v4, v7

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v7, v4, :cond_c

    :cond_b
    new-instance v7, Lf2/j;

    const/4 v4, 0x2

    invoke-direct {v7, v13, v3, v2, v4}, Lf2/j;-><init>(ZLA3/a;LA3/a;I)V

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LA3/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    const/4 v8, 0x7

    const/4 v13, 0x0

    invoke-static {v6, v4, v13, v7, v8}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v6

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v7, Lu/l;->a:Lu/d;

    const/16 v8, 0x30

    invoke-static {v7, v4, v0, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v7, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v0, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v0, LL/q;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lj2/E4;->a:Lj2/E4;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_10

    const v4, -0x63da967d

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    new-instance v4, LS2/I;

    const/4 v7, 0x1

    invoke-direct {v4, v11, v7}, LS2/I;-><init>(Ljava/lang/String;I)V

    const v7, 0x19fbf1d4

    invoke-static {v7, v4, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lj2/D4;->a(LT/a;LL/m;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    goto/16 :goto_a

    :cond_10
    instance-of v4, v1, Lj2/F4;

    if-eqz v4, :cond_11

    const v4, -0x177469f6

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    sget-object v4, Lj2/x;->a:LT/a;

    invoke-static {v4, v0, v6}, Lj2/D4;->a(LT/a;LL/m;I)V

    move-object v4, v1

    check-cast v4, Lj2/F4;

    iget v4, v4, Lj2/F4;->a:F

    invoke-static {v4, v0, v6}, Lj2/D4;->d(FLL/m;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    goto/16 :goto_a

    :cond_11
    sget-object v4, Lj2/J4;->a:Lj2/J4;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, -0x177208bd

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    new-instance v4, Lj2/B4;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v12}, Lj2/B4;-><init>(ILn2/A;)V

    const v7, 0x711a915c

    invoke-static {v7, v4, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lj2/D4;->a(LT/a;LL/m;I)V

    invoke-static {v0, v6}, Lj2/D4;->h(LL/m;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    goto/16 :goto_a

    :cond_12
    instance-of v4, v1, Lj2/G4;

    iget-wide v7, v12, Ln2/A;->g:J

    if-eqz v4, :cond_14

    const v4, -0x17697cd1

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    new-instance v4, Lj2/B4;

    const/4 v11, 0x1

    invoke-direct {v4, v11, v12}, Lj2/B4;-><init>(ILn2/A;)V

    const v11, 0x3db4d9bb

    invoke-static {v11, v4, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lj2/D4;->a(LT/a;LL/m;I)V

    move-object v4, v1

    check-cast v4, Lj2/G4;

    const v11, -0x63d9f622

    invoke-virtual {v0, v11}, LL/q;->V(I)V

    iget-object v11, v4, Lj2/G4;->b:Ljava/lang/String;

    if-nez v11, :cond_13

    iget v4, v4, Lj2/G4;->a:I

    invoke-static {v0, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    invoke-static {v6, v7, v8, v0, v11}, Lj2/D4;->c(IJLL/m;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    goto :goto_a

    :cond_14
    instance-of v4, v1, Lj2/H4;

    if-eqz v4, :cond_16

    const v4, -0x17631c79

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    new-instance v4, LQ2/p4;

    const/4 v11, 0x7

    invoke-direct {v4, v11, v1}, LQ2/p4;-><init>(ILjava/lang/Object;)V

    const v11, 0xa4f221a

    invoke-static {v11, v4, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lj2/D4;->a(LT/a;LL/m;I)V

    move-object v4, v1

    check-cast v4, Lj2/H4;

    sget-object v11, Lj2/C4;->a:[I

    iget-object v4, v4, Lj2/H4;->a:Lj2/I4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v4, 0x7f0f054c

    goto :goto_9

    :pswitch_1
    const v4, 0x7f0f0547

    goto :goto_9

    :pswitch_2
    const v4, 0x7f0f0549

    goto :goto_9

    :pswitch_3
    const v4, 0x7f0f054a

    goto :goto_9

    :pswitch_4
    const v4, 0x7f0f0543

    goto :goto_9

    :pswitch_5
    const v4, 0x7f0f0548

    goto :goto_9

    :pswitch_6
    const v4, 0x7f0f0545

    goto :goto_9

    :pswitch_7
    const v4, 0x7f0f0544

    :goto_9
    invoke-static {v0, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v8, v0, v4}, Lj2/D4;->c(IJLL/m;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    move-object v4, v10

    :goto_b
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LO1/b;

    const/16 v6, 0xe

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/e;LX/o;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_15
    return-void

    :cond_16
    const v1, -0x63da97b1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
