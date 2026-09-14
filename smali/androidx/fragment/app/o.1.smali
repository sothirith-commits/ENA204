.class public final Landroidx/fragment/app/o;
.super Landroidx/fragment/app/q0;
.source "SourceFile"


# direct methods
.method public static l(Ll/e;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lg1/m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Ll/H;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/o;->l(Ll/e;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v14, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "operation.fragment.mView"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/j0;

    sget-object v7, Landroidx/fragment/app/n0;->Companion:Landroidx/fragment/app/l0;

    iget-object v8, v6, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v8, v8, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-static {v8, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/fragment/app/l0;->a(Landroid/view/View;)Landroidx/fragment/app/n0;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    if-ne v7, v8, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroidx/fragment/app/j0;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/j0;

    sget-object v9, Landroidx/fragment/app/n0;->Companion:Landroidx/fragment/app/l0;

    iget-object v10, v8, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v10, v10, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-static {v10, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/fragment/app/l0;->a(Landroid/view/View;)Landroidx/fragment/app/n0;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    if-eq v9, v10, :cond_2

    iget-object v8, v8, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    if-ne v8, v10, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Landroidx/fragment/app/j0;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/M;->l(I)Z

    move-result v2

    const-string v5, "FragmentManager"

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Executing operations from "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j0;

    iget-object v9, v9, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/j0;

    iget-object v11, v11, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v11, v11, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    iget-object v12, v9, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    iget v13, v12, Landroidx/fragment/app/x;->b:I

    iput v13, v11, Landroidx/fragment/app/x;->b:I

    iget v13, v12, Landroidx/fragment/app/x;->c:I

    iput v13, v11, Landroidx/fragment/app/x;->c:I

    iget v13, v12, Landroidx/fragment/app/x;->d:I

    iput v13, v11, Landroidx/fragment/app/x;->d:I

    iget v12, v12, Landroidx/fragment/app/x;->e:I

    iput v12, v11, Landroidx/fragment/app/x;->e:I

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j0;

    new-instance v11, Landroidx/fragment/app/g;

    invoke-direct {v11, v9, v14}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j0;Z)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/fragment/app/n;

    if-eqz v14, :cond_6

    if-ne v9, v3, :cond_7

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    invoke-direct {v11, v9, v14, v10}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/j0;ZZ)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/fragment/app/d;

    invoke-direct {v10, v0, v9}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/o;Landroidx/fragment/app/j0;)V

    iget-object v9, v9, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/fragment/app/n;

    invoke-virtual {v11}, Landroidx/fragment/app/l;->a()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/fragment/app/n;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/c0;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/n;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/c0;

    move-result-object v12

    if-eqz v9, :cond_e

    if-ne v12, v9, :cond_d

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v2, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_9
    move-object v9, v12

    goto :goto_8

    :cond_f
    if-nez v9, :cond_10

    move-object/from16 v25, v2

    move-object v15, v5

    const/16 v22, 0x1

    goto/16 :goto_19

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    move-object v2, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v9

    new-instance v9, Ll/e;

    invoke-direct {v9, v10}, Ll/H;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v12

    new-instance v12, Ll/e;

    invoke-direct {v12, v10}, Ll/H;-><init>(I)V

    move-object/from16 v19, v13

    new-instance v13, Ll/e;

    invoke-direct {v13, v10}, Ll/H;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Landroidx/fragment/app/n;

    iget-object v10, v10, Landroidx/fragment/app/n;->d:Ljava/lang/Object;

    if-eqz v10, :cond_22

    if-eqz v3, :cond_22

    if-eqz v7, :cond_22

    if-eqz v10, :cond_11

    check-cast v10, Landroid/transition/Transition;

    invoke-virtual {v10}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_c

    :cond_12
    new-instance v10, Landroid/transition/TransitionSet;

    invoke-direct {v10}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v10, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-object v6, v10

    :goto_c
    iget-object v10, v7, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    const/16 v22, 0x1

    invoke-virtual {v10}, Landroidx/fragment/app/B;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v15

    const-string v4, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v15, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-virtual {v4}, Landroidx/fragment/app/B;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v23, v2

    const-string v2, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/B;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v24, v8

    const-string v8, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v2, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v25, v11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_14

    move/from16 v17, v8

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-eq v8, v2, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v17

    move-object/from16 v2, v19

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Landroidx/fragment/app/B;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_15

    invoke-virtual {v4}, Landroidx/fragment/app/B;->getExitTransitionCallback()LY0/h;

    invoke-virtual {v10}, Landroidx/fragment/app/B;->getEnterTransitionCallback()LY0/h;

    new-instance v2, Ln3/i;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/B;->getEnterTransitionCallback()LY0/h;

    invoke-virtual {v10}, Landroidx/fragment/app/B;->getExitTransitionCallback()LY0/h;

    new-instance v2, Ln3/i;

    invoke-direct {v2, v8, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v11, v2, Ln3/i;->f:Ljava/lang/Object;

    if-nez v11, :cond_21

    iget-object v2, v2, Ln3/i;->g:Ljava/lang/Object;

    if-nez v2, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v2, :cond_16

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move/from16 v17, v2

    const-string v2, "exitingNames[i]"

    invoke-static {v8, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v11

    const-string v11, "enteringNames[i]"

    invoke-static {v2, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v8, v2}, Ll/H;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v19, 0x1

    move/from16 v2, v17

    const/4 v8, 0x0

    goto :goto_f

    :cond_16
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/M;->l(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, ">>> entering view names <<<"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, "Name: "

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v17

    goto :goto_10

    :cond_17
    const-string v2, ">>> exiting view names <<<"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v17

    goto :goto_11

    :cond_18
    iget-object v2, v4, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const-string v4, "firstOut.fragment.mView"

    invoke-static {v2, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Landroidx/fragment/app/o;->l(Ll/e;Landroid/view/View;)V

    invoke-virtual {v12, v15}, Ll/e;->m(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ll/e;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9, v2}, Ll/e;->m(Ljava/util/Collection;)Z

    iget-object v2, v10, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const-string v4, "lastIn.fragment.mView"

    invoke-static {v2, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Landroidx/fragment/app/o;->l(Ll/e;Landroid/view/View;)V

    invoke-virtual {v13, v1}, Ll/e;->m(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ll/e;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13, v2}, Ll/e;->m(Ljava/util/Collection;)Z

    sget-object v2, Landroidx/fragment/app/X;->a:Landroidx/fragment/app/c0;

    iget v2, v9, Ll/H;->h:I

    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    :goto_12
    if-ge v4, v2, :cond_1a

    invoke-virtual {v9, v2}, Ll/H;->j(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ll/H;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v9, v2}, Ll/H;->h(I)Ljava/lang/Object;

    :cond_19
    add-int/2addr v2, v4

    goto :goto_12

    :cond_1a
    invoke-virtual {v9}, Ll/e;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v12}, Ll/e;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/l0;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lg1/m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lo3/q;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_1c
    invoke-virtual {v9}, Ll/e;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13}, Ll/e;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/l0;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lg1/m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lo3/q;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_1e
    invoke-virtual {v9}, Ll/H;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring shared elements transition "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " between "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v19, v1

    move-object/from16 v17, v15

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v11, v25

    const/4 v6, 0x0

    :goto_15
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v19, v1

    move-object/from16 v17, v15

    :goto_16
    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v11, v25

    goto :goto_15

    :cond_20
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_22
    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    const/4 v4, -0x1

    const/16 v22, 0x1

    goto :goto_16

    :cond_23
    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    const/16 v22, 0x1

    if-nez v6, :cond_26

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    move-object v15, v5

    goto :goto_19

    :cond_25
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    if-nez v2, :cond_26

    goto :goto_17

    :cond_26
    new-instance v1, Landroidx/fragment/app/m;

    move-object v15, v5

    move-object v4, v7

    move-object/from16 v11, v17

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    move-object/from16 v7, v21

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/m;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/j0;Landroidx/fragment/app/j0;Landroidx/fragment/app/c0;Landroid/transition/TransitionSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/e;Ll/e;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v3, v3, Landroidx/fragment/app/j0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g;

    iget-object v4, v4, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v4, v4, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1a

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :cond_29
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g;

    iget-object v5, v0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    const-string v7, "context"

    invoke-static {v5, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)LD/w;

    move-result-object v5

    if-nez v5, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v5, v5, LD/w;->h:Ljava/lang/Object;

    check-cast v5, Landroid/animation/AnimatorSet;

    if-nez v5, :cond_2b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    iget-object v5, v6, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v7, v6, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/M;->l(I)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring Animator set on "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_2c
    iget-object v5, v6, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object v7, Landroidx/fragment/app/n0;->GONE:Landroidx/fragment/app/n0;

    if-ne v5, v7, :cond_2d

    const/4 v5, 0x0

    iput-boolean v5, v6, Landroidx/fragment/app/j0;->i:Z

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x0

    :goto_1c
    new-instance v7, Landroidx/fragment/app/i;

    invoke-direct {v7, v4}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/g;)V

    iget-object v4, v6, Landroidx/fragment/app/j0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v22

    goto :goto_1b

    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    iget-object v4, v3, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v5, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    const-string v6, "Ignoring Animation set on "

    if-nez v2, :cond_30

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/M;->l(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_30
    if-eqz v10, :cond_31

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/M;->l(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_31
    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v3}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    iget-object v3, v4, Landroidx/fragment/app/j0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_32
    return-void
.end method
