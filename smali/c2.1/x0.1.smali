.class public final synthetic Lc2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lc2/x0;->f:I

    iput-object p1, p0, Lc2/x0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc2/x0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc2/x0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/x0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc2/x0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "phrase"

    const-string v2, "defaults"

    const-string v3, "commandId"

    const-string v4, "edits"

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Ln3/E;->a:Ln3/E;

    iget-object v8, v0, Lc2/x0;->h:Ljava/lang/Object;

    iget-object v9, v0, Lc2/x0;->k:Ljava/lang/Object;

    iget-object v10, v0, Lc2/x0;->j:Ljava/lang/Object;

    iget-object v11, v0, Lc2/x0;->g:Ljava/lang/Object;

    iget-object v12, v0, Lc2/x0;->i:Ljava/lang/Object;

    iget v13, v0, Lc2/x0;->f:I

    packed-switch v13, :pswitch_data_0

    check-cast v12, LL/g0;

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v15, v11

    check-cast v15, Lj2/S1;

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lj2/S1;->b()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v14, Lj2/K3;

    move-object/from16 v16, v10

    check-cast v16, Lj2/R4;

    move-object/from16 v17, v9

    check-cast v17, Lj2/J2;

    const/16 v19, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lj2/K3;-><init>(Lj2/S1;Lj2/R4;Lj2/J2;LL/g0;Lr3/c;)V

    check-cast v8, LR3/c;

    invoke-static {v8, v6, v6, v14, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_0
    return-object v7

    :pswitch_0
    sget v5, Lj2/i4;->a:F

    check-cast v12, LL/g0;

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v11, Lj2/J2;

    iget-object v6, v11, Lj2/J2;->a:Ljava/lang/String;

    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lf1/b;->L(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v6, v1, v8}, Lf1/b;->A(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lf1/b;->P(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v12, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast v9, LA3/e;

    invoke-interface {v9, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-interface {v10, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    sget v5, Lj2/i4;->a:F

    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v11, Lj2/J2;

    iget-object v6, v11, Lj2/J2;->a:Ljava/lang/String;

    invoke-static {v5, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lj2/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lf1/b;->L(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v6, v2, v8}, Lf1/b;->A(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lj2/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v3}, Lf1/b;->P(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast v9, LA3/e;

    invoke-interface {v9, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_2
    check-cast v8, LL/g0;

    invoke-static {v8}, Lj2/i4;->v(LL/g0;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    move-object v1, v12

    new-instance v12, Lj2/w3;

    move-object v14, v10

    check-cast v14, LA3/a;

    move-object v15, v9

    check-cast v15, Lj2/R4;

    move-object v13, v1

    check-cast v13, LA3/a;

    const/16 v17, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lj2/w3;-><init>(LA3/a;LA3/a;Lj2/R4;LL/g0;Lr3/c;)V

    check-cast v11, LR3/c;

    invoke-static {v11, v6, v6, v12, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_3
    return-object v7

    :pswitch_3
    move-object v1, v12

    sget v2, Lj2/F1;->a:F

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v8, LL/g0;

    invoke-interface {v8, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    new-instance v12, Lj2/B1;

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    move-object v15, v9

    check-cast v15, LL/g0;

    move-object v13, v1

    check-cast v13, Lj2/R4;

    const/16 v17, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lj2/B1;-><init>(Lj2/R4;Ljava/util/List;LL/g0;LL/g0;Lr3/c;)V

    check-cast v11, LR3/c;

    invoke-static {v11, v6, v6, v12, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v7

    :pswitch_4
    move-object v1, v12

    new-instance v13, Lc2/Va;

    move-object v14, v8

    check-cast v14, Lcom/eznav/app/MainActivity;

    move-object/from16 v16, v10

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    move-object v15, v1

    check-cast v15, Lc2/W4;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lc2/Va;-><init>(Lcom/eznav/app/MainActivity;Lc2/W4;Ljava/util/ArrayList;Ljava/lang/String;Lr3/c;)V

    check-cast v11, LM3/w;

    invoke-static {v11, v6, v6, v13, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v7

    :pswitch_5
    move-object v1, v12

    check-cast v11, Lcom/eznav/app/MainActivity;

    iget-object v2, v11, Lcom/eznav/app/MainActivity;->z3:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v14, Lc2/gc;

    move-object/from16 v16, v10

    check-cast v16, LR2/C0;

    move-object/from16 v18, v9

    check-cast v18, LR2/C;

    move-object v15, v1

    check-cast v15, LA3/e;

    const/16 v19, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, Lc2/gc;-><init>(LA3/e;LR2/C0;Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;)V

    check-cast v8, LM3/w;

    invoke-static {v8, v6, v6, v14, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_4
    return-object v7

    :pswitch_6
    move-object v1, v12

    sget-object v2, LT2/d;->PREVIEW:LT2/d;

    check-cast v11, LT2/d;

    check-cast v8, Ljava/util/List;

    if-ne v11, v2, :cond_9

    check-cast v10, LL/k0;

    invoke-virtual {v10}, LL/k0;->g()D

    move-result-wide v2

    check-cast v9, LL/g0;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP2/a;

    const-string v5, "all"

    invoke-static {v8, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    const-string v1, "corridorIds"

    invoke-static {v12, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    cmpl-double v1, v2, v9

    if-ltz v1, :cond_5

    move-object v6, v4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt2/a;

    iget v5, v4, Lt2/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    iget-object v4, v4, Lt2/a;->d:Ll2/i;

    iget-wide v7, v6, LP2/a;->a:D

    iget-wide v9, v4, Ll2/i;->a:D

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_6

    iget-wide v7, v6, LP2/a;->c:D

    cmpg-double v5, v9, v7

    if-gtz v5, :cond_6

    iget-wide v7, v6, LP2/a;->b:D

    iget-wide v4, v4, Ll2/i;->b:D

    cmpg-double v7, v7, v4

    if-gtz v7, :cond_6

    iget-wide v7, v6, LP2/a;->d:D

    cmpg-double v4, v4, v7

    if-gtz v4, :cond_6

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v8, v1

    :cond_9
    return-object v8

    :pswitch_7
    move-object v1, v12

    check-cast v8, LL/m0;

    invoke-virtual {v8}, LL/m0;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v12, v1

    check-cast v12, LL/m0;

    invoke-virtual {v12}, LL/m0;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v10, LL/m0;

    invoke-virtual {v10}, LL/m0;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v9, LL/m0;

    invoke-virtual {v9}, LL/m0;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v11, LA3/i;

    invoke-interface {v11, v2, v1, v3, v4}, LA3/i;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
