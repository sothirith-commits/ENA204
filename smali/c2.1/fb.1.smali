.class public final Lc2/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LA3/a;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Z

.field public final synthetic m:LA3/e;


# direct methods
.method public constructor <init>(LA3/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLcom/eznav/app/MainActivity;ZLA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/fb;->f:LA3/a;

    iput-object p2, p0, Lc2/fb;->g:Ljava/util/List;

    iput-object p3, p0, Lc2/fb;->h:Ljava/util/List;

    iput-object p4, p0, Lc2/fb;->i:Ljava/lang/Long;

    iput-boolean p5, p0, Lc2/fb;->j:Z

    iput-object p6, p0, Lc2/fb;->k:Lcom/eznav/app/MainActivity;

    iput-boolean p7, p0, Lc2/fb;->l:Z

    iput-object p8, p0, Lc2/fb;->m:LA3/e;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    check-cast v3, LL/m;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_1

    move-object v4, v3

    check-cast v4, LL/q;

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    iget-object v4, v0, Lc2/fb;->f:LA3/a;

    invoke-interface {v4}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/i;

    move-object v12, v3

    check-cast v12, LL/q;

    const v3, -0x615d173a

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    iget-object v5, v0, Lc2/fb;->g:Ljava/util/List;

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/l;->b:LL/a0;

    if-nez v6, :cond_2

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_d

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA2/z;

    sget-object v10, Lc2/Nc;->a:[J

    new-instance v13, Ll2/j;

    iget-object v14, v7, LA2/z;->b:Ljava/lang/String;

    iget-object v10, v7, LA2/z;->c:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    move-object v15, v10

    iget-object v10, v7, LA2/z;->d:Ll2/i;

    iget-object v11, v7, LA2/z;->e:Ljava/lang/String;

    iget-object v7, v7, LA2/z;->g:Ljava/lang/String;

    iget-wide v2, v10, Ll2/i;->a:D

    iget-wide v9, v10, Ll2/i;->b:D

    move-wide/from16 v16, v2

    move-object/from16 v21, v7

    move-wide/from16 v18, v9

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v21}, Ll2/j;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const v3, -0x615d173a

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    iget-wide v2, v4, Ll2/i;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_6

    iget-wide v9, v4, Ll2/i;->b:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_7

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v16, v12

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v16, v12

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    move-object/from16 v16, v12

    goto :goto_6

    :cond_a
    move-object v7, v6

    check-cast v7, Ll2/j;

    new-instance v9, Ll2/i;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v9, v10, v11, v13, v14}, Ll2/i;-><init>(DD)V

    new-instance v10, Ll2/i;

    iget-wide v13, v7, Ll2/j;->c:D

    move-object v15, v2

    iget-wide v1, v7, Ll2/j;->d:D

    invoke-direct {v10, v13, v14, v1, v2}, Ll2/i;-><init>(DD)V

    invoke-static {v9, v10}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ll2/j;

    new-instance v10, Ll2/i;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object/from16 v16, v12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v10, v13, v14, v11, v12}, Ll2/i;-><init>(DD)V

    new-instance v11, Ll2/i;

    iget-wide v12, v9, Ll2/j;->c:D

    move-object v14, v5

    move-object/from16 v18, v6

    iget-wide v5, v9, Ll2/j;->d:D

    invoke-direct {v11, v12, v13, v5, v6}, Ll2/i;-><init>(DD)V

    invoke-static {v10, v11}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-lez v9, :cond_b

    move-wide v1, v5

    move-object v6, v7

    goto :goto_5

    :cond_b
    move-object/from16 v6, v18

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    :goto_6
    check-cast v6, Ll2/j;

    move-object v7, v6

    :goto_7
    move-object/from16 v12, v16

    goto :goto_9

    :cond_c
    move-object v5, v14

    move-object/from16 v12, v16

    goto :goto_4

    :goto_8
    const/4 v7, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Ll2/j;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LL/q;->q(Z)V

    const v1, -0x615d173a

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_11

    :cond_e
    if-eqz v7, :cond_10

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Ll2/i;

    iget-wide v2, v4, Ll2/i;->a:D

    iget-wide v4, v4, Ll2/i;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Ll2/i;-><init>(DD)V

    new-instance v2, Ll2/i;

    iget-wide v3, v7, Ll2/j;->c:D

    iget-wide v5, v7, Ll2/j;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Ll2/i;-><init>(DD)V

    invoke-static {v1, v2}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v12, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_11
    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Double;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LL/q;->q(Z)V

    new-instance v5, LQ2/T3;

    iget-object v1, v0, Lc2/fb;->k:Lcom/eznav/app/MainActivity;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->P2:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v2, v0, Lc2/fb;->h:Ljava/util/List;

    iget-boolean v3, v0, Lc2/fb;->l:Z

    iget-object v4, v0, Lc2/fb;->i:Ljava/lang/Long;

    iget-boolean v6, v0, Lc2/fb;->j:Z

    move-object/from16 v23, v2

    move/from16 v29, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v29}, LQ2/T3;-><init>(Ljava/util/List;Ljava/lang/Long;ZLl2/j;Ljava/lang/Double;ZZ)V

    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_13

    :cond_12
    new-instance v4, Lc2/z9;

    const/16 v3, 0x1d

    invoke-direct {v4, v1, v3}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v4

    check-cast v7, LA3/a;

    const/4 v11, 0x0

    invoke-static {v12, v11, v2, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v3

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_15

    :cond_14
    new-instance v4, Lc2/La;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LA3/e;

    const/4 v11, 0x0

    invoke-static {v12, v11, v2, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v3

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_16

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_17

    :cond_16
    new-instance v6, Lc2/La;

    const/4 v3, 0x2

    invoke-direct {v6, v1, v3}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v6

    check-cast v9, LA3/e;

    const/4 v11, 0x0

    invoke-static {v12, v11, v2, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v2

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_19

    :cond_18
    new-instance v3, Lc2/eb;

    invoke-direct {v3, v1, v11}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_19
    move-object v10, v3

    check-cast v10, LA3/a;

    invoke-virtual {v12, v11}, LL/q;->q(Z)V

    const/4 v11, 0x0

    const/16 v13, 0x8

    iget-object v6, v0, Lc2/fb;->m:LA3/e;

    move-object v8, v4

    invoke-static/range {v5 .. v13}, LQ2/S3;->b(LQ2/T3;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V

    :goto_c
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
