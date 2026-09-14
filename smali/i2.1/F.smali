.class public final Li2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LA3/a;

.field public final synthetic h:I

.field public final synthetic i:Le0/D;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA3/a;ILe0/D;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/F;->f:Ljava/lang/String;

    iput-object p2, p0, Li2/F;->g:LA3/a;

    iput p3, p0, Li2/F;->h:I

    iput-object p4, p0, Li2/F;->i:Le0/D;

    iput-object p5, p0, Li2/F;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v14, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v8, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v4, v3, v5, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    move-object v12, v5

    check-cast v12, LL/q;

    iget v4, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v5, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v9, v12, LL/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v12, v7}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_1
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v5, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v12, LL/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v10, v1

    const-wide/16 v13, 0x0

    cmpl-double v2, v10, v13

    if-lez v2, :cond_c

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v1, v10

    if-lez v11, :cond_5

    move v1, v10

    :cond_5
    const/4 v13, 0x1

    invoke-direct {v2, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v1, Lu/l;->c:Lu/f;

    sget-object v10, LX/b;->n:LX/e;

    const/4 v14, 0x0

    invoke-static {v1, v10, v5, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v10, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v5, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v15, v12, LL/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v7}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_2
    invoke-static {v9, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v5, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v10, v12, v10, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    invoke-static {v4, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v6, 0x180

    const/4 v7, 0x2

    iget v1, v0, Li2/F;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Li2/F;->i:Le0/D;

    invoke-static/range {v1 .. v7}, Li2/H;->b(ILX/o;ZLe0/D;LL/m;II)V

    const v1, 0x5cacccb8

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    iget-object v1, v0, Li2/F;->j:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object/from16 v25, v8

    move-object v0, v12

    move v12, v14

    goto :goto_3

    :cond_9
    sget-object v2, Ln2/t0;->c:LL/o1;

    move-object v3, v5

    check-cast v3, LL/q;

    invoke-virtual {v3, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    invoke-static {v5}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v3

    const v4, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v4}, Ln2/A;->a(F)J

    move-result-wide v3

    move-object v6, v8

    sget v8, Ln2/W;->b:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    move-object/from16 v25, v6

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v21, v5

    const-wide/16 v5, 0x0

    move-object/from16 v20, v2

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v0, v26

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v21

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v0, v12}, LL/q;->q(Z)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LL/q;->q(Z)V

    const v1, 0x6cbc527c

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    move-object/from16 v14, p0

    iget-object v1, v14, Li2/F;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1, v5, v12}, Li2/H;->f(Ljava/lang/String;LL/m;I)V

    :goto_4
    invoke-virtual {v0, v12}, LL/q;->q(Z)V

    const v1, 0x6cbc57be

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    iget-object v1, v14, Li2/F;->g:LA3/a;

    if-eqz v1, :cond_b

    sget-object v1, Ln2/G;->k:Lk0/g;

    invoke-static {v5}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Ln2/A;->a(F)J

    move-result-wide v2

    sget v7, Ln2/W;->f:F

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v25

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    sget v6, Li2/H;->b:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    move-object/from16 v21, v5

    move-wide/from16 v29, v2

    move-object v3, v4

    move-wide/from16 v4, v29

    const/4 v2, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v8}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :cond_b
    invoke-virtual {v0, v12}, LL/q;->q(Z)V

    invoke-virtual {v0, v13}, LL/q;->q(Z)V

    :goto_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_c
    move-object v14, v0

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
