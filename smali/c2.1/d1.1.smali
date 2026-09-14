.class public final Lc2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LP2/b;

.field public final synthetic g:LA3/e;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LA3/a;


# direct methods
.method public constructor <init>(LP2/b;LA3/e;IILA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d1;->f:LP2/b;

    iput-object p2, p0, Lc2/d1;->g:LA3/e;

    iput p3, p0, Lc2/d1;->h:I

    iput p4, p0, Lc2/d1;->i:I

    iput-object p5, p0, Lc2/d1;->j:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$EzCard"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v1, 0x7f0f01e5

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lc2/f1;->c(Ljava/lang/String;LX/o;LL/m;II)V

    sget-object v6, Lc2/f1;->b:Ljava/util/List;

    iget-object v1, v0, Lc2/d1;->f:LP2/b;

    iget-object v7, v1, LP2/b;->a:Ljava/lang/Double;

    sget v10, Ln2/B;->c:F

    sget-object v11, LX/o;->Companion:LX/l;

    sget v13, Ln2/W;->d:F

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    move-object v3, v11

    move v4, v13

    move-object v15, v2

    check-cast v15, LL/q;

    const v2, -0x615d173a

    invoke-virtual {v15, v2}, LL/q;->V(I)V

    iget-object v2, v0, Lc2/d1;->g:LA3/e;

    invoke-virtual {v15, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v11, v8, :cond_3

    :cond_2
    new-instance v11, LN2/E0;

    const/16 v8, 0xa

    invoke-direct {v11, v2, v8, v1}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v11

    check-cast v8, LA3/e;

    invoke-virtual {v15, v5}, LL/q;->q(Z)V

    sget-object v12, Lc2/D3;->a:LT/a;

    const/4 v11, 0x0

    const/high16 v14, 0x180000

    move-object v13, v15

    const/16 v15, 0x20

    invoke-static/range {v6 .. v15}, Ln2/w;->k(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;LL/m;II)V

    move-object v2, v13

    const v1, 0x7f0f01e2

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget v13, Ln2/W;->j:F

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    invoke-static {v1, v3, v2, v5, v5}, Lc2/f1;->c(Ljava/lang/String;LX/o;LL/m;II)V

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v13, v4

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    move-object v3, v11

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->c:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    invoke-static {v4, v6, v2, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v2, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v8, v2, LL/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_1
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v2, LL/q;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lt2/n;->GBT:Lt2/n;

    const v12, 0x7f0f01e4

    iget-object v13, v0, Lc2/d1;->f:LP2/b;

    iget-object v14, v0, Lc2/d1;->g:LA3/e;

    const/16 v16, 0x206

    move-object v15, v2

    invoke-static/range {v11 .. v16}, Lc2/f1;->b(Lt2/n;ILP2/b;LA3/e;LL/m;I)V

    move-object v1, v13

    move-object v13, v15

    sget-object v11, Lt2/n;->CCS2:Lt2/n;

    const v12, 0x7f0f01e1

    move-object v15, v13

    move-object v13, v1

    invoke-static/range {v11 .. v16}, Lc2/f1;->b(Lt2/n;ILP2/b;LA3/e;LL/m;I)V

    move-object v13, v15

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v14

    sget v16, Ln2/W;->k:F

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    sget-object v9, LX/b;->l:LX/f;

    sget-object v10, Lu/l;->a:Lu/d;

    const/16 v11, 0x30

    invoke-static {v10, v9, v13, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v13, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v12, v13, LL/q;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v13, v7}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_2
    invoke-static {v8, v13, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v13, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v13, LL/q;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v10, v13, v10, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    invoke-static {v5, v13, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget v3, v0, Lc2/d1;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lc2/d1;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f01e6

    invoke-static {v4, v3, v13}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v33, 0x0

    const v34, 0xfffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-wide v13, v4

    invoke-static/range {v11 .. v34}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v31

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_b

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v4

    if-lez v5, :cond_a

    move v2, v4

    :cond_a
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13, v3}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v17, Lc2/D3;->b:LT/a;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    iget-object v11, v0, Lc2/d1;->j:LA3/a;

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v31

    invoke-static/range {v11 .. v20}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v13, v18

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    :goto_3
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_b
    const-string v1, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v1, v2, v3}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
