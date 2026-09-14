.class public final LS2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ln2/p0;

.field public final synthetic h:Z

.field public final synthetic i:Ln2/A;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/graphics/Bitmap;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(ZLn2/p0;ZLn2/A;ZLandroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS2/L;->f:Z

    iput-object p2, p0, LS2/L;->g:Ln2/p0;

    iput-boolean p3, p0, LS2/L;->h:Z

    iput-object p4, p0, LS2/L;->i:Ln2/A;

    iput-boolean p5, p0, LS2/L;->j:Z

    iput-object p6, p0, LS2/L;->k:Landroid/graphics/Bitmap;

    iput-boolean p7, p0, LS2/L;->l:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

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

    if-nez v3, :cond_1

    move-object v3, v6

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v6

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    move-object v1, v0

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lu/y;->b(Lu/y;LX/o;F)LX/o;

    move-result-object v1

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->f:LX/g;

    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->r(LX/o;)LX/o;

    move-result-object v1

    sget v5, LS2/O;->b:F

    sget v7, LS2/O;->c:F

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v1

    sget v5, Ln2/Q;->f:F

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v5

    invoke-static {v1, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    move-object v7, v6

    check-cast v7, LL/q;

    iget v8, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v6, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v11, v7, LL/q;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_2
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v6, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v7, LL/q;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v8, v7, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Le0/o0;->a:Lb4/r;

    iget-boolean v13, v0, LS2/L;->h:Z

    iget-object v14, v0, LS2/L;->i:Ln2/A;

    if-eqz v13, :cond_7

    const v4, -0x1f2485fe

    invoke-virtual {v7, v4}, LL/q;->V(I)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v3

    iget-wide v8, v14, Ln2/A;->c:J

    invoke-static {v3, v8, v9, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lu/q;->a(LX/o;LL/m;I)V

    sget v1, Ln2/W;->o:F

    const/4 v3, 0x0

    invoke-static {v1, v5, v6, v3}, Le3/a;->e(FILL/m;LX/o;)V

    invoke-virtual {v7, v5}, LL/q;->q(Z)V

    move-object v1, v0

    move-object/from16 v27, v2

    move-object v0, v7

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_7
    iget-boolean v13, v0, LS2/L;->j:Z

    const/4 v12, 0x3

    if-eqz v13, :cond_d

    const v1, -0x1f207439

    invoke-virtual {v7, v1}, LL/q;->V(I)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-virtual {v7, v3}, LL/q;->V(I)V

    invoke-virtual {v7, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_8

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v13, v3, :cond_9

    :cond_8
    new-instance v13, LQ2/v5;

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v3, v15}, LQ2/v5;-><init>(Ln2/A;IZ)V

    invoke-virtual {v7, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LA3/e;

    invoke-virtual {v7, v5}, LL/q;->q(Z)V

    invoke-static {v1, v13}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lu/q;->a(LX/o;LL/m;I)V

    sget-object v1, LX/b;->o:LX/e;

    sget v3, Ln2/W;->k:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v3

    sget-object v13, Lu/l;->c:Lu/f;

    const/16 v15, 0x30

    invoke-static {v13, v1, v6, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v13, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v6, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v5, v7, LL/q;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v7, v10}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_4
    invoke-static {v11, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v6, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v7, LL/q;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v13, v7, v13, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    invoke-static {v8, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x7f0f020f

    invoke-static {v6, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v4, v6

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->k:LF0/W;

    move-object v8, v4

    move-object/from16 v21, v5

    iget-wide v4, v14, Ln2/A;->g:J

    sget-object v9, LQ0/w;->Companion:LQ0/v;

    invoke-static {v9, v12}, LB/b0;->f(LQ0/v;I)LQ0/w;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdfa

    move-object v9, v3

    const/4 v3, 0x0

    move-object/from16 v22, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 p1, v2

    move-object/from16 v0, v27

    move-object v2, v1

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v22

    const v2, 0x7f0f020d

    invoke-static {v6, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    move-object/from16 v1, v28

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    sget v9, Ln2/W;->d:F

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    move-object v1, v7

    new-instance v13, LQ0/w;

    const/4 v7, 0x3

    invoke-direct {v13, v7}, LQ0/w;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v22

    move-object/from16 v0, v30

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    move-object/from16 v27, v1

    const/4 v2, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_d
    move-object v8, v0

    move-object v9, v2

    move-object v0, v7

    move v7, v12

    move-object v2, v1

    move-object v1, v14

    iget-object v4, v8, LS2/L;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    const v1, -0x1f03507c

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    new-instance v2, Le0/i;

    invoke-direct {v2, v4}, Le0/i;-><init>(Landroid/graphics/Bitmap;)V

    const v1, 0x7f0f021d

    invoke-static {v6, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu0/n;->c:Lu0/V;

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v4

    iget-boolean v7, v8, LS2/L;->l:Z

    if-eqz v7, :cond_e

    const v3, 0x3f1eb852    # 0.62f

    :cond_e
    invoke-static {v4, v3}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v4

    const/16 v7, 0x6000

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Le3/a;->m(Le0/S;Ljava/lang/String;LX/o;Lu0/o;LL/m;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    move-object v1, v8

    move-object/from16 v27, v9

    goto/16 :goto_3

    :cond_f
    const v4, -0x1efc1c1b

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v3

    iget-wide v4, v1, Ln2/A;->c:J

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lu/q;->a(LX/o;LL/m;I)V

    const v2, 0x7f0f0210

    invoke-static {v6, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v4, v6

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    const v4, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v1, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln2/W;->k:F

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    new-instance v13, LQ0/w;

    invoke-direct {v13, v7}, LQ0/w;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v14, v11

    const-wide/16 v11, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v21

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v22

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    iget-boolean v0, v1, LS2/L;->f:Z

    if-eqz v0, :cond_10

    const v0, 0x7f0f021a

    invoke-static {v6, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LS2/L;->g:Ln2/p0;

    iget-wide v3, v0, Ln2/p0;->c:J

    sget v9, Ln2/W;->g:F

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v27

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    new-instance v5, Le0/D;

    invoke-direct {v5, v3, v4}, Le0/D;-><init>(J)V

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    :cond_10
    :goto_6
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
