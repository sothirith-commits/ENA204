.class public final Lj2/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Ln2/A;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lj2/M4;

.field public final synthetic i:LL/g0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lj2/R4;

.field public final synthetic l:Lj2/J2;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LL/g0;

.field public final synthetic p:Z

.field public final synthetic q:LL/g0;

.field public final synthetic r:LA3/a;


# direct methods
.method public constructor <init>(Ln2/A;Ljava/util/List;Lj2/M4;LL/g0;Ljava/util/List;Lj2/R4;Lj2/J2;LL/g0;LA3/e;LL/g0;ZLL/g0;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/L3;->f:Ln2/A;

    iput-object p2, p0, Lj2/L3;->g:Ljava/util/List;

    iput-object p3, p0, Lj2/L3;->h:Lj2/M4;

    iput-object p4, p0, Lj2/L3;->i:LL/g0;

    iput-object p5, p0, Lj2/L3;->j:Ljava/util/List;

    iput-object p6, p0, Lj2/L3;->k:Lj2/R4;

    iput-object p7, p0, Lj2/L3;->l:Lj2/J2;

    iput-object p8, p0, Lj2/L3;->m:LL/g0;

    iput-object p9, p0, Lj2/L3;->n:LA3/e;

    iput-object p10, p0, Lj2/L3;->o:LL/g0;

    iput-boolean p11, p0, Lj2/L3;->p:Z

    iput-object p12, p0, Lj2/L3;->q:LL/g0;

    iput-object p13, p0, Lj2/L3;->r:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, LL/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, LL/q;

    invoke-virtual {v6, v3}, LL/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v5, v5, 0x13

    sget-object v6, Ln3/E;->a:Ln3/E;

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    move-object v5, v4

    check-cast v5, LL/q;

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    return-object v6

    :cond_3
    :goto_1
    sget-object v5, LL/l;->b:LL/a0;

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x48fade91

    const/4 v9, 0x0

    if-nez v3, :cond_8

    check-cast v4, LL/q;

    const v1, 0x46efa29

    invoke-virtual {v4, v1}, LL/q;->V(I)V

    const v1, 0x7f0f0534

    invoke-static {v4, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->o:LF0/W;

    iget-object v3, v0, Lj2/L3;->f:Ln2/A;

    invoke-virtual {v3, v7}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v2, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->f:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v4, v2}, Lu/e;->b(LL/m;LX/o;)V

    const v2, -0x7bba3e0a

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    iget-object v2, v0, Lj2/L3;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0f0536

    invoke-static {v4, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    iget-object v2, v0, Lj2/L3;->f:Ln2/A;

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v2, v3}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_4
    invoke-virtual {v4, v9}, LL/q;->q(Z)V

    iget-object v1, v0, Lj2/L3;->g:Ljava/util/List;

    iget-object v14, v0, Lj2/L3;->m:LL/g0;

    iget-object v15, v0, Lj2/L3;->n:LA3/e;

    iget-object v11, v0, Lj2/L3;->l:Lj2/J2;

    iget-object v12, v0, Lj2/L3;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v8}, LL/q;->V(I)V

    invoke-virtual {v4, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_6

    :cond_5
    new-instance v10, Lc2/x0;

    const/16 v16, 0x6

    invoke-direct/range {v10 .. v16}, Lc2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_6
    check-cast v3, LA3/a;

    invoke-virtual {v4, v9}, LL/q;->q(Z)V

    invoke-static {v13, v3, v4, v9}, Lj2/i4;->k(Ljava/lang/String;LA3/a;LL/m;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v9}, LL/q;->q(Z)V

    return-object v6

    :cond_8
    check-cast v4, LL/q;

    const v3, 0x480752e

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    const v3, 0x7f0f0532

    invoke-static {v4, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->r:LF0/W;

    iget-object v11, v0, Lj2/L3;->f:Ln2/A;

    const v12, 0x3ea3d70a    # 0.32f

    invoke-virtual {v11, v12}, Ln2/A;->a(F)J

    move-result-wide v18

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v4

    move-object/from16 v35, v10

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v10, LX/o;->Companion:LX/l;

    sget v11, Ln2/W;->c:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v13

    invoke-static {v4, v13}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v14

    sget-object v15, Lu/l;->a:Lu/d;

    sget v15, Ln2/W;->f:F

    invoke-static {v15}, Lu/l;->g(F)Lu/i;

    move-result-object v15

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->l:LX/f;

    iget-object v7, v0, Lj2/L3;->o:LL/g0;

    iget-object v12, v0, Lj2/L3;->m:LL/g0;

    iget-object v8, v0, Lj2/L3;->n:LA3/e;

    iget-object v1, v0, Lj2/L3;->l:Lj2/J2;

    iget-object v13, v0, Lj2/L3;->j:Ljava/util/List;

    iget-boolean v9, v0, Lj2/L3;->p:Z

    move/from16 v26, v9

    const/16 v9, 0x30

    invoke-static {v15, v2, v4, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v15

    iget v9, v4, LL/q;->P:I

    move-object/from16 v40, v2

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v4, v14}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v6

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    move-object/from16 v27, v3

    iget-boolean v3, v4, LL/q;->O:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4, v6}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_3
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v4, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v4, LL/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v9, v4, v9, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v4, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const v2, 0x4c5de2

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    invoke-virtual {v4, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Lc2/j;

    const/16 v3, 0x1b

    invoke-direct {v6, v7, v3}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v4, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v6

    check-cast v17, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    const v3, 0x7f0f0531

    invoke-static {v4, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v14, v3

    const-wide/16 v19, 0x0

    cmpl-double v6, v14, v19

    if-lez v6, :cond_37

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v3, v9

    if-lez v14, :cond_e

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    invoke-direct {v6, v9, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget v3, Ln2/B;->a:F

    new-instance v9, LR0/g;

    invoke-direct {v9, v3}, LR0/g;-><init>(F)V

    const/16 v21, 0x0

    const/16 v24, 0x6000

    const/16 v25, 0x20

    move-object/from16 v23, v4

    move-object/from16 v19, v6

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v25}, Lc2/s3;->b(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;LL/m;II)V

    const v3, -0x48fade91

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    invoke-virtual {v4, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v16, Lc2/x0;

    const/16 v22, 0x7

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v22}, Lc2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v6

    check-cast v16, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    sget-object v21, Lj2/w;->e:LT/a;

    const/high16 v23, 0x30000

    const/16 v24, 0x1a

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v4

    move/from16 v18, v26

    invoke-static/range {v16 .. v24}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    iget-object v1, v0, Lj2/L3;->h:Lj2/M4;

    const v3, -0x7bb90af9

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    const-string v6, ""

    if-nez v1, :cond_11

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_11
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v4, v7}, Lu/e;->b(LL/m;LX/o;)V

    iget-object v7, v1, Lj2/M4;->b:Ljava/lang/String;

    const v8, -0x7bb8f355

    invoke-virtual {v4, v8}, LL/q;->V(I)V

    if-nez v7, :cond_13

    iget-object v1, v1, Lj2/M4;->a:Ljava/lang/Integer;

    if-nez v1, :cond_12

    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_7
    if-nez v7, :cond_13

    move-object v7, v6

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f0f0533

    invoke-static {v7, v1, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    sget-object v7, Ln2/r0;->h:LL/o1;

    invoke-virtual {v4, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/p0;

    iget-wide v7, v7, Ln2/p0;->e:J

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-wide/from16 v18, v7

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    goto :goto_6

    :goto_8
    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    const v1, -0x7bb852a3

    invoke-virtual {v4, v1}, LL/q;->V(I)V

    iget-object v1, v0, Lj2/L3;->m:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, Lj2/L3;->l:Lj2/J2;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/K2;

    iget-object v8, v8, Lj2/K2;->a:Ljava/lang/String;

    iget-object v9, v7, Lj2/J2;->a:Ljava/lang/String;

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v1, LX/o;->Companion:LX/l;

    sget v7, Ln2/W;->f:F

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v4, v7}, Lu/e;->b(LL/m;LX/o;)V

    iget-object v7, v0, Lj2/L3;->i:LL/g0;

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_18

    const v7, 0x4b21501

    invoke-virtual {v4, v7}, LL/q;->V(I)V

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    iget-object v7, v0, Lj2/L3;->i:LL/g0;

    invoke-virtual {v4, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lj2/L3;->i:LL/g0;

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_17

    :cond_16
    new-instance v9, Lj2/g3;

    const/4 v7, 0x7

    invoke-direct {v9, v8, v7}, Lj2/g3;-><init>(LL/g0;I)V

    invoke-virtual {v4, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v9

    check-cast v16, LA3/a;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LL/q;->q(Z)V

    sget-object v22, Lj2/w;->f:LT/a;

    const/high16 v24, 0x180000

    const/16 v25, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v25}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LL/q;->q(Z)V

    goto/16 :goto_a

    :cond_18
    const v7, 0x4b55260

    invoke-virtual {v4, v7}, LL/q;->V(I)V

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, Ln2/W;->d:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    iget-object v10, v0, Lj2/L3;->i:LL/g0;

    iget-object v11, v0, Lj2/L3;->m:LL/g0;

    iget-object v12, v0, Lj2/L3;->n:LA3/e;

    iget-object v9, v0, Lj2/L3;->l:Lj2/J2;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->k:LX/f;

    const/4 v13, 0x0

    invoke-static {v7, v8, v4, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v4, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v3, v4, LL/q;->O:Z

    if-eqz v3, :cond_19

    invoke-virtual {v4, v15}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_9
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v4, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v4, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v4, LL/q;->O:Z

    if-nez v7, :cond_1a

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v8, v4, v8, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v4, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    invoke-virtual {v4, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1c

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_1d

    :cond_1c
    new-instance v7, Lj2/g3;

    const/16 v3, 0x8

    invoke-direct {v7, v10, v3}, Lj2/g3;-><init>(LL/g0;I)V

    invoke-virtual {v4, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v16, v7

    check-cast v16, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    sget-object v22, Lj2/w;->g:LT/a;

    const/high16 v24, 0x180000

    const/16 v25, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v25}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const v3, -0x48fade91

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    invoke-virtual {v4, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1e

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_1f

    :cond_1e
    new-instance v8, LQ2/z1;

    const/16 v13, 0xd

    invoke-direct/range {v8 .. v13}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_1f
    move-object/from16 v16, v7

    check-cast v16, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    sget-object v20, Lj2/w;->h:LT/a;

    const/16 v22, 0x6000

    const/16 v23, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    :goto_a
    sget v3, Ln2/W;->c:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v4, v1}, Lu/e;->b(LL/m;LX/o;)V

    iget-object v1, v0, Lj2/L3;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f053d

    invoke-static {v3, v1, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    iget-object v3, v0, Lj2/L3;->f:Ln2/A;

    const v7, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v7}, Ln2/A;->a(F)J

    move-result-wide v18

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    iget-object v1, v0, Lj2/L3;->q:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v3, -0x615d173a

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    invoke-virtual {v4, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lj2/L3;->j:Ljava/util/List;

    invoke-virtual {v4, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lj2/L3;->j:Ljava/util/List;

    iget-object v7, v0, Lj2/L3;->l:Lj2/J2;

    iget-object v8, v0, Lj2/L3;->q:LL/g0;

    iget-object v9, v0, Lj2/L3;->k:Lj2/R4;

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_20

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_24

    :cond_20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v10, v7, Lj2/J2;->a:Ljava/lang/String;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v3, v10, v11}, Lf1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_b

    :cond_22
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_23

    invoke-virtual {v9, v3}, Lj2/R4;->o(Ljava/lang/String;)Lj2/M4;

    move-result-object v1

    move-object v10, v1

    goto :goto_c

    :cond_23
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v4, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, Lj2/M4;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    if-nez v10, :cond_25

    goto/16 :goto_10

    :cond_25
    sget-object v1, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->c:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v4, v1}, Lu/e;->b(LL/m;LX/o;)V

    iget-object v1, v10, Lj2/M4;->b:Ljava/lang/String;

    const v3, -0x7bb72e75

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    if-nez v1, :cond_28

    iget-object v1, v10, Lj2/M4;->a:Ljava/lang/Integer;

    if-nez v1, :cond_26

    const/4 v3, 0x0

    goto :goto_d

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_27

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_27
    move-object v6, v3

    goto :goto_e

    :cond_28
    move-object v6, v1

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f053c

    invoke-static {v3, v1, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v6, v3, Ln2/p0;->e:J

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-wide/from16 v18, v6

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_29
    :goto_10
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    sget-object v1, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->k:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v4, v3}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v6, Ln2/z;->a:F

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    iget-object v6, v0, Lj2/L3;->f:Ln2/A;

    const v7, 0x3e0f5c29    # 0.14f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Lu/q;->a(LX/o;LL/m;I)V

    sget v3, Ln2/W;->h:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v4, v3}, Lu/e;->b(LL/m;LX/o;)V

    const v3, 0x7f0f0537

    invoke-static {v4, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->r:LF0/W;

    iget-object v7, v0, Lj2/L3;->f:Ln2/A;

    const v8, 0x3ea3d70a    # 0.32f

    invoke-virtual {v7, v8}, Ln2/A;->a(F)J

    move-result-wide v18

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v4

    move-object/from16 v35, v6

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget v6, Ln2/W;->c:F

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v4, v6}, Lu/e;->b(LL/m;LX/o;)V

    const v6, 0x7f0f0538

    invoke-static {v4, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    iget-object v6, v0, Lj2/L3;->f:Ln2/A;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v18

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget v3, Ln2/W;->f:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v4, v6}, Lu/e;->b(LL/m;LX/o;)V

    iget-object v6, v0, Lj2/L3;->k:Lj2/R4;

    iget-object v6, v6, Lj2/R4;->x:Ljava/util/List;

    iget-object v7, v0, Lj2/L3;->l:Lj2/J2;

    iget-object v7, v7, Lj2/J2;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lx0/c0;->b:LL/o1;

    invoke-virtual {v4, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, 0x6e3c21fe

    invoke-virtual {v4, v8}, LL/q;->V(I)V

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_2a

    new-instance v8, Lj2/S1;

    new-instance v9, LN2/n1;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, LN2/n1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v8, v9}, Lj2/S1;-><init>(LA3/a;)V

    invoke-virtual {v4, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2a
    move-object v10, v8

    check-cast v10, Lj2/S1;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LL/q;->q(Z)V

    iget-object v7, v0, Lj2/L3;->l:Lj2/J2;

    iget-object v7, v7, Lj2/J2;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    invoke-virtual {v4, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2b

    if-ne v8, v5, :cond_2c

    :cond_2b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LL/a0;->k:LL/a0;

    invoke-static {v7, v8}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v8

    invoke-virtual {v4, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2c
    move-object v12, v8

    check-cast v12, LL/g0;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LL/q;->q(Z)V

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2d

    invoke-static {v4}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v7

    new-instance v8, LL/y;

    invoke-direct {v8, v7}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {v4, v8}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_2d
    check-cast v7, LL/y;

    iget-object v11, v7, LL/y;->f:LR3/c;

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    invoke-virtual {v4, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2e

    if-ne v7, v5, :cond_2f

    :cond_2e
    new-instance v7, Lj2/h3;

    const/4 v2, 0x2

    invoke-direct {v7, v10, v2}, Lj2/h3;-><init>(Lj2/S1;I)V

    invoke-virtual {v4, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, LA3/e;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, LL/q;->q(Z)V

    move-object/from16 v2, v41

    invoke-static {v2, v7, v4}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lj2/L3;->k:Lj2/R4;

    iget-object v14, v0, Lj2/L3;->l:Lj2/J2;

    iget-object v7, v0, Lj2/L3;->r:LA3/a;

    sget-object v8, Lu/l;->a:Lu/d;

    move-object/from16 v9, v40

    const/16 v15, 0x30

    invoke-static {v8, v9, v4, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v9, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v4, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v2

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    move/from16 p1, v6

    iget-boolean v6, v4, LL/q;->O:Z

    if-eqz v6, :cond_30

    invoke-virtual {v4, v2}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_30
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_11
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v4, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v4, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v4, LL/q;->O:Z

    if-nez v6, :cond_31

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    invoke-static {v9, v4, v9, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_32
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v4, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x327531f3

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    if-eqz p1, :cond_35

    const v0, -0x48fade91

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    invoke-virtual {v4, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v4, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v4, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v4, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    if-ne v2, v5, :cond_34

    :cond_33
    new-instance v9, Lc2/x0;

    const/16 v15, 0x8

    invoke-direct/range {v9 .. v15}, Lc2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_34
    move-object/from16 v16, v2

    check-cast v16, LA3/a;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, LL/q;->q(Z)V

    sget v18, Ln2/B;->d:F

    new-instance v0, Lc2/ii;

    const/4 v2, 0x1

    invoke-direct {v0, v12, v2}, Lc2/ii;-><init>(LL/g0;I)V

    const v2, 0x625c7678

    invoke-static {v2, v0, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v21

    const/high16 v23, 0x30000

    const/16 v24, 0x1a

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v24}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v4, v0}, Lu/e;->b(LL/m;LX/o;)V

    :cond_35
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    if-eqz p1, :cond_36

    const v0, 0x7f0f0524

    goto :goto_12

    :cond_36
    const v0, 0x7f0f04c6

    :goto_12
    invoke-static {v4, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f0f05a1

    invoke-static {v4, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x64

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, p1

    move-object/from16 v23, v4

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v25}, Ln2/w;->h(LA3/a;Ljava/lang/String;LX/o;ZLjava/lang/String;ZFLL/m;II)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    return-object v41

    :cond_37
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
.end method
