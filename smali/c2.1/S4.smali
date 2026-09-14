.class public final Lc2/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LE2/v;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/a;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/O0;ZZLE2/v;FZLA3/a;LA3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/S4;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/S4;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lc2/S4;->g:Z

    iput-boolean p3, p0, Lc2/S4;->h:Z

    iput-object p4, p0, Lc2/S4;->i:LE2/v;

    iput p5, p0, Lc2/S4;->j:F

    iput-boolean p6, p0, Lc2/S4;->k:Z

    iput-object p7, p0, Lc2/S4;->l:LA3/a;

    iput-object p8, p0, Lc2/S4;->m:LA3/a;

    return-void
.end method

.method public constructor <init>(ZZLL/g0;LE2/v;FZLA3/a;LA3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/S4;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/S4;->g:Z

    iput-boolean p2, p0, Lc2/S4;->h:Z

    iput-object p3, p0, Lc2/S4;->n:Ljava/lang/Object;

    iput-object p4, p0, Lc2/S4;->i:LE2/v;

    iput p5, p0, Lc2/S4;->j:F

    iput-boolean p6, p0, Lc2/S4;->k:Z

    iput-object p7, p0, Lc2/S4;->l:LA3/a;

    iput-object p8, p0, Lc2/S4;->m:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lc2/S4;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v5, p2

    check-cast v5, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v5

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v5

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v2

    const v3, 0x3f6b851f    # 0.92f

    mul-float v8, v2, v3

    sget-object v2, Lc2/O0;->Companion:Lc2/N0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc2/O0;->s:Lc2/O0;

    iget v3, v2, Lc2/O0;->d:F

    iget v6, v2, Lc2/O0;->o:F

    add-float/2addr v3, v6

    iget v6, v2, Lc2/O0;->r:F

    add-float/2addr v3, v6

    iget v6, v2, Lc2/O0;->f:F

    add-float/2addr v3, v6

    iget-boolean v6, v0, Lc2/S4;->g:Z

    if-eqz v6, :cond_4

    iget v7, v2, Lc2/O0;->p:F

    add-float/2addr v3, v7

    :cond_4
    iget-boolean v7, v0, Lc2/S4;->h:Z

    if-eqz v7, :cond_5

    iget v9, v2, Lc2/O0;->q:F

    add-float/2addr v3, v9

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    iget v6, v2, Lc2/O0;->g:F

    add-float/2addr v3, v6

    :cond_6
    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_7

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_7
    sget-object v2, Lc2/O0;->t:Lc2/O0;

    goto :goto_2

    :goto_3
    iget v2, v9, Lc2/O0;->b:F

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v3

    sget v6, Lc2/U4;->a:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    sub-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_8

    iget v1, v9, Lc2/O0;->b:F

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    sub-float/2addr v1, v6

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lc2/S4;->n:Ljava/lang/Object;

    check-cast v1, LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v6, Lc2/T4;

    iget-object v12, v0, Lc2/S4;->i:LE2/v;

    iget-object v15, v0, Lc2/S4;->l:LA3/a;

    iget-object v1, v0, Lc2/S4;->m:LA3/a;

    iget-boolean v10, v0, Lc2/S4;->g:Z

    iget-boolean v11, v0, Lc2/S4;->h:Z

    iget v13, v0, Lc2/S4;->j:F

    iget-boolean v14, v0, Lc2/S4;->k:Z

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lc2/T4;-><init>(FFLc2/O0;ZZLE2/v;FZLA3/a;LA3/a;)V

    const v1, 0x4f20920a

    invoke-static {v1, v6, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lc2/t6;->j(ZLX/o;LT/a;LL/m;II)V

    :goto_6
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v6, p2

    check-cast v6, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_a

    move-object v3, v6

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x4

    goto :goto_7

    :cond_9
    const/4 v3, 0x2

    :goto_7
    or-int/2addr v2, v3

    :cond_a
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_c

    move-object v2, v6

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_11

    :cond_c
    :goto_8
    sget-object v9, LX/o;->Companion:LX/l;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v10, v12}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v1

    invoke-static {v6}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v2

    invoke-static {v1, v2}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v13

    iget-object v1, v0, Lc2/S4;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc2/O0;

    iget v15, v5, Lc2/O0;->d:F

    const/16 v18, 0x8

    iget v14, v5, Lc2/O0;->e:F

    const/16 v17, 0x0

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->c:Lu/f;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->n:LX/e;

    invoke-static {v2, v3, v6, v12}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    move-object v13, v6

    check-cast v13, LL/q;

    iget v3, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v6, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v7, v13, LL/q;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_9
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->e:Lw0/h;

    invoke-static {v15, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v13, LL/q;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3, v13, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lc2/S4;->g:Z

    iget-boolean v4, v0, Lc2/S4;->h:Z

    invoke-static {v5, v1, v4, v6, v12}, Lc2/U4;->b(Lc2/O0;ZZLL/m;I)V

    const v7, -0x4a892679

    invoke-virtual {v13, v7}, LL/q;->V(I)V

    move-object v7, v2

    iget-object v2, v0, Lc2/S4;->i:LE2/v;

    const/16 v8, 0x5dc

    move-object/from16 p3, v7

    iget v7, v0, Lc2/S4;->j:F

    if-eqz v1, :cond_10

    const/16 v10, 0x1cc

    int-to-float v10, v10

    sub-float v10, v7, v10

    int-to-float v12, v8

    div-float/2addr v10, v12

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v8, v12}, La/a;->s(FFF)F

    move-result v10

    sub-float v10, v12, v10

    mul-float v8, v10, v10

    mul-float/2addr v8, v10

    sub-float v10, v12, v8

    move v8, v4

    iget-boolean v4, v0, Lc2/S4;->k:Z

    move v12, v7

    const/4 v7, 0x0

    move/from16 v19, v10

    move-object v10, v3

    move/from16 v3, v19

    move/from16 v19, v12

    move v12, v8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v7}, Lc2/U4;->c(LE2/v;FZLc2/O0;LL/m;I)V

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v8, p3

    move-object v10, v3

    move v12, v4

    move/from16 v19, v7

    goto :goto_a

    :goto_b
    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    const v3, -0x4a88f86a

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    if-eqz v1, :cond_11

    if-eqz v12, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    const/4 v4, 0x2

    int-to-float v4, v4

    iget v3, v5, Lc2/O0;->g:F

    div-float/2addr v3, v4

    move/from16 p3, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v1}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

    int-to-float v4, v1

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    sget-object v3, Ln2/r0;->f:LL/o1;

    move-object v4, v6

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    const v4, 0x3e0f5c29    # 0.14f

    invoke-virtual {v3, v4}, Ln2/A;->a(F)J

    move-result-wide v3

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Lu/q;->a(LX/o;LL/m;I)V

    goto :goto_c

    :cond_11
    move/from16 p3, v1

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    const v1, -0x4a88c50a

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    if-eqz v12, :cond_12

    const/16 v1, 0x3ac

    int-to-float v1, v1

    sub-float v7, v19, v1

    const/16 v1, 0x5dc

    int-to-float v1, v1

    div-float/2addr v7, v1

    const/4 v4, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v12}, La/a;->s(FFF)F

    move-result v1

    sub-float v1, v12, v1

    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    sub-float v1, v12, v3

    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v6, v3}, Lc2/U4;->f(LE2/v;FLc2/O0;LL/m;I)V

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget v2, Ln2/W;->k:F

    iget v3, v5, Lc2/O0;->e:F

    iget v4, v5, Lc2/O0;->f:F

    invoke-static {v1, v3, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object v1

    sget v2, Ln2/W;->f:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/b;->l:LX/f;

    const/16 v4, 0x30

    invoke-static {v2, v3, v6, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v6, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v5, v13, LL/q;->O:Z

    if-eqz v5, :cond_13

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_e
    invoke-static {v14, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v15, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v13, LL/q;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v3, v13, v3, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    invoke-static {v10, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v1, v12

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_18

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v12, v2

    if-lez v3, :cond_16

    move v10, v2

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-direct {v1, v10, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6, v1}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v8, Lc2/H3;->a:LT/a;

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    move v1, v2

    iget-object v2, v0, Lc2/S4;->l:LA3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v6, v9

    const v2, 0x4d0412d7    # 1.384892E8f

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    if-eqz p3, :cond_17

    sget v5, Ln2/B;->c:F

    sget-object v7, Lc2/H3;->b:LT/a;

    const/high16 v9, 0x30000

    const/16 v10, 0x16

    iget-object v2, v0, Lc2/S4;->m:LA3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    :goto_11
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_18
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
