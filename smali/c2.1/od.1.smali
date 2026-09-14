.class public final Lc2/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LR2/M;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:LA3/e;

.field public final synthetic j:LA3/e;

.field public final synthetic k:Z

.field public final synthetic l:LA3/e;

.field public final synthetic m:Z

.field public final synthetic n:LA3/a;


# direct methods
.method public constructor <init>(LR2/M;Ljava/lang/Integer;ZLA3/e;LA3/e;ZLA3/e;ZLA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/od;->f:LR2/M;

    iput-object p2, p0, Lc2/od;->g:Ljava/lang/Integer;

    iput-boolean p3, p0, Lc2/od;->h:Z

    iput-object p4, p0, Lc2/od;->i:LA3/e;

    iput-object p5, p0, Lc2/od;->j:LA3/e;

    iput-boolean p6, p0, Lc2/od;->k:Z

    iput-object p7, p0, Lc2/od;->l:LA3/e;

    iput-boolean p8, p0, Lc2/od;->m:Z

    iput-object p9, p0, Lc2/od;->n:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lu/y;

    move-object/from16 v11, p2

    check-cast v11, LL/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$EzCard"

    invoke-static {v3, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    move-object v3, v11

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    const v3, 0x7f0f01e9

    invoke-static {v11, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toUpperCase(...)"

    invoke-static {v3, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v6

    iget-object v6, v6, Ln2/a0;->q:LF0/W;

    invoke-static {v11}, Lf1/b;->D(LL/m;)Ln2/A;

    move-result-object v7

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v8}, Ln2/A;->a(F)J

    move-result-wide v9

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    move-object v12, v7

    move-wide v6, v9

    move v10, v8

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v28

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v24

    sget-object v4, LX/o;->Companion:LX/l;

    sget v6, Ln2/W;->d:F

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move-object v14, v4

    move/from16 v28, v6

    sget-object v4, Lu/l;->a:Lu/d;

    sget v15, Ln2/W;->c:F

    invoke-static {v15}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    invoke-static {v4, v6, v11, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v7, v11

    check-cast v7, LL/q;

    iget v8, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v11, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v12, v7, LL/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v7, v10}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_1
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v7, LL/q;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    const/16 v29, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    const/16 v29, 0x1

    :goto_2
    invoke-static {v8, v7, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, 0x4c5de2

    invoke-virtual {v7, v5}, LL/q;->V(I)V

    iget-object v8, v0, Lc2/od;->i:LA3/e;

    invoke-virtual {v7, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p2, v14

    sget-object v14, LL/l;->b:LL/a0;

    if-nez v13, :cond_5

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_6

    :cond_5
    new-instance v5, LQ2/s0;

    const/16 v13, 0x19

    invoke-direct {v5, v13, v8}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v7, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LA3/a;

    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    iget-object v13, v0, Lc2/od;->f:LR2/M;

    invoke-virtual {v13}, LR2/M;->isSatellite()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    move-object/from16 v17, v8

    sget v8, Lc2/qd;->a:F

    move-object/from16 v18, v10

    sget-object v10, Lc2/L3;->a:LT/a;

    move-object/from16 v19, v12

    const v12, 0x186000

    move-object/from16 v20, v13

    const/16 v13, 0x26

    move-object/from16 v21, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 p3, v1

    move/from16 p1, v15

    move-object/from16 v1, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v21

    move-object/from16 v31, v22

    move-object/from16 v35, v23

    const v2, 0x4c5de2

    move-object v15, v7

    move/from16 v7, v16

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v15, v2}, LL/q;->V(I)V

    invoke-virtual {v15, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_8

    :cond_7
    new-instance v4, LQ2/s0;

    const/16 v2, 0x1a

    invoke-direct {v4, v2, v1}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v15, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LA3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LL/q;->q(Z)V

    invoke-virtual/range {v20 .. v20}, LR2/M;->isSatellite()Z

    move-result v7

    sget-object v10, Lc2/L3;->b:LT/a;

    const v12, 0x186000

    const/16 v13, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move/from16 v1, v29

    invoke-virtual {v15, v1}, LL/q;->q(Z)V

    invoke-virtual/range {v20 .. v20}, LR2/M;->isSatellite()Z

    move-result v1

    const v2, 0x3ee66666    # 0.45f

    if-eqz v1, :cond_9

    iget-object v1, v0, Lc2/od;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const v4, -0x546ae895

    invoke-virtual {v15, v4}, LL/q;->V(I)V

    const v4, 0x7f0f01e8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, v11}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v4

    iget-object v10, v4, Ln2/a0;->o:LF0/W;

    invoke-static {v11}, Lf1/b;->D(LL/m;)Ln2/A;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln2/A;->a(F)J

    move-result-wide v12

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v6, p1

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move-object/from16 v36, v4

    move/from16 v37, v6

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-wide v6, v12

    const/4 v12, 0x0

    move-object v2, v14

    const-wide/16 v13, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v42, v4

    move-object v4, v1

    move-object/from16 v1, v42

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v24

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    goto/16 :goto_3

    :cond_9
    move/from16 v37, p1

    move-object/from16 v36, p2

    move-object v10, v14

    move-object v1, v15

    invoke-virtual/range {v20 .. v20}, LR2/M;->isSatellite()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lc2/od;->h:Z

    if-eqz v4, :cond_a

    const v4, -0x54659bba

    invoke-virtual {v1, v4}, LL/q;->V(I)V

    const v4, 0x7f0f01f7

    invoke-static {v11, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v4

    iget-object v13, v4, Ln2/a0;->o:LF0/W;

    invoke-static {v11}, Lf1/b;->D(LL/m;)Ln2/A;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln2/A;->a(F)J

    move-result-wide v14

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v36

    move/from16 v6, v37

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v8, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    move-wide v6, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v24

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    goto :goto_3

    :cond_a
    move-object v2, v10

    const/4 v4, 0x0

    const v5, -0x54616fec

    invoke-virtual {v1, v5}, LL/q;->V(I)V

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    :goto_3
    const v4, 0x7f0f01f1

    invoke-static {v11, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v30

    invoke-static {v3, v12}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v4

    iget-object v10, v4, Ln2/a0;->q:LF0/W;

    invoke-static {v11}, Lf1/b;->D(LL/m;)Ln2/A;

    move-result-object v4

    const v13, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v13}, Ln2/A;->a(F)J

    move-result-wide v12

    sget v6, Ln2/W;->h:F

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v36

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-wide v6, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v24

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v6, v28

    move-object/from16 v4, v36

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    move-object v14, v4

    invoke-static/range {v37 .. v37}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    move-object/from16 v5, v31

    const/4 v6, 0x0

    invoke-static {v4, v5, v11, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v11, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v7, v1, LL/q;->O:Z

    if-eqz v7, :cond_b

    move-object/from16 v15, v32

    invoke-virtual {v1, v15}, LL/q;->m(LA3/a;)V

    :goto_4
    move-object/from16 v7, v33

    goto :goto_5

    :cond_b
    move-object/from16 v15, v32

    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_4

    :goto_5
    invoke-static {v7, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v4, v34

    invoke-static {v4, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v1, LL/q;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    move-object/from16 v6, v35

    goto :goto_7

    :cond_d
    move-object/from16 v6, v35

    :goto_6
    move-object/from16 v5, p3

    goto :goto_8

    :goto_7
    invoke-static {v5, v1, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_6

    :goto_8
    invoke-static {v5, v11, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, -0x615d173a

    invoke-virtual {v1, v3}, LL/q;->V(I)V

    iget-object v8, v0, Lc2/od;->j:LA3/e;

    invoke-virtual {v1, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v33, v7

    iget-boolean v7, v0, Lc2/od;->k:Z

    invoke-virtual {v1, v7}, LL/q;->h(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v10, Lc2/nd;

    const/4 v9, 0x0

    invoke-direct {v10, v8, v7, v9}, Lc2/nd;-><init>(LA3/e;ZI)V

    invoke-virtual {v1, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_a
    check-cast v10, LA3/a;

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    sget v8, Ln2/B;->c:F

    move-object/from16 v34, v4

    move-object v4, v10

    sget-object v10, Lc2/L3;->c:LT/a;

    const/high16 v12, 0x180000

    const/16 v13, 0x26

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v35, v6

    const/4 v6, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v41, v16

    move-object/from16 v38, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v35

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v1, v3}, LL/q;->V(I)V

    iget-object v3, v0, Lc2/od;->l:LA3/e;

    invoke-virtual {v1, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v7, v0, Lc2/od;->m:Z

    invoke-virtual {v1, v7}, LL/q;->h(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_11

    :cond_10
    new-instance v5, Lc2/nd;

    const/4 v2, 0x1

    invoke-direct {v5, v3, v7, v2}, Lc2/nd;-><init>(LA3/e;ZI)V

    invoke-virtual {v1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v5

    check-cast v4, LA3/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    sget-object v10, Lc2/L3;->d:LT/a;

    const/high16 v12, 0x180000

    const/16 v13, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v5, Ln2/W;->k:F

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v11, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v11, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v7, v1, LL/q;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v1, v15}, LL/q;->m(LA3/a;)V

    :goto_b
    move-object/from16 v7, v38

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_b

    :goto_c
    invoke-static {v7, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v4, v39

    invoke-static {v4, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v1, LL/q;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v6, v40

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v5, v41

    goto :goto_f

    :goto_e
    invoke-static {v5, v1, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_d

    :goto_f
    invoke-static {v5, v11, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_16

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v4

    if-lez v5, :cond_15

    move v2, v4

    :cond_15
    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11, v3}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v10, Lc2/L3;->e:LT/a;

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    iget-object v4, v0, Lc2/od;->n:LA3/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_10
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_16
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
