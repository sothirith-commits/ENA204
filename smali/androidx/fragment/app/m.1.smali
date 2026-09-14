.class public final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/i0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/j0;

.field public final e:Landroidx/fragment/app/j0;

.field public final f:Landroidx/fragment/app/c0;

.field public final g:Landroid/transition/TransitionSet;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ll/e;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ll/e;

.field public final n:Ll/e;

.field public final o:Z

.field public final p:Lb2/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/j0;Landroidx/fragment/app/j0;Landroidx/fragment/app/c0;Landroid/transition/TransitionSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/e;Ll/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/j0;

    iput-object p3, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/j0;

    iput-object p4, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/c0;

    iput-object p5, p0, Landroidx/fragment/app/m;->g:Landroid/transition/TransitionSet;

    iput-object p6, p0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/m;->j:Ll/e;

    iput-object p9, p0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/m;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/m;->m:Ll/e;

    iput-object p12, p0, Landroidx/fragment/app/m;->n:Ll/e;

    iput-boolean p13, p0, Landroidx/fragment/app/m;->o:Z

    new-instance p1, Lb2/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->p:Lb2/l;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lg1/v;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/m;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/m;->p:Lb2/l;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lb2/l;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lb2/l;->a:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v4, "container"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    iget-object v5, v0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    const-string v6, "FragmentManager"

    const/4 v7, 0x2

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    iget-object v4, v3, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    invoke-static {v7}, Landroidx/fragment/app/M;->l(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Container "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has not been laid out. Completing operation "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v3, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/i0;)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    goto/16 :goto_1f

    :cond_2
    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    move/from16 v22, v7

    iget-object v7, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/c0;

    iget-object v10, v0, Landroidx/fragment/app/m;->j:Ll/e;

    const/16 v23, 0x1

    iget-object v3, v0, Landroidx/fragment/app/m;->g:Landroid/transition/TransitionSet;

    iget-object v2, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/j0;

    move-object/from16 v20, v9

    iget-object v9, v0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/j0;

    if-eqz v13, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/n;

    iget-object v13, v13, Landroidx/fragment/app/n;->d:Ljava/lang/Object;

    if-eqz v13, :cond_11

    if-eqz v9, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v10}, Ll/H;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v3, :cond_11

    iget-object v10, v0, Landroidx/fragment/app/m;->m:Ll/e;

    sget-object v13, Landroidx/fragment/app/X;->a:Landroidx/fragment/app/c0;

    iget-object v13, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    move/from16 v24, v12

    const-string v12, "inFragment"

    invoke-static {v13, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    move-object/from16 v16, v13

    const-string v13, "outFragment"

    invoke-static {v12, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v0, Landroidx/fragment/app/m;->o:Z

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/B;->getEnterTransitionCallback()LY0/h;

    goto :goto_2

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/B;->getEnterTransitionCallback()LY0/h;

    :goto_2
    new-instance v12, LU2/f;

    const/4 v13, 0x3

    invoke-direct {v12, v2, v9, v0, v13}, LU2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v12}, Lg1/h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ll/e;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Landroidx/fragment/app/m;->l:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v9, "exitingNames[0]"

    invoke-static {v2, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ll/H;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, v9}, Landroidx/fragment/app/c0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v10, Landroidx/fragment/app/Y;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v9}, Landroidx/fragment/app/Y;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v3, v10}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_4
    move-object v11, v2

    :cond_5
    iget-object v2, v0, Landroidx/fragment/app/m;->n:Ll/e;

    invoke-virtual {v2}, Ll/e;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "enteringNames[0]"

    invoke-static {v9, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ll/H;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v9, Landroidx/fragment/app/d;

    invoke-direct {v9, v7, v2, v8}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v9}, Lg1/h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v12, v23

    goto :goto_3

    :cond_6
    move/from16 v12, v24

    :goto_3
    invoke-virtual {v3}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move-object/from16 v17, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_9

    move/from16 v18, v10

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_8

    :cond_7
    move-object/from16 v21, v11

    goto/16 :goto_c

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v18

    goto :goto_5

    :cond_9
    move/from16 v18, v10

    sget-object v9, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lg1/m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v9, v7

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    instance-of v13, v10, Landroid/view/ViewGroup;

    if-eqz v13, :cond_f

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v13, :cond_e

    move-object/from16 v21, v11

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move/from16 v24, v9

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_c

    move/from16 v25, v7

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v25

    goto :goto_8

    :cond_c
    move/from16 v25, v7

    invoke-static {v11}, Lg1/m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v11, v21

    move/from16 v7, v25

    goto :goto_7

    :cond_e
    :goto_a
    move/from16 v25, v7

    move-object/from16 v21, v11

    goto :goto_b

    :cond_f
    move/from16 v19, v9

    goto :goto_a

    :goto_b
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v11, v21

    move/from16 v7, v25

    goto :goto_6

    :goto_c
    add-int/lit8 v10, v18, 0x1

    move/from16 v9, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v21

    goto/16 :goto_4

    :cond_10
    move-object/from16 v17, v7

    move-object/from16 v21, v11

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v15}, Landroidx/fragment/app/c0;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    move-object/from16 v16, v14

    new-instance v14, Landroidx/fragment/app/a0;

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v15, v17

    const/16 v17, 0x0

    iget-object v2, v0, Landroidx/fragment/app/m;->g:Landroid/transition/TransitionSet;

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/c0;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v14}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move/from16 v7, v22

    goto/16 :goto_1

    :cond_11
    move/from16 v24, v12

    move-object/from16 v9, v20

    move/from16 v7, v22

    move/from16 v12, v24

    goto/16 :goto_1

    :cond_12
    move-object/from16 v17, v7

    move/from16 v24, v12

    move-object v7, v14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v26, v10

    const-string v10, "View: "

    if-eqz v16, :cond_21

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    check-cast v15, Landroidx/fragment/app/n;

    move-object/from16 v28, v7

    iget-object v7, v15, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v0, v15, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    move-object/from16 v29, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v3

    iget-object v3, v7, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v3, v3, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    move-object/from16 v31, v13

    const-string v13, "operation.fragment.mView"

    invoke-static {v3, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Landroidx/fragment/app/m;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v30, :cond_16

    if-eq v7, v9, :cond_14

    if-ne v7, v2, :cond_16

    :cond_14
    if-ne v7, v9, :cond_15

    invoke-static/range {v27 .. v27}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_15
    invoke-static/range {v28 .. v28}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-object/from16 v16, v4

    move-object v3, v5

    goto :goto_10

    :cond_17
    invoke-static {v0, v5}, Landroidx/fragment/app/c0;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    new-instance v16, Landroidx/fragment/app/a0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/c0;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V

    move-object/from16 v5, v16

    move-object/from16 v3, v19

    invoke-virtual {v0, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object v5, v7, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object v13, Landroidx/fragment/app/n0;->GONE:Landroidx/fragment/app/n0;

    if-ne v5, v13, :cond_18

    const/4 v5, 0x0

    iput-boolean v5, v7, Landroidx/fragment/app/j0;->i:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v7, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    move-object/from16 v16, v4

    iget-object v4, v13, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v13, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    new-instance v13, Landroidx/fragment/app/Z;

    invoke-direct {v13, v4, v5}, Landroidx/fragment/app/Z;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v13}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v4, Landroidx/fragment/app/p;

    move/from16 v5, v23

    invoke-direct {v4, v5, v3}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lg1/h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_18
    move-object/from16 v16, v4

    :goto_10
    iget-object v4, v7, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object v5, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    const-string v7, "transitioningViews"

    if-ne v4, v5, :cond_1a

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_19

    new-instance v4, Landroidx/fragment/app/Y;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v8}, Landroidx/fragment/app/Y;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_19
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/M;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Entering Transition: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> EnteringViews <<<<<"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1a
    if-eqz v11, :cond_1b

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v11, v4}, Landroidx/fragment/app/c0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v5, Landroidx/fragment/app/Y;

    const/4 v13, 0x0

    invoke-direct {v5, v13, v4}, Landroidx/fragment/app/Y;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_1b
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/M;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exiting Transition: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> ExitingViews <<<<<"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1c
    iget-boolean v3, v15, Landroidx/fragment/app/n;->c:Z

    if-eqz v3, :cond_1e

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v14, :cond_1d

    invoke-virtual {v3, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1d
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-object/from16 v0, p0

    move-object v14, v3

    move-object/from16 v4, v16

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v13, v31

    :goto_13
    const/16 v23, 0x1

    goto/16 :goto_d

    :cond_1e
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v31, :cond_1f

    move-object/from16 v4, v31

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1f
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-object/from16 v0, p0

    move-object v13, v3

    move-object/from16 v4, v16

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    goto :goto_13

    :cond_20
    move-object/from16 v16, v4

    move-object v4, v13

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    move-object/from16 v7, v28

    goto :goto_13

    :cond_21
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v28, v7

    move-object v4, v13

    move-object/from16 v27, v15

    if-eqz v14, :cond_22

    if-eqz v4, :cond_22

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v0

    move-object v14, v0

    goto :goto_14

    :cond_22
    if-eqz v14, :cond_23

    goto :goto_14

    :cond_23
    if-eqz v4, :cond_24

    move-object v14, v4

    goto :goto_14

    :cond_24
    const/4 v14, 0x0

    :goto_14
    if-eqz v30, :cond_26

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v14, :cond_25

    invoke-virtual {v0, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_25
    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-object v14, v0

    goto :goto_15

    :cond_26
    move-object/from16 v3, v30

    :goto_15
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Final merged transition: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, v29

    invoke-static {v5, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    iget-object v5, v5, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j0;

    iget-object v5, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    new-instance v5, Landroidx/fragment/app/d;

    move-object/from16 v7, p0

    invoke-direct {v5, v4, v7}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/m;)V

    new-instance v4, Landroidx/fragment/app/b0;

    invoke-direct {v4, v5}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v14, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_17

    :cond_29
    move-object/from16 v7, p0

    const/4 v0, 0x4

    invoke-static {v0, v12}, Landroidx/fragment/app/X;->a(ILjava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_2a

    move-object/from16 v8, v28

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v13, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lg1/m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lg1/m;->v(Landroid/view/View;Ljava/lang/String;)V

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v28, v8

    goto :goto_18

    :cond_2a
    move-object/from16 v8, v28

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/M;->l(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v4, ">>>>> Beginning transition <<<<<"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v11, " Name: "

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v13, "sharedElementFirstOutViews"

    invoke-static {v5, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lg1/m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_2b
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v13, "sharedElementLastInViews"

    invoke-static {v5, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lg1/m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_2c
    invoke-static {v1, v14}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v15, :cond_30

    move-object/from16 v10, v27

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v13, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lg1/m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2e

    move-object/from16 v19, v4

    move/from16 v16, v5

    move-object/from16 v11, v26

    :cond_2d
    :goto_1c
    const/16 v23, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    invoke-static {v11, v14}, Lg1/m;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v13}, Ll/H;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_1d
    move/from16 v16, v5

    if-ge v4, v15, :cond_2d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v13}, Lg1/m;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2f
    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    goto :goto_1d

    :goto_1e
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v4, v19

    goto :goto_1b

    :cond_30
    move-object/from16 v19, v4

    move-object/from16 v10, v27

    new-instance v14, Landroidx/fragment/app/d0;

    move-object/from16 v17, v0

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Landroidx/fragment/app/d0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v14}, Lg1/h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    invoke-static {v5, v12}, Landroidx/fragment/app/X;->a(ILjava/util/ArrayList;)V

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v10, v8}, Landroidx/fragment/app/c0;->d(Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_31
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_1f
    return-void
.end method

.method public final d(Lb/c;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    const-string v2, "FragmentManager"

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/M;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpecialEffectsController: Container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-boolean v0, v0, Landroidx/fragment/app/B;->mTransitioning:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/m;->g:Landroid/transition/TransitionSet;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring shared elements transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " between "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/j0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/j0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Z

    return-void
.end method
