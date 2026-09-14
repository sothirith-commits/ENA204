.class public final Lj2/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:LA3/a;

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/a;

.field public final synthetic n:Ln2/A;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILA3/a;LA3/a;LA3/a;Ln2/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj2/r3;->f:Z

    iput-object p2, p0, Lj2/r3;->g:Ljava/lang/String;

    iput-object p3, p0, Lj2/r3;->h:Ljava/lang/String;

    iput-object p4, p0, Lj2/r3;->i:Ljava/lang/String;

    iput p5, p0, Lj2/r3;->j:I

    iput-object p6, p0, Lj2/r3;->k:LA3/a;

    iput-object p7, p0, Lj2/r3;->l:LA3/a;

    iput-object p8, p0, Lj2/r3;->m:LA3/a;

    iput-object p9, p0, Lj2/r3;->n:Ln2/A;

    iput-boolean p10, p0, Lj2/r3;->o:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v8, p2

    check-cast v8, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

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

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v9, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    iget-boolean v3, v0, Lj2/r3;->f:Z

    if-eqz v3, :cond_2

    const v4, 0x3ea3d70a    # 0.32f

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v2, v4}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v8, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v5, v8

    check-cast v5, LL/q;

    iget v6, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v11, v5, LL/q;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5, v10}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_2
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v5, LL/q;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v5, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x5db728fb

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    float-to-double v6, v1

    const-wide/16 v10, 0x0

    cmpl-double v2, v6, v10

    if-lez v2, :cond_c

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v1, v4

    if-lez v6, :cond_6

    move v1, v4

    :cond_6
    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v1, v0, Lj2/r3;->g:Ljava/lang/String;

    iget-object v6, v0, Lj2/r3;->h:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v6, v2, v8, v7}, Li2/H;->h(Ljava/lang/String;Ljava/lang/String;LX/o;LL/m;I)V

    const v1, -0x6e60be6e

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    if-eqz v3, :cond_8

    const v1, -0x6e60ba05

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    iget-object v2, v0, Lj2/r3;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v1, v5

    move v0, v7

    goto :goto_3

    :cond_7
    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object v3, v8

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    const v3, 0x3ee66666    # 0.45f

    iget-object v6, v0, Lj2/r3;->n:Ln2/A;

    invoke-virtual {v6, v3}, Ln2/A;->a(F)J

    move-result-wide v15

    sget v12, Ln2/W;->f:F

    const/4 v10, 0x0

    const/16 v14, 0xb

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0xfff8

    move v9, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v18, v4

    move-object/from16 v17, v5

    move-wide v4, v15

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    :goto_3
    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    sget v2, Ln2/W;->l:F

    const/4 v3, 0x0

    invoke-static {v2, v0, v8, v3}, Le3/a;->e(FILL/m;LX/o;)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    move-object/from16 v13, p0

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_8
    move-object v1, v5

    move v0, v7

    move-object v12, v9

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    const v2, -0x6e608c20

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    move-object/from16 v13, p0

    iget v2, v13, Lj2/r3;->j:I

    if-lez v2, :cond_9

    invoke-static {v2, v0, v8}, Lj2/d0;->c(IILL/m;)V

    sget v2, Ln2/W;->f:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    :cond_9
    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    const v2, -0x6e6058a7

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    iget-object v2, v13, Lj2/r3;->k:LA3/a;

    if-eqz v2, :cond_a

    sget v4, Ln2/B;->d:F

    new-instance v3, LT2/u;

    iget-boolean v5, v13, Lj2/r3;->o:Z

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, LT2/u;-><init>(IZ)V

    const v5, -0x59158bfa

    invoke-static {v5, v3, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    sget v2, Ln2/W;->d:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    :cond_a
    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    const v2, -0x6e60118a

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    iget-object v2, v13, Lj2/r3;->l:LA3/a;

    if-eqz v2, :cond_b

    sget v6, Ln2/B;->d:F

    move-object/from16 v22, v8

    sget-object v8, Lj2/w;->k:LT/a;

    const/high16 v10, 0x180000

    const/16 v11, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v8, v9

    sget v2, Ln2/W;->d:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    :cond_b
    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    sget v4, Ln2/B;->d:F

    sget-object v7, Lj2/w;->l:LT/a;

    const/high16 v9, 0x30000

    const/16 v10, 0x1a

    iget-object v2, v13, Lj2/r3;->m:LA3/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    goto/16 :goto_4

    :goto_5
    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    :goto_6
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_c
    move-object v13, v0

    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
