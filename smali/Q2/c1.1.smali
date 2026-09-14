.class public final LQ2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln2/A;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ2/Z0;LA3/e;Ln2/A;LE2/f;LA3/e;Ljava/util/ArrayList;Ll2/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ2/c1;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/c1;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/c1;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/c1;->g:Ln2/A;

    iput-object p4, p0, LQ2/c1;->k:Ljava/lang/Object;

    iput-object p5, p0, LQ2/c1;->j:Ljava/lang/Object;

    iput-object p6, p0, LQ2/c1;->l:Ljava/lang/Object;

    iput-object p7, p0, LQ2/c1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ln2/A;LA3/a;Ljava/lang/Double;LA3/a;LA3/e;LA3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ2/c1;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/c1;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/c1;->g:Ln2/A;

    iput-object p3, p0, LQ2/c1;->j:Ljava/lang/Object;

    iput-object p4, p0, LQ2/c1;->k:Ljava/lang/Object;

    iput-object p5, p0, LQ2/c1;->l:Ljava/lang/Object;

    iput-object p6, p0, LQ2/c1;->h:Ljava/lang/Object;

    iput-object p7, p0, LQ2/c1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/A;Ljava/util/List;LL/g0;Ljava/util/List;Ljava/util/List;Lj2/G1;LL/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ2/c1;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/c1;->g:Ln2/A;

    iput-object p2, p0, LQ2/c1;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/c1;->h:Ljava/lang/Object;

    iput-object p4, p0, LQ2/c1;->j:Ljava/lang/Object;

    iput-object p5, p0, LQ2/c1;->k:Ljava/lang/Object;

    iput-object p6, p0, LQ2/c1;->l:Ljava/lang/Object;

    iput-object p7, p0, LQ2/c1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    sget-object v5, LX/b;->l:LX/f;

    sget-object v9, LL/l;->b:LL/a0;

    sget-object v10, Ln3/E;->a:Ln3/E;

    iget-object v11, v0, LQ2/c1;->h:Ljava/lang/Object;

    iget-object v12, v0, LQ2/c1;->k:Ljava/lang/Object;

    iget-object v13, v0, LQ2/c1;->j:Ljava/lang/Object;

    iget-object v14, v0, LQ2/c1;->m:Ljava/lang/Object;

    iget-object v15, v0, LQ2/c1;->l:Ljava/lang/Object;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x3ecccccd    # 0.4f

    const-wide/16 v17, 0x0

    iget-object v2, v0, LQ2/c1;->g:Ln2/A;

    const-string v3, "$this$EzCard"

    const/16 v19, 0x0

    iget-object v4, v0, LQ2/c1;->i:Ljava/lang/Object;

    const/16 v6, 0x10

    const/16 v20, 0x1

    iget v8, v0, LQ2/c1;->f:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lu/y;

    move-object/from16 v8, p2

    check-cast v8, LL/m;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v5, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v16, 0x11

    if-ne v3, v6, :cond_1

    move-object v3, v8

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const v3, 0x7f0f055a

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v21

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v5, v8

    check-cast v5, LL/q;

    invoke-virtual {v5, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->p:LF0/W;

    invoke-virtual {v2, v1}, Ln2/A;->a(F)J

    move-result-wide v23

    const/16 v43, 0x0

    const v44, 0xfffa

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v3

    move-object/from16 v41, v8

    invoke-static/range {v21 .. v44}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v41

    sget-object v2, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->f:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v1, v2}, Lu/e;->b(LL/m;LX/o;)V

    move-object v8, v1

    check-cast v8, LL/q;

    const v2, -0x258eec9f

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_b

    move-object/from16 v21, v5

    check-cast v21, Lj2/j1;

    if-lez v3, :cond_2

    move/from16 v24, v20

    goto :goto_2

    :cond_2
    const/16 v24, 0x0

    :goto_2
    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v5

    if-ge v3, v5, :cond_3

    move/from16 v25, v20

    goto :goto_3

    :cond_3
    const/16 v25, 0x0

    :goto_3
    const v5, -0x6815fd56

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    move-object v5, v15

    check-cast v5, Lj2/G1;

    invoke-virtual {v8, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v3}, LL/q;->e(I)Z

    move-result v17

    or-int v16, v16, v17

    move-object v7, v14

    check-cast v7, LL/o0;

    invoke-virtual {v8, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v41, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Lj2/A1;

    move-object/from16 v41, v1

    const/4 v1, 0x0

    invoke-direct {v0, v5, v3, v7, v1}, Lj2/A1;-><init>(Lj2/G1;ILL/o0;I)V

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v26, v0

    check-cast v26, LA3/a;

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-virtual {v8, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v3}, LL/q;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_7

    :cond_6
    new-instance v1, Lj2/A1;

    move/from16 v0, v20

    invoke-direct {v1, v5, v3, v7, v0}, Lj2/A1;-><init>(Lj2/G1;ILL/o0;I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v27, v1

    check-cast v27, LA3/a;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-virtual {v8, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v3}, LL/q;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_9

    :cond_8
    new-instance v1, Lj2/A1;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v3, v7, v0}, Lj2/A1;-><init>(Lj2/G1;ILL/o0;I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v28, v1

    check-cast v28, LA3/a;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    const/16 v30, 0x0

    move-object/from16 v22, v13

    check-cast v22, Ljava/util/List;

    move-object/from16 v23, v12

    check-cast v23, Ljava/util/List;

    move-object/from16 v29, v41

    invoke-static/range {v21 .. v30}, Lj2/F1;->g(Lj2/j1;Ljava/util/List;Ljava/util/List;ZZLA3/a;LA3/a;LA3/a;LL/m;I)V

    move-object/from16 v1, v29

    const v0, -0x258eabe4

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v0

    if-eq v3, v0, :cond_a

    sget-object v0, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->d:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v1, v0}, Lu/e;->b(LL/m;LX/o;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    move-object/from16 v0, p0

    move v3, v6

    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lo3/r;->s0()V

    throw v19

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    sget-object v0, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->f:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v1, v0}, Lu/e;->b(LL/m;LX/o;)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    check-cast v11, LL/g0;

    invoke-virtual {v8, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_e

    :cond_d
    new-instance v2, LV2/q;

    const/16 v0, 0x1c

    invoke-direct {v2, v11, v0}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v2

    check-cast v21, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    sget-object v27, Lj2/v;->b:LT/a;

    const/high16 v29, 0x180000

    const/16 v30, 0x3e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v21 .. v30}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_6
    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lu/y;

    move-object/from16 v7, p2

    check-cast v7, LL/m;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x11

    if-ne v0, v6, :cond_10

    move-object v0, v7

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v57, v10

    goto/16 :goto_d

    :cond_10
    :goto_7
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    sget-object v3, Ln2/g0;->a:LL/o1;

    move-object v6, v7

    check-cast v6, LL/q;

    invoke-virtual {v6, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/O;

    iget-object v3, v3, Ln2/O;->d:Ln2/J;

    iget v3, v3, Ln2/J;->d:F

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v3

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lu/l;->a:Lu/d;

    move-object/from16 v21, v0

    const/16 v1, 0x30

    invoke-static {v8, v5, v7, v1}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v1, v6, LL/q;->P:I

    move-object/from16 v56, v4

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v57, v10

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    move-object/from16 v58, v11

    iget-boolean v11, v6, LL/q;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v6, v10}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_8
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v7, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    move-object/from16 v29, v12

    iget-boolean v12, v6, LL/q;->O:Z

    if-nez v12, :cond_12

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_9

    :cond_12
    move-object/from16 v22, v13

    :goto_9
    invoke-static {v1, v6, v1, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x6e3c21fe

    invoke-virtual {v6, v3}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_14

    invoke-static {v6}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v3

    :cond_14
    check-cast v3, Lt/i;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LL/q;->q(Z)V

    const/16 v24, 0x0

    const/16 v26, 0x1c

    const/16 v23, 0x0

    move-object/from16 v25, v22

    check-cast v25, LA3/a;

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v3

    move-object/from16 v12, v21

    const/16 v13, 0x30

    invoke-static {v8, v5, v7, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v8, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v6}, LL/q;->Z()V

    move-object/from16 v59, v14

    iget-boolean v14, v6, LL/q;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v6, v10}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_a
    invoke-static {v11, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v7, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v6, LL/q;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v8, v6, v8, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    invoke-static {v1, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f013d

    invoke-static {v7, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v32

    sget-object v0, Ln2/t0;->c:LL/o1;

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->l:LF0/W;

    iget-wide v4, v2, Ln2/A;->g:J

    const/16 v54, 0x0

    const v55, 0xfffa

    const/16 v33, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    move-object/from16 v51, v3

    move-wide/from16 v34, v4

    move-object/from16 v52, v7

    invoke-static/range {v32 .. v55}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v21, Ln2/G;->k:Lk0/g;

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Ln2/A;->a(F)J

    move-result-wide v24

    invoke-static/range {v52 .. v52}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v3

    iget v3, v3, LQ2/r2;->k:F

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    move-object/from16 v26, v52

    invoke-static/range {v21 .. v28}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    move-object/from16 v3, v26

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LL/q;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v7, v5

    cmpl-double v7, v7, v17

    if-lez v7, :cond_1e

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v8, v5, v16

    if-lez v8, :cond_18

    move/from16 v5, v16

    goto :goto_b

    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_b
    invoke-direct {v7, v5, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v3, v7}, Lu/e;->b(LL/m;LX/o;)V

    const v4, -0xb10064a

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_19

    sget v25, Ln2/B;->d:F

    new-instance v5, LQ2/b;

    const/4 v7, 0x6

    invoke-direct {v5, v2, v7, v4}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x1c3759b1

    invoke-static {v4, v5, v3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v27

    const/high16 v29, 0x180000

    const/16 v30, 0x2e

    move-object/from16 v21, v15

    check-cast v21, LA3/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v21 .. v30}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LL/q;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LL/q;->q(Z)V

    const v4, 0x31a345fa

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    move-object/from16 v4, v56

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    const v5, 0x7f0f010a

    invoke-static {v3, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v1}, Ln2/A;->a(F)J

    move-result-wide v34

    sget v23, Ln2/W;->g:F

    const/16 v22, 0x0

    const/16 v26, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v33

    const/16 v54, 0x0

    const v55, 0xfff8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    move-object/from16 v51, v0

    move-object/from16 v52, v3

    invoke-static/range {v32 .. v55}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/l;

    const v2, -0x615d173a

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    move-object/from16 v11, v58

    check-cast v11, LA3/e;

    invoke-virtual {v6, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_1c

    :cond_1b
    new-instance v4, LJ3/m;

    const/16 v2, 0x10

    invoke-direct {v4, v11, v2, v1}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LL/q;->q(Z)V

    move-object/from16 v14, v59

    check-cast v14, LA3/a;

    invoke-static {v1, v4, v14, v3, v12}, LQ2/J;->W(Ll2/l;LA3/a;LA3/a;LL/m;I)V

    goto :goto_c

    :cond_1d
    :goto_d
    return-object v57

    :cond_1e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    move-object/from16 v56, v4

    move-object/from16 v57, v10

    move-object/from16 v58, v11

    move-object/from16 v29, v12

    move-object/from16 v22, v13

    move-object/from16 v59, v14

    move-object/from16 v0, p1

    check-cast v0, Lu/y;

    move-object/from16 v1, p2

    check-cast v1, LL/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_20

    move-object v0, v1

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_19

    :cond_20
    :goto_e
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->h:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    const/16 v13, 0x30

    invoke-static {v3, v5, v1, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, LL/q;

    iget v5, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v1, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v8, v4, LL/q;->O:Z

    if-eqz v8, :cond_21

    invoke-virtual {v4, v7}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_f
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v4, LL/q;->O:Z

    if-nez v9, :cond_22

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    invoke-static {v5, v4, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_23
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, LQ2/Z0;->getEntries()Lu3/a;

    move-result-object v32

    sget v36, Ln2/B;->d:F

    sget-object v38, LQ2/J1;->a:LT/a;

    const/high16 v40, 0x180000

    const/16 v41, 0x28

    move-object/from16 v33, v56

    check-cast v33, LQ2/Z0;

    move-object/from16 v34, v58

    check-cast v34, LA3/e;

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v39, v1

    invoke-static/range {v32 .. v41}, Ln2/w;->k(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;LL/m;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v39

    sget-object v9, LQ2/d1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v9, v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v10, v12, :cond_26

    const/4 v12, 0x2

    if-eq v10, v12, :cond_25

    if-ne v10, v11, :cond_24

    move-object/from16 v10, v19

    goto :goto_10

    :cond_24
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    const v10, 0x7f0f00b1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_26
    const v10, 0x7f0f00aa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_10
    const v12, -0xf12d50a

    invoke-virtual {v4, v12}, LL/q;->V(I)V

    if-nez v10, :cond_27

    move-object/from16 v10, v19

    :goto_11
    const/4 v12, 0x0

    goto :goto_12

    :cond_27
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v0, v10}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :goto_12
    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    if-nez v10, :cond_28

    const-string v10, ""

    :cond_28
    move-object/from16 v32, v10

    sget-object v10, Ln2/t0;->c:LL/o1;

    move-object v12, v0

    check-cast v12, LL/q;

    invoke-virtual {v12, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/a0;

    iget-object v13, v13, Ln2/a0;->o:LF0/W;

    const v14, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v14}, Ln2/A;->a(F)J

    move-result-wide v34

    move-object/from16 p2, v12

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v11, v14

    cmpl-double v11, v11, v17

    if-lez v11, :cond_33

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v12, v14, v16

    if-lez v12, :cond_29

    move/from16 v12, v16

    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_29
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_13

    :goto_14
    invoke-direct {v11, v12, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v12, LQ0/w;->Companion:LQ0/v;

    const/4 v14, 0x6

    invoke-static {v12, v14}, LB/b0;->f(LQ0/v;I)LQ0/w;

    move-result-object v43

    const/16 v54, 0xc00

    const v55, 0xddf8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    move-object/from16 v52, v0

    move-object/from16 v33, v11

    move-object/from16 v51, v13

    invoke-static/range {v32 .. v55}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2c

    const/4 v12, 0x2

    if-eq v1, v12, :cond_2b

    const/4 v9, 0x3

    if-ne v1, v9, :cond_2a

    const v1, 0x7f0f00c4

    goto :goto_15

    :cond_2a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    const v1, 0x7f0f00ae

    goto :goto_15

    :cond_2c
    const v1, 0x7f0f00a7

    :goto_15
    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, p2

    invoke-virtual {v1, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->l:LF0/W;

    sget-object v9, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v54, 0xc30

    const v55, 0xd7fa

    const/16 v33, 0x0

    iget-wide v9, v2, Ln2/A;->g:J

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x2

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    move-object/from16 v52, v0

    move-object/from16 v51, v1

    move-wide/from16 v34, v9

    invoke-static/range {v32 .. v55}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, LX/b;->b:LX/g;

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v9, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v12, v4, LL/q;->O:Z

    if-eqz v12, :cond_2d

    invoke-virtual {v4, v7}, LL/q;->m(LA3/a;)V

    goto :goto_16

    :cond_2d
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_16
    invoke-static {v8, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v4, LL/q;->O:Z

    if-nez v2, :cond_2e

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    invoke-static {v9, v4, v9, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2f
    invoke-static {v5, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, LQ2/b1;->a:[I

    move-object/from16 v3, v56

    check-cast v3, LQ2/Z0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v12, 0x1

    if-eq v2, v12, :cond_32

    const/4 v12, 0x2

    if-eq v2, v12, :cond_31

    const/4 v9, 0x3

    if-ne v2, v9, :cond_30

    const v2, 0x4c14430a    # 3.886596E7f

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    move-object/from16 v14, v59

    check-cast v14, Ll2/m;

    const/16 v13, 0x30

    invoke-static {v14, v1, v0, v13}, LQ2/Q0;->r(Ll2/m;LX/o;LL/m;I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    :goto_17
    const/4 v12, 0x1

    goto :goto_18

    :cond_30
    const/4 v12, 0x0

    const v0, 0x4c142700    # 3.883725E7f

    invoke-static {v0, v4, v12}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v12, 0x0

    const v2, 0x4c143754

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    check-cast v15, Ljava/util/ArrayList;

    const/16 v13, 0x30

    invoke-static {v15, v1, v0, v13}, LQ2/Y2;->b(Ljava/util/ArrayList;LX/o;LL/m;I)V

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    goto :goto_17

    :cond_32
    const/4 v12, 0x0

    const v1, 0x4c142ce4    # 3.884328E7f

    invoke-virtual {v4, v1}, LL/q;->V(I)V

    move-object/from16 v1, v29

    check-cast v1, LE2/f;

    move-object/from16 v13, v22

    check-cast v13, LA3/e;

    move-object/from16 v2, v19

    invoke-static {v1, v13, v2, v0, v12}, LQ2/o1;->b(LE2/f;LA3/e;LX/o;LL/m;I)V

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    :goto_19
    return-object v57

    :cond_33
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
