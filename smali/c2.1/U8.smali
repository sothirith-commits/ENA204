.class public final Lc2/U8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:LR2/M;

.field public final synthetic l:LM3/w;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LR2/C0;

.field public final synthetic o:Ln2/c;

.field public final synthetic p:LA3/e;

.field public final synthetic q:LA3/e;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LR2/M;LM3/w;LL/g0;LR2/C0;Ln2/c;LA3/e;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/U8;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/U8;->k:LR2/M;

    iput-object p3, p0, Lc2/U8;->l:LM3/w;

    iput-object p4, p0, Lc2/U8;->m:LL/g0;

    iput-object p5, p0, Lc2/U8;->n:LR2/C0;

    iput-object p6, p0, Lc2/U8;->o:Ln2/c;

    iput-object p7, p0, Lc2/U8;->p:LA3/e;

    iput-object p8, p0, Lc2/U8;->q:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/U8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/U8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/U8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 10

    new-instance v0, Lc2/U8;

    iget-object v1, p0, Lc2/U8;->j:Lcom/eznav/app/MainActivity;

    iget-object v4, p0, Lc2/U8;->m:LL/g0;

    iget-object v5, p0, Lc2/U8;->n:LR2/C0;

    iget-object v6, p0, Lc2/U8;->o:Ln2/c;

    iget-object v2, p0, Lc2/U8;->k:LR2/M;

    iget-object v3, p0, Lc2/U8;->l:LM3/w;

    iget-object v7, p0, Lc2/U8;->p:LA3/e;

    iget-object v8, p0, Lc2/U8;->q:LA3/e;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lc2/U8;-><init>(Lcom/eznav/app/MainActivity;LR2/M;LM3/w;LL/g0;LR2/C0;Ln2/c;LA3/e;LA3/e;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v5, v0, Lc2/U8;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->y3:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/x0;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LR2/x0;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lo3/z;->f:Lo3/z;

    :cond_1
    iget-object v2, v5, Lcom/eznav/app/MainActivity;->I3:LL/k0;

    invoke-virtual {v2}, LL/k0;->g()D

    move-result-wide v2

    iget-object v4, v5, Lcom/eznav/app/MainActivity;->J3:LL/k0;

    invoke-virtual {v4}, LL/k0;->g()D

    move-result-wide v15

    iget-object v4, v5, Lcom/eznav/app/MainActivity;->K3:LL/k0;

    invoke-virtual {v4}, LL/k0;->g()D

    move-result-wide v17

    iget-object v4, v5, Lcom/eznav/app/MainActivity;->C3:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v6, v5, Lcom/eznav/app/MainActivity;->D3:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lo3/F;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v6, v5, Lcom/eznav/app/MainActivity;->E3:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lo3/F;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v13

    iget-object v4, v5, Lcom/eznav/app/MainActivity;->L3:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/Set;

    iget-object v4, v0, Lc2/U8;->k:LR2/M;

    invoke-virtual {v4}, LR2/M;->isSatellite()Z

    move-result v4

    invoke-static {v5}, Lcom/eznav/app/MainActivity;->F0(Lcom/eznav/app/MainActivity;)Z

    move-result v6

    iget-object v7, v5, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    iget-object v9, v0, Lc2/U8;->m:LL/g0;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2/sd;

    iget-boolean v9, v9, Lc2/sd;->f:Z

    const-string v10, "skip"

    invoke-static {v14, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    cmpg-double v2, v2, v8

    if-gtz v2, :cond_4

    :cond_3
    :goto_1
    move-object v4, v11

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo3/q;->x0(Ljava/lang/Iterable;)LI3/o;

    move-result-object v2

    new-instance v12, LR2/j0;

    invoke-direct/range {v12 .. v18}, LR2/j0;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;DD)V

    new-instance v3, LI3/i;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v12}, LI3/i;-><init>(LI3/k;ZLA3/e;)V

    new-instance v2, LI3/h;

    invoke-direct {v2, v3}, LI3/h;-><init>(LI3/i;)V

    invoke-virtual {v2}, LI3/h;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LI3/h;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, LI3/h;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR2/q0;

    invoke-static {v4}, LR2/T;->b(LR2/q0;)D

    move-result-wide v8

    :cond_7
    invoke-virtual {v2}, LI3/h;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR2/q0;

    invoke-static {v6}, LR2/T;->b(LR2/q0;)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-lez v6, :cond_8

    move-object v3, v4

    move-wide v8, v12

    :cond_8
    invoke-virtual {v2}, LI3/h;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    :goto_3
    sget-object v19, Ln3/E;->a:Ln3/E;

    if-nez v4, :cond_9

    return-object v19

    :cond_9
    invoke-static {v4, v1}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/q0;

    iget-object v2, v1, LR2/q0;->e:Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v17, v4

    goto :goto_4

    :cond_a
    move-object/from16 v17, v2

    :goto_4
    iget-object v2, v1, LR2/q0;->f:Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v1, LR2/q0;->e:Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v4

    :cond_b
    move-object/from16 v18, v2

    new-instance v12, Lc2/qf;

    iget-wide v14, v1, LR2/q0;->c:J

    const/4 v13, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lc2/qf;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/eznav/app/MainActivity;->N3:LL/t0;

    invoke-virtual {v2, v12}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ln3/i;

    invoke-direct {v3, v4, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lo3/C;->h0(Ln3/i;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lc2/T8;

    iget-object v6, v0, Lc2/U8;->o:Ln2/c;

    iget-object v8, v0, Lc2/U8;->p:LA3/e;

    iget-object v3, v0, Lc2/U8;->n:LR2/C0;

    iget-object v9, v0, Lc2/U8;->q:LA3/e;

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lc2/T8;-><init>(LR2/C0;Ljava/lang/String;Lcom/eznav/app/MainActivity;Ln2/c;LR2/q0;LA3/e;LA3/e;Lr3/c;)V

    const/4 v1, 0x3

    iget-object v3, v0, Lc2/U8;->l:LM3/w;

    invoke-static {v3, v11, v11, v2, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v1

    iget-object v2, v5, Lcom/eznav/app/MainActivity;->M3:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v19
.end method
