.class public final Lj2/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ln2/A;

.field public final synthetic h:LA3/e;

.field public final synthetic i:Lj2/S1;

.field public final synthetic j:LR3/c;

.field public final synthetic k:Lj2/R4;

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/a;

.field public final synthetic n:I

.field public final synthetic o:LL/g0;

.field public final synthetic p:LL/g0;

.field public final synthetic q:LL/g0;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:LA3/e;

.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln2/A;LA3/e;Lj2/S1;LR3/c;Lj2/R4;LA3/a;LA3/a;ILL/g0;LL/g0;LL/g0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;LA3/e;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/B3;->f:Ljava/util/List;

    iput-object p2, p0, Lj2/B3;->g:Ln2/A;

    iput-object p3, p0, Lj2/B3;->h:LA3/e;

    iput-object p4, p0, Lj2/B3;->i:Lj2/S1;

    iput-object p5, p0, Lj2/B3;->j:LR3/c;

    iput-object p6, p0, Lj2/B3;->k:Lj2/R4;

    iput-object p7, p0, Lj2/B3;->l:LA3/a;

    iput-object p8, p0, Lj2/B3;->m:LA3/a;

    iput p9, p0, Lj2/B3;->n:I

    iput-object p10, p0, Lj2/B3;->o:LL/g0;

    iput-object p11, p0, Lj2/B3;->p:LL/g0;

    iput-object p12, p0, Lj2/B3;->q:LL/g0;

    iput-object p13, p0, Lj2/B3;->r:Ljava/util/Set;

    iput-object p14, p0, Lj2/B3;->s:Ljava/util/Set;

    iput-object p15, p0, Lj2/B3;->t:Ljava/util/Set;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj2/B3;->u:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj2/B3;->v:LA3/e;

    move-object/from16 p1, p18

    iput-object p1, p0, Lj2/B3;->w:Ljava/util/Set;

    move-object/from16 p1, p19

    iput-object p1, p0, Lj2/B3;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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

    goto/16 :goto_2f

    :cond_3
    :goto_1
    iget-object v3, v0, Lj2/B3;->o:LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/Q;

    iget-boolean v4, v4, Lj2/Q;->a:Z

    iget-object v5, v0, Lj2/B3;->f:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v7, v0, Lj2/B3;->g:Ln2/A;

    if-nez v4, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v2, LL/q;

    const v3, 0x6332cfe

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    if-nez v1, :cond_4

    const v1, 0x7f0f051c

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v7, v3}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v30, 0x0

    const v31, 0xfffa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_4
    invoke-virtual {v2, v6}, LL/q;->q(Z)V

    goto/16 :goto_2f

    :cond_5
    check-cast v2, LL/q;

    const v4, 0x63b01f1

    invoke-virtual {v2, v4}, LL/q;->V(I)V

    const v4, 0x8756d46

    invoke-virtual {v2, v4}, LL/q;->V(I)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/Q;

    iget-boolean v4, v4, Lj2/Q;->a:Z

    sget-object v8, LL/l;->b:LL/a0;

    iget-object v10, v0, Lj2/B3;->j:LR3/c;

    const-string v15, "wake"

    iget-object v9, v0, Lj2/B3;->h:LA3/e;

    iget-object v11, v0, Lj2/B3;->p:LL/g0;

    const v12, -0x48fade91

    const/16 v20, 0x0

    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    const v4, 0x7f0f058a

    invoke-static {v4, v6, v2}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v4

    const v13, 0x7f0f0522

    invoke-static {v2, v13}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Lj2/i4;->v(LL/g0;)Z

    move-result v17

    const v13, 0x7f0f059a

    invoke-static {v2, v13}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v18

    const v13, 0x875aa21

    invoke-virtual {v2, v13}, LL/q;->V(I)V

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v19, v20

    goto :goto_2

    :cond_6
    const v13, 0x4c5de2

    invoke-virtual {v2, v13}, LL/q;->V(I)V

    invoke-virtual {v2, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_7

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v8, :cond_8

    :cond_7
    new-instance v14, Lc2/uf;

    const/16 v13, 0x10

    invoke-direct {v14, v13, v9}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v2, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LA3/a;

    invoke-virtual {v2, v6}, LL/q;->q(Z)V

    move-object/from16 v19, v14

    :goto_2
    invoke-virtual {v2, v6}, LL/q;->q(Z)V

    const v13, 0x875b62c

    invoke-virtual {v2, v13}, LL/q;->V(I)V

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move v14, v13

    iget-object v13, v0, Lj2/B3;->q:LL/g0;

    iget-object v6, v0, Lj2/B3;->k:Lj2/R4;

    if-eqz v14, :cond_9

    move-object/from16 v22, v3

    move-object/from16 v21, v11

    move v3, v12

    move-object/from16 v23, v20

    move-object v11, v6

    move-object v6, v9

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v12}, LL/q;->V(I)V

    move-object v14, v11

    iget-object v11, v0, Lj2/B3;->i:Lj2/S1;

    invoke-virtual {v2, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v2, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v2, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v21, :cond_a

    sget-object v21, LL/m;->Companion:LL/l;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_b

    :cond_a
    move-object v12, v9

    goto :goto_3

    :cond_b
    move-object/from16 v22, v3

    move-object v11, v6

    move-object v6, v9

    move-object/from16 v21, v14

    const v3, -0x48fade91

    goto :goto_4

    :goto_3
    new-instance v9, LQ2/z1;

    move-object/from16 v21, v14

    const/16 v14, 0xc

    move-object/from16 v22, v10

    move-object v10, v6

    move-object v6, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    const v3, -0x48fade91

    invoke-direct/range {v9 .. v14}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v10

    move-object v10, v12

    invoke-virtual {v2, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v12, v9

    :goto_4
    check-cast v12, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, LL/q;->q(Z)V

    move-object/from16 v23, v12

    :goto_5
    invoke-virtual {v2, v9}, LL/q;->q(Z)V

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    invoke-virtual {v2, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    iget-object v11, v0, Lj2/B3;->l:LA3/a;

    invoke-virtual {v2, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    iget-object v11, v0, Lj2/B3;->m:LA3/a;

    invoke-virtual {v2, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v15

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v9, Lc2/x0;

    iget-object v11, v0, Lj2/B3;->p:LL/g0;

    iget-object v12, v0, Lj2/B3;->l:LA3/a;

    iget-object v13, v0, Lj2/B3;->m:LA3/a;

    iget-object v14, v0, Lj2/B3;->k:Lj2/R4;

    move-object/from16 v25, v15

    const/4 v15, 0x5

    move-object/from16 v3, v25

    invoke-direct/range {v9 .. v15}, Lc2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v11, v9

    :goto_7
    check-cast v11, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, LL/q;->q(Z)V

    move-object v13, v10

    move-object/from16 v10, v19

    const/16 v19, 0x40

    const/4 v14, 0x0

    move v12, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v18

    const/16 v18, 0x0

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v32, v13

    move/from16 v15, v17

    move/from16 v13, v24

    move-object/from16 v17, v2

    move v2, v12

    move-object/from16 v12, v23

    invoke-static/range {v8 .. v19}, Lj2/i4;->f(Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;LA3/a;ZIZLjava/lang/String;LL/m;II)V

    move-object/from16 v8, v17

    goto :goto_8

    :cond_e
    move-object/from16 v22, v3

    move-object v4, v8

    move-object/from16 v32, v10

    move-object/from16 v21, v11

    move-object v3, v15

    move-object v8, v2

    move v2, v6

    move-object v6, v9

    :goto_8
    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    const v2, 0x87684e2

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    iget v2, v0, Lj2/B3;->n:I

    mul-int v9, v1, v2

    invoke-static {v5, v9}, Lo3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/Q;

    iget-object v5, v5, Lj2/Q;->c:Ljava/lang/Object;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/M4;

    if-eqz v5, :cond_f

    iget-object v11, v5, Lj2/M4;->b:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object/from16 v11, v20

    :goto_a
    const v12, 0x8769de2

    invoke-virtual {v8, v12}, LL/q;->V(I)V

    if-nez v11, :cond_11

    if-eqz v5, :cond_10

    iget-object v5, v5, Lj2/M4;->a:Ljava/lang/Integer;

    goto :goto_b

    :cond_10
    move-object/from16 v5, v20

    :goto_b
    if-nez v5, :cond_12

    move-object/from16 v11, v20

    :cond_11
    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v8, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    if-nez v11, :cond_13

    const-string v11, "\u2014"

    :cond_13
    move-object v5, v11

    const-string v11, "commandId"

    invoke-static {v10, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lj2/B3;->r:Ljava/util/Set;

    iget-object v12, v0, Lj2/B3;->s:Ljava/util/Set;

    iget-object v13, v0, Lj2/B3;->t:Ljava/util/Set;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v15, Lj2/z5;->d:Lj2/z5;

    if-eqz v14, :cond_14

    new-instance v11, Lj2/A5;

    invoke-direct {v11, v15, v9}, Lj2/A5;-><init>(Le3/a;Z)V

    goto :goto_e

    :cond_14
    const-string v9, "app:"

    const/4 v14, 0x0

    invoke-static {v10, v9, v14}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-static {v10, v9}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lj2/A5;

    new-instance v13, Lj2/w5;

    invoke-direct {v13, v9}, Lj2/w5;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v12, v13, v9}, Lj2/A5;-><init>(Le3/a;Z)V

    move-object v11, v12

    goto :goto_e

    :cond_15
    const-string v9, "scene:"

    invoke-static {v10, v9, v14}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v10, v9}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lj2/A5;

    new-instance v13, Lj2/y5;

    invoke-direct {v13, v9}, Lj2/y5;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v11, v13, v9}, Lj2/A5;-><init>(Le3/a;Z)V

    goto :goto_e

    :cond_16
    new-instance v11, Lj2/A5;

    new-instance v9, Lj2/x5;

    invoke-direct {v9, v10}, Lj2/x5;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v11, v9, v12}, Lj2/A5;-><init>(Le3/a;Z)V

    :goto_e
    iget-object v9, v11, Lj2/A5;->a:Le3/a;

    instance-of v12, v9, Lj2/w5;

    const v14, 0x7f0f0521

    move/from16 v16, v12

    iget-object v12, v0, Lj2/B3;->i:Lj2/S1;

    iget-object v13, v0, Lj2/B3;->k:Lj2/R4;

    move/from16 v17, v14

    iget-object v14, v0, Lj2/B3;->q:LL/g0;

    iget-boolean v11, v11, Lj2/A5;->b:Z

    if-eqz v16, :cond_23

    const v15, 0x45930438

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    iget-object v15, v0, Lj2/B3;->u:Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    check-cast v2, Lj2/P;

    iget-object v2, v2, Lj2/P;->a:Ljava/lang/String;

    move-object/from16 v25, v3

    move-object v3, v9

    check-cast v3, Lj2/w5;

    iget-object v3, v3, Lj2/w5;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v2, v23

    move-object/from16 v3, v25

    goto :goto_f

    :cond_18
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v16, v20

    :goto_10
    move-object/from16 v2, v16

    check-cast v2, Lj2/P;

    if-eqz v11, :cond_19

    const v3, 0x7f0f051e

    goto :goto_11

    :cond_19
    move/from16 v3, v17

    :goto_11
    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj2/Q;

    iget-object v15, v15, Lj2/Q;->d:Ljava/lang/Object;

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v17, v15

    goto :goto_12

    :cond_1a
    const/16 v17, 0x0

    :goto_12
    const v15, 0xa80d7a4

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-static/range {v21 .. v21}, Lj2/i4;->v(LL/g0;)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object/from16 v18, v3

    move-object/from16 p3, v5

    move-object v3, v9

    move/from16 v16, v11

    move-object v11, v13

    move-object/from16 v19, v20

    const v5, -0x615d173a

    const/4 v12, 0x0

    move-object v13, v10

    move-object/from16 v10, v32

    goto/16 :goto_15

    :cond_1b
    const v15, -0x48fade91

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v18, v3

    move-object/from16 v3, v32

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v8, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v8, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1c

    sget-object v15, LL/m;->Companion:LL/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_1d

    :cond_1c
    move-object v3, v9

    goto :goto_13

    :cond_1d
    move-object/from16 p3, v9

    move-object v9, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v5

    move/from16 v16, v11

    move-object v11, v13

    const v5, -0x615d173a

    move-object v13, v10

    move-object/from16 v10, v32

    goto :goto_14

    :goto_13
    new-instance v9, Lj2/s3;

    const/4 v15, 0x1

    move-object/from16 p3, v5

    move/from16 v16, v11

    move-object v11, v13

    move-object/from16 v13, v32

    const v5, -0x615d173a

    invoke-direct/range {v9 .. v15}, Lj2/s3;-><init>(Ljava/lang/String;Lj2/R4;Lj2/S1;LR3/c;LL/g0;I)V

    move-object/from16 v33, v13

    move-object v13, v10

    move-object/from16 v10, v33

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_14
    check-cast v9, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    move-object/from16 v19, v9

    :goto_15
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v9, 0xa80f5f8

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    if-eqz v16, :cond_20

    if-eqz v2, :cond_20

    invoke-interface/range {v21 .. v21}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1e

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v4, :cond_1f

    :cond_1e
    new-instance v9, Lj2/t1;

    const/4 v5, 0x3

    invoke-direct {v9, v6, v2, v5}, Lj2/t1;-><init>(LA3/e;Lj2/P;I)V

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    move-object v2, v9

    goto :goto_16

    :cond_20
    const/4 v12, 0x0

    move-object/from16 v2, v20

    :goto_16
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const v15, -0x48fade91

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    move-object v12, v11

    iget-object v11, v0, Lj2/B3;->v:LA3/e;

    invoke-virtual {v8, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    move-object v15, v12

    iget-object v12, v0, Lj2/B3;->w:Ljava/util/Set;

    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_22

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v4, :cond_21

    goto :goto_17

    :cond_21
    move-object v3, v10

    goto :goto_18

    :cond_22
    :goto_17
    new-instance v9, Lc2/a7;

    move-object/from16 v16, v13

    move-object/from16 v14, v21

    move-object v13, v3

    invoke-direct/range {v9 .. v16}, Lc2/a7;-><init>(LR3/c;LA3/e;Ljava/util/Set;Le3/a;LL/g0;Lj2/R4;Ljava/lang/String;)V

    move-object v3, v10

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_18
    move-object v11, v9

    check-cast v11, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LL/q;->q(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v12, v19

    const/16 v19, 0x180

    move-object v10, v2

    move/from16 v14, v17

    move/from16 v13, v24

    move-object/from16 v17, v8

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v19}, Lj2/i4;->f(Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;LA3/a;ZIZLjava/lang/String;LL/m;II)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v5}, LL/q;->q(Z)V

    :goto_19
    move-object/from16 v32, v3

    move-object/from16 v24, v21

    const/4 v2, 0x0

    const v21, -0x48fade91

    goto/16 :goto_2e

    :cond_23
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object v2, v5

    move/from16 v16, v11

    move-object v11, v13

    move-object/from16 v3, v32

    const v5, -0x615d173a

    instance-of v13, v9, Lj2/y5;

    if-eqz v13, :cond_30

    const v13, 0x45ab88c0    # 5489.0938f

    invoke-virtual {v8, v13}, LL/q;->V(I)V

    invoke-interface/range {v22 .. v22}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj2/Q;

    iget-object v13, v13, Lj2/Q;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lj2/w0;

    iget-object v5, v5, Lj2/w0;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object v2, v9

    check-cast v2, Lj2/y5;

    iget-object v2, v2, Lj2/y5;->d:Ljava/lang/String;

    invoke-static {v5, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v2, v18

    const v5, -0x615d173a

    goto :goto_1a

    :cond_25
    move-object/from16 v18, v2

    move-object/from16 v15, v20

    :goto_1b
    move-object v2, v15

    check-cast v2, Lj2/w0;

    if-eqz v16, :cond_26

    const v5, 0x7f0f0520

    goto :goto_1c

    :cond_26
    move/from16 v5, v17

    :goto_1c
    invoke-static {v8, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v22 .. v22}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj2/Q;

    iget-object v13, v13, Lj2/Q;->d:Ljava/lang/Object;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v17, v13

    goto :goto_1d

    :cond_27
    const/16 v17, 0x0

    :goto_1d
    const v13, 0xa81a0c4

    invoke-virtual {v8, v13}, LL/q;->V(I)V

    invoke-static/range {v21 .. v21}, Lj2/i4;->v(LL/g0;)Z

    move-result v13

    if-eqz v13, :cond_28

    move-object v13, v10

    move-object/from16 v15, v20

    const/4 v12, 0x0

    move-object v10, v3

    move-object v3, v9

    goto :goto_20

    :cond_28
    const v15, -0x48fade91

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v8, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v8, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_29

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v4, :cond_2a

    :cond_29
    move-object v13, v9

    goto :goto_1e

    :cond_2a
    move-object v13, v10

    move-object v10, v3

    move-object v3, v9

    goto :goto_1f

    :goto_1e
    new-instance v9, Lj2/s3;

    const/4 v15, 0x2

    move-object/from16 v33, v13

    move-object v13, v3

    move-object/from16 v3, v33

    invoke-direct/range {v9 .. v15}, Lj2/s3;-><init>(Ljava/lang/String;Lj2/R4;Lj2/S1;LR3/c;LL/g0;I)V

    move-object/from16 v33, v13

    move-object v13, v10

    move-object/from16 v10, v33

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v15, v9

    :goto_1f
    check-cast v15, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    :goto_20
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v9, 0xa81bf3b

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    if-eqz v16, :cond_2d

    if-eqz v2, :cond_2d

    invoke-interface/range {v21 .. v21}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2d

    const v9, -0x615d173a

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2b

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v4, :cond_2c

    :cond_2b
    new-instance v12, Lj2/D1;

    const/4 v9, 0x3

    invoke-direct {v12, v6, v2, v9}, Lj2/D1;-><init>(LA3/e;Lj2/w0;I)V

    invoke-virtual {v8, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v12, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    move-object v2, v12

    goto :goto_21

    :cond_2d
    const/4 v9, 0x0

    move-object/from16 v2, v20

    :goto_21
    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    const v9, -0x48fade91

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    invoke-virtual {v8, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2f

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v4, :cond_2e

    goto :goto_22

    :cond_2e
    move-object v3, v10

    goto :goto_23

    :cond_2f
    :goto_22
    new-instance v9, LQ2/z1;

    const/16 v14, 0xa

    move-object v13, v3

    move-object v12, v11

    move-object/from16 v11, v21

    invoke-direct/range {v9 .. v14}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v10

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v12, v9

    :goto_23
    move-object v11, v12

    check-cast v11, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move/from16 v13, v19

    const/16 v19, 0x180

    move-object v10, v2

    move v2, v9

    move/from16 v14, v17

    move-object/from16 v17, v27

    move-object v9, v5

    invoke-static/range {v8 .. v19}, Lj2/i4;->f(Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;LA3/a;ZIZLjava/lang/String;LL/m;II)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    goto/16 :goto_19

    :cond_30
    move-object v13, v10

    instance-of v5, v9, Lj2/x5;

    if-eqz v5, :cond_3d

    const v5, 0x45c3d800    # 6267.0f

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    iget-object v5, v0, Lj2/B3;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lj2/J2;

    iget-object v15, v15, Lj2/J2;->a:Ljava/lang/String;

    move-object v0, v9

    check-cast v0, Lj2/x5;

    iget-object v0, v0, Lj2/x5;->d:Ljava/lang/String;

    invoke-static {v15, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_25

    :cond_31
    move-object/from16 v0, p0

    goto :goto_24

    :cond_32
    move-object/from16 v10, v20

    :goto_25
    move-object v0, v10

    check-cast v0, Lj2/J2;

    if-eqz v16, :cond_33

    const v5, 0x7f0f051f

    goto :goto_26

    :cond_33
    move/from16 v5, v17

    :goto_26
    invoke-static {v8, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v22 .. v22}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj2/Q;

    iget-object v9, v9, Lj2/Q;->d:Ljava/lang/Object;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v17, v9

    goto :goto_27

    :cond_34
    const/16 v17, 0x0

    :goto_27
    const v9, 0xa826ae4

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    invoke-static/range {v21 .. v21}, Lj2/i4;->v(LL/g0;)Z

    move-result v9

    if-eqz v9, :cond_35

    move-object v10, v3

    move-object/from16 v3, v20

    const/4 v12, 0x0

    goto :goto_2a

    :cond_35
    const v15, -0x48fade91

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_37

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_36

    goto :goto_28

    :cond_36
    move-object v9, v10

    move-object v10, v3

    goto :goto_29

    :cond_37
    :goto_28
    new-instance v9, Lj2/s3;

    const/4 v15, 0x0

    move-object v10, v13

    move-object v13, v3

    invoke-direct/range {v9 .. v15}, Lj2/s3;-><init>(Ljava/lang/String;Lj2/R4;Lj2/S1;LR3/c;LL/g0;I)V

    move-object/from16 v33, v13

    move-object v13, v10

    move-object/from16 v10, v33

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_29
    check-cast v9, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    move-object v3, v9

    :goto_2a
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v9, 0xa828944

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    if-eqz v16, :cond_3a

    if-eqz v0, :cond_3a

    invoke-interface/range {v21 .. v21}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3a

    const v9, -0x615d173a

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_38

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v4, :cond_39

    :cond_38
    new-instance v12, Lj2/t3;

    const/4 v9, 0x0

    invoke-direct {v12, v6, v0, v9}, Lj2/t3;-><init>(LA3/e;Lj2/J2;I)V

    invoke-virtual {v8, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_39
    check-cast v12, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    move-object v0, v12

    goto :goto_2b

    :cond_3a
    const/4 v9, 0x0

    move-object/from16 v0, v20

    :goto_2b
    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    const v9, -0x48fade91

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    invoke-virtual {v8, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v8, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_3b

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v4, :cond_3c

    :cond_3b
    move v12, v9

    goto :goto_2c

    :cond_3c
    move-object/from16 v32, v10

    move-object/from16 v24, v21

    move/from16 v21, v9

    goto :goto_2d

    :goto_2c
    new-instance v9, LQ2/z1;

    const/16 v14, 0xb

    move/from16 v33, v12

    move-object v12, v11

    move-object/from16 v11, v21

    move/from16 v21, v33

    invoke-direct/range {v9 .. v14}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v32, v10

    move-object/from16 v24, v11

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v14, v9

    :goto_2d
    move-object v11, v14

    check-cast v11, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    move v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    move-object v10, v0

    move-object v12, v3

    move/from16 v14, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move v2, v9

    move-object v9, v5

    invoke-static/range {v8 .. v19}, Lj2/i4;->f(Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;LA3/a;ZIZLjava/lang/String;LL/m;II)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    goto :goto_2e

    :cond_3d
    move-object/from16 v32, v3

    move-object/from16 v24, v21

    const/4 v2, 0x0

    const v21, -0x48fade91

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x45d7f61e

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    :goto_2e
    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-object/from16 v21, v24

    move-object/from16 v3, v25

    goto/16 :goto_9

    :cond_3e
    const v0, 0xa80a03a

    invoke-static {v0, v8, v2}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    if-ne v1, v9, :cond_40

    const v0, 0x7f0f051d

    invoke-static {v8, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v7, v2}, Ln2/A;->a(F)J

    move-result-wide v9

    sget-object v2, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->c:F

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    const/16 v29, 0x0

    const v30, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v7, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object v8, v2

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v27

    :cond_40
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    :goto_2f
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
