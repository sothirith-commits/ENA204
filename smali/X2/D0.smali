.class public final LX2/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln2/A;


# direct methods
.method public synthetic constructor <init>(ILn2/A;)V
    .locals 0

    iput p1, p0, LX2/D0;->f:I

    iput-object p2, p0, LX2/D0;->g:Ln2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX2/D0;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v22, p2

    check-cast v22, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$GlassControl"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v22

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Ln2/G;->e:Lk0/g;

    iget-object v1, v0, LX2/D0;->g:Ln2/A;

    const v10, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v10}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, Ln2/g0;->a:LL/o1;

    move-object/from16 v7, v22

    check-cast v7, LL/q;

    invoke-virtual {v7, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/O;

    iget-object v4, v4, Ln2/O;->f:Ln2/L;

    iget v4, v4, Ln2/L;->b:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const v2, 0x7f0f013f

    invoke-static {v7, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0xc30

    const v25, 0x1d7fa

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
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

    if-ne v1, v2, :cond_3

    move-object v1, v12

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v12, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    move-object v15, v12

    check-cast v15, LL/q;

    iget v4, v15, LL/q;->P:I

    invoke-virtual {v15}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v12, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v15}, LL/q;->Z()V

    iget-boolean v7, v15, LL/q;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v15, v6}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, LL/q;->i0()V

    :goto_3
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v15, LL/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object v3, v12

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->n:LF0/W;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->v:LF0/W;

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_8

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v2, v7

    if-lez v8, :cond_7

    move v2, v7

    :cond_7
    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const v2, 0x7f0f0426

    move-object v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    invoke-static/range {v2 .. v14}, Ln2/b;->a(ILF0/W;LF0/W;LX/o;JFIZLA3/e;LL/m;II)V

    const v2, 0x7f0f0427

    invoke-static {v12, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->q:LF0/W;

    const v3, 0x3ee66666    # 0.45f

    iget-object v4, v0, LX2/D0;->g:Ln2/A;

    invoke-virtual {v4, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    :goto_4
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_8
    const-string v1, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v1, v2, v3}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

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
