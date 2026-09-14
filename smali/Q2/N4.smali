.class public final LQ2/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln2/A;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LA3/a;


# direct methods
.method public synthetic constructor <init>(Ln2/A;Ljava/lang/String;LA3/a;I)V
    .locals 0

    iput p4, p0, LQ2/N4;->f:I

    iput-object p1, p0, LQ2/N4;->g:Ln2/A;

    iput-object p2, p0, LQ2/N4;->h:Ljava/lang/String;

    iput-object p3, p0, LQ2/N4;->i:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LQ2/N4;->f:I

    packed-switch v1, :pswitch_data_0

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v8, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    move-object v4, v8

    check-cast v4, LL/q;

    iget v5, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v9, v4, LL/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4, v7}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_1
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v4, LL/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object v3, v8

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    iget-object v3, v0, LQ2/N4;->g:Ln2/A;

    iget-wide v5, v3, Ln2/A;->g:J

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_6

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v2, v7

    if-lez v9, :cond_5

    move v2, v7

    :cond_5
    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v24, 0x0

    const v25, 0xfff8

    iget-object v2, v0, LQ2/N4;->h:Ljava/lang/String;

    move-object v9, v4

    move-wide v4, v5

    move v10, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget v4, Ln2/B;->d:F

    sget-object v7, Lj2/w;->i:LT/a;

    const/high16 v9, 0x30000

    const/16 v10, 0x1a

    iget-object v2, v0, LQ2/N4;->i:LA3/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v10}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, LL/q;->q(Z)V

    :goto_2
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_6
    const-string v1, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v1, v2, v3}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
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

    if-ne v1, v2, :cond_8

    move-object v1, v8

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    const v1, 0x7f0f0440

    invoke-static {v8, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toUpperCase(...)"

    invoke-static {v2, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object v3, v8

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->q:LF0/W;

    const v4, 0x3ee66666    # 0.45f

    iget-object v5, v0, LQ2/N4;->g:Ln2/A;

    invoke-virtual {v5, v4}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object v9, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x2

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x1

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    sget-object v2, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->d:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v8, v3}, Lu/e;->b(LL/m;LX/o;)V

    const v3, 0x7f0f0441

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v8

    check-cast v4, LL/q;

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->l:LF0/W;

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v6, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v7, v4

    move-object/from16 v21, v5

    iget-wide v4, v0, Ln2/A;->g:J

    move-object v9, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    sget v2, Ln2/W;->c:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, LQ2/N4;->h:Ljava/lang/String;

    if-eqz v4, :cond_9

    const v5, 0x868bf4

    invoke-virtual {v1, v5}, LL/q;->V(I)V

    const v5, 0x7f0f0443

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v8}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    const v6, 0x3f1eb852    # 0.62f

    move-object/from16 v9, p1

    invoke-virtual {v9, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v3, 0x0

    move v9, v2

    move-object v2, v4

    move-object/from16 v21, v5

    move-wide v4, v6

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

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v28, v26

    move-object/from16 v26, v0

    move/from16 v0, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    goto :goto_4

    :cond_9
    move-object/from16 v26, v0

    move v0, v2

    const v2, 0x89beab

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    const v2, 0x7f0f0442

    invoke-static {v8, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    move-object v8, v9

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    :goto_4
    sget v0, Ln2/W;->g:F

    move-object/from16 v13, v26

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v8, v0}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v7, LQ2/b2;->d:LT/a;

    const v9, 0x30030

    const/16 v10, 0x1c

    move-object/from16 v0, p0

    iget-object v2, v0, LQ2/N4;->i:LA3/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    :goto_5
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
