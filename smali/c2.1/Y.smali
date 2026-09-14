.class public final Lc2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lc2/i6;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LA3/a;

.field public final synthetic m:Z

.field public final synthetic n:LA3/a;

.field public final synthetic o:LA3/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLc2/i6;ZZLA3/a;ZLA3/a;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/Y;->f:Z

    iput-object p2, p0, Lc2/Y;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lc2/Y;->h:Z

    iput-object p4, p0, Lc2/Y;->i:Lc2/i6;

    iput-boolean p5, p0, Lc2/Y;->j:Z

    iput-boolean p6, p0, Lc2/Y;->k:Z

    iput-object p7, p0, Lc2/Y;->l:LA3/a;

    iput-boolean p8, p0, Lc2/Y;->m:Z

    iput-object p9, p0, Lc2/Y;->n:LA3/a;

    iput-object p10, p0, Lc2/Y;->o:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$GlassCard"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lc2/Y;->f:Z

    if-eqz v1, :cond_2

    const v4, 0x7f0f003c

    goto :goto_1

    :cond_2
    const v4, 0x7f0f0038

    :goto_1
    invoke-static {v2, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LI/E0;->a:LL/o1;

    move-object v6, v2

    check-cast v6, LL/q;

    invoke-virtual {v6, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/C0;

    iget-object v7, v7, LI/C0;->g:LF0/W;

    const/16 v24, 0x0

    const v25, 0xfffe

    move v8, v3

    const/4 v3, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object v11, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move-object/from16 p2, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v2, 0x0

    if-eqz v29, :cond_3

    const v3, 0x6a660cfd

    const v4, 0x7f0f003b

    invoke-static {v1, v3, v4, v1, v2}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    const v3, 0x6a677f2c

    invoke-virtual {v1, v3}, LL/q;->V(I)V

    iget-object v3, v0, Lc2/Y;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f0037

    invoke-static {v4, v3, v1}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/C0;

    iget-object v5, v5, LI/C0;->k:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v8}, Ln2/A;->a(F)J

    move-result-wide v9

    sget-object v11, LX/o;->Companion:LX/l;

    const/16 v7, 0x8

    int-to-float v13, v7

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    move-object/from16 v26, v11

    move/from16 v27, v13

    const/16 v24, 0x0

    const v25, 0xfff8

    move v12, v2

    move-object v2, v3

    move-object v11, v6

    move-object v3, v7

    const-wide/16 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object/from16 v28, v4

    move-object/from16 v21, v5

    move-wide v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x30

    move-object/from16 v32, v28

    move-object/from16 v33, v31

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v2, 0x24771b76

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    iget-boolean v2, v0, Lc2/Y;->h:Z

    if-nez v2, :cond_5

    const v2, 0x7f0f002e

    invoke-static {v1, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v32

    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/C0;

    iget-object v2, v2, LI/C0;->k:LF0/W;

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v7}, Ln2/A;->a(F)J

    move-result-wide v8

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v26

    move/from16 v13, v27

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move-object/from16 v30, v11

    move/from16 v31, v13

    const/16 v28, 0x0

    const v29, 0xfff8

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

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move v1, v7

    move-object v7, v5

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v26

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v2, v1

    move-object/from16 v30, v26

    move/from16 v31, v27

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    const v1, 0x3ee66666    # 0.45f

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    iget-object v6, v0, Lc2/Y;->i:Lc2/i6;

    instance-of v7, v6, Lc2/h6;

    iget-boolean v8, v0, Lc2/Y;->j:Z

    if-eqz v7, :cond_6

    const v7, 0x6a7266a0

    invoke-virtual {v2, v7}, LL/q;->V(I)V

    move-object v7, v6

    check-cast v7, Lc2/h6;

    iget-object v7, v7, Lc2/h6;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/C0;

    iget-object v4, v4, LI/C0;->k:LF0/W;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    invoke-virtual {v3, v1}, Ln2/A;->a(F)J

    move-result-wide v9

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v30

    move/from16 v13, v31

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    move-object v3, v11

    const/16 v28, 0x0

    const v29, 0xfff8

    move v12, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v7

    move-object v7, v1

    move-object v1, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v2

    move/from16 v2, v25

    move-object/from16 v25, v4

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    goto :goto_6

    :cond_6
    move-object v11, v2

    move-object v1, v6

    move v2, v8

    move-object/from16 v3, v30

    instance-of v4, v1, Lc2/g6;

    if-eqz v4, :cond_7

    const v4, 0x24777114

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    move-object v6, v1

    check-cast v6, Lc2/g6;

    invoke-static {v6, v2, v11, v5}, Lc2/f4;->x(Lc2/g6;ZLL/m;I)V

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    goto :goto_6

    :cond_7
    if-nez v1, :cond_10

    const v4, 0x24777910

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    :goto_6
    instance-of v4, v1, Lc2/g6;

    const/4 v14, 0x1

    if-eqz v4, :cond_8

    move-object v6, v1

    check-cast v6, Lc2/g6;

    iget-object v1, v6, Lc2/g6;->a:Lc2/d6;

    sget-object v4, Lc2/d6;->Gate:Lc2/d6;

    if-ne v1, v4, :cond_8

    move v1, v14

    goto :goto_7

    :cond_8
    move v1, v5

    :goto_7
    const v4, 0x2477a03c

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    iget-boolean v1, v0, Lc2/Y;->k:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lc2/Y;->l:LA3/a;

    if-eqz v1, :cond_9

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    const/16 v13, 0x10

    int-to-float v1, v13

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    sget-object v10, Lc2/y3;->a:LT/a;

    const v12, 0x1b0186

    const/16 v13, 0x18

    const/4 v6, 0x0

    iget-object v7, v0, Lc2/Y;->l:LA3/a;

    const/4 v9, 0x1

    invoke-static/range {v6 .. v13}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    :cond_9
    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    const/4 v7, 0x6

    invoke-static {v2, v6, v11, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v6, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v11, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v9, v11, LL/q;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v11, v8}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_8
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v11, LL/q;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, v11, v6, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v11, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lu/w0;->a:Lu/w0;

    iget-boolean v2, v0, Lc2/Y;->m:Z

    xor-int/lit8 v6, v2, 0x1

    const v7, 0x6dfff1d3

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    if-eqz v2, :cond_e

    const v7, 0x6e3c21fe

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v7, v8, :cond_d

    new-instance v7, LR2/U0;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, LR2/U0;-><init>(I)V

    invoke-virtual {v11, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LA3/a;

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    goto :goto_9

    :cond_e
    iget-object v7, v0, Lc2/Y;->n:LA3/a;

    :goto_9
    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    invoke-virtual {v1, v3, v4, v14}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    new-instance v9, LS2/M;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v2}, LS2/M;-><init>(IZ)V

    const v2, 0x25f75b0c

    invoke-static {v2, v9, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x38

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    const v2, 0x6e003876

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    iget-object v7, v0, Lc2/Y;->o:LA3/a;

    if-eqz v7, :cond_f

    invoke-virtual {v1, v3, v4, v14}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    sget-object v10, Lc2/y3;->b:LT/a;

    const v12, 0x180006

    const/16 v13, 0x38

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    :cond_f
    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    invoke-virtual {v11, v14}, LL/q;->q(Z)V

    :goto_a
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_10
    const v1, 0x247746be

    invoke-static {v1, v11, v5}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v1

    throw v1
.end method
