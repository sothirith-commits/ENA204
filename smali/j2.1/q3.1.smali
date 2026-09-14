.class public final Lj2/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Ln2/A;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/e;

.field public final synthetic m:LA3/e;

.field public final synthetic n:LR3/c;

.field public final synthetic o:Lj2/R4;

.field public final synthetic p:LA3/g;

.field public final synthetic q:LA3/e;


# direct methods
.method public constructor <init>(Ln2/A;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;LA3/e;LA3/e;LA3/e;LR3/c;Lj2/R4;LA3/g;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/q3;->f:Ln2/A;

    iput-object p2, p0, Lj2/q3;->g:Ljava/util/List;

    iput p3, p0, Lj2/q3;->h:I

    iput-object p4, p0, Lj2/q3;->i:Ljava/util/Set;

    iput-object p5, p0, Lj2/q3;->j:Ljava/util/Set;

    iput-object p6, p0, Lj2/q3;->k:LA3/e;

    iput-object p7, p0, Lj2/q3;->l:LA3/e;

    iput-object p8, p0, Lj2/q3;->m:LA3/e;

    iput-object p9, p0, Lj2/q3;->n:LR3/c;

    iput-object p10, p0, Lj2/q3;->o:Lj2/R4;

    iput-object p11, p0, Lj2/q3;->p:LA3/g;

    iput-object p12, p0, Lj2/q3;->q:LA3/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, LL/q;

    invoke-virtual {v4, v1}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    move-object v12, v2

    check-cast v12, LL/q;

    const v2, -0x3d3dd789

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    iget-object v2, v0, Lj2/q3;->f:Ln2/A;

    if-nez v1, :cond_4

    const v3, 0x7f0f04c5

    invoke-static {v12, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v4}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v25

    sget-object v3, LX/o;->Companion:LX/l;

    sget v4, Ln2/W;->c:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v12, v3}, Lu/e;->b(LL/m;LX/o;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    iget-object v4, v0, Lj2/q3;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const v4, -0x6a787c50

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    if-nez v1, :cond_5

    const v1, 0x7f0f04c3

    invoke-static {v12, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    const v4, 0x3f3851ec    # 0.72f

    invoke-virtual {v2, v4}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v25

    :cond_5
    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    goto/16 :goto_5

    :cond_6
    const v5, -0x6a7370d9

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    const v5, -0x3d3d80ca

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    iget v5, v0, Lj2/q3;->h:I

    mul-int v6, v1, v5

    invoke-static {v4, v6}, Lo3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/P;

    iget-object v6, v5, Lj2/P;->a:Ljava/lang/String;

    const-string v7, "app:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v5, Lj2/P;->a:Ljava/lang/String;

    iget-object v8, v0, Lj2/q3;->i:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    iget-object v6, v0, Lj2/q3;->j:Ljava/util/Set;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    const v14, -0x48fade91

    invoke-virtual {v12, v14}, LL/q;->V(I)V

    iget-object v15, v0, Lj2/q3;->k:LA3/e;

    invoke-virtual {v12, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v10, v0, Lj2/q3;->l:LA3/e;

    invoke-virtual {v12, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LL/l;->b:LL/a0;

    if-nez v6, :cond_8

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v29, v9

    move-object v9, v5

    move-object/from16 v5, v29

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v6, LQ2/z1;

    const/16 v11, 0x9

    move-object v7, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v15

    invoke-direct/range {v6 .. v11}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v7, v6

    :goto_4
    check-cast v7, LA3/a;

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    const v6, -0x615d173a

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    invoke-virtual {v12, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_9

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v5, :cond_a

    :cond_9
    new-instance v14, Lj2/t1;

    const/4 v11, 0x1

    invoke-direct {v14, v10, v9, v11}, Lj2/t1;-><init>(LA3/e;Lj2/P;I)V

    invoke-virtual {v12, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v14

    check-cast v10, LA3/a;

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    iget-object v6, v0, Lj2/q3;->m:LA3/e;

    invoke-virtual {v12, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_b

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v5, :cond_c

    :cond_b
    new-instance v14, Lj2/t1;

    const/4 v11, 0x2

    invoke-direct {v14, v6, v9, v11}, Lj2/t1;-><init>(LA3/e;Lj2/P;I)V

    invoke-virtual {v12, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v14

    check-cast v6, LA3/a;

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    const v11, -0x48fade91

    invoke-virtual {v12, v11}, LL/q;->V(I)V

    iget-object v14, v0, Lj2/q3;->n:LR3/c;

    invoke-virtual {v12, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v0, Lj2/q3;->o:Lj2/R4;

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v12, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v12, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v12, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-object/from16 v21, v3

    iget-object v3, v0, Lj2/q3;->p:LA3/g;

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-object/from16 v18, v3

    iget-object v3, v0, Lj2/q3;->q:LA3/e;

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_d

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_e

    :cond_d
    move-object/from16 v20, v13

    new-instance v13, Lc2/k;

    move-object/from16 v19, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v21}, Lc2/k;-><init>(LR3/c;LA3/e;Ljava/util/Set;Lj2/P;LA3/g;LA3/e;Ljava/lang/String;Lj2/R4;)V

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v0, v13

    :cond_e
    move-object v11, v0

    check-cast v11, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    const/4 v13, 0x0

    move-object v8, v7

    move-object v5, v9

    move-object v9, v10

    move/from16 v7, v23

    move-object v10, v6

    move/from16 v6, v22

    invoke-static/range {v5 .. v13}, Lj2/i4;->a(Lj2/P;ZZLA3/a;LA3/a;LA3/a;LA3/a;LL/m;I)V

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_f
    move v0, v3

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const v0, 0x7f0f04c4

    invoke-static {v12, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->r:LF0/W;

    const v1, 0x3ea3d70a    # 0.32f

    invoke-virtual {v2, v1}, Ln2/A;->a(F)J

    move-result-wide v7

    sget-object v13, LX/o;->Companion:LX/l;

    sget v14, Ln2/W;->c:F

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    move v15, v14

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v25

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
