.class public final LX2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Ln2/A;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ln2/A;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/w0;->f:Ln2/A;

    iput p2, p0, LX2/w0;->g:I

    iput p3, p0, LX2/w0;->h:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v12, p2

    check-cast v12, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v15, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v12, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v5, v12

    check-cast v5, LL/q;

    iget v6, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v12, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v9, v5, LL/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v12, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v5, LL/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v6, v5, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v3, LX2/z0;->e:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    sget-object v3, LA/e;->a:LA/d;

    invoke-static {v1, v3}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-object v10, v0, LX2/w0;->f:Ln2/A;

    iget-wide v13, v10, Ln2/A;->c:J

    sget-object v11, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v13, v14, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget v11, Ln2/z;->a:F

    const v13, 0x3e0f5c29    # 0.14f

    invoke-virtual {v10, v13}, Ln2/A;->a(F)J

    move-result-wide v13

    invoke-static {v1, v11, v13, v14, v3}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    sget-object v3, LX/b;->f:LX/g;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v11, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v12, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v14, v5, LL/q;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v5, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_2
    invoke-static {v9, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v5, LL/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v11, v5, v11, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    invoke-static {v6, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget v1, v0, LX2/w0;->h:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ln2/t0;->c:LL/o1;

    move-object v6, v12

    check-cast v6, LL/q;

    invoke-virtual {v6, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->n:LF0/W;

    const/16 v24, 0x0

    const v25, 0xfffa

    move v8, v3

    const/4 v3, 0x0

    iget-wide v9, v10, Ln2/A;->g:J

    move-object v11, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v4

    move-wide/from16 v32, v9

    move-object v10, v5

    move-wide/from16 v4, v32

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move-object v2, v1

    move-object/from16 v1, v26

    move-object/from16 v30, v27

    move-object/from16 v31, v28

    move/from16 v0, v29

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    move-object/from16 v14, v30

    move-object/from16 v11, v31

    invoke-virtual {v11, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v3, v2, Ln2/a0;->n:LF0/W;

    invoke-virtual {v11, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v4, v2, Ln2/a0;->v:LF0/W;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_9

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v2, v5

    if-lez v7, :cond_8

    move v2, v5

    goto :goto_3

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    invoke-direct {v6, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget v7, Ln2/W;->g:F

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    move-object/from16 v15, p0

    iget v2, v15, LX2/w0;->g:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v22

    invoke-static/range {v2 .. v14}, Ln2/b;->a(ILF0/W;LF0/W;LX/o;JFIZLA3/e;LL/m;II)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    :goto_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_9
    move-object/from16 v15, p0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
