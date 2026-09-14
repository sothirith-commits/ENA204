.class public final Landroidx/fragment/app/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/w;

.field public final b:Landroidx/fragment/app/V;

.field public final c:Landroidx/fragment/app/B;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LD/w;Landroidx/fragment/app/V;Landroidx/fragment/app/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/U;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/U;->e:I

    iput-object p1, p0, Landroidx/fragment/app/U;->a:LD/w;

    iput-object p2, p0, Landroidx/fragment/app/U;->b:Landroidx/fragment/app/V;

    iput-object p3, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/B;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/U;->a:LD/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LD/w;->o(Landroidx/fragment/app/B;Z)V

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-object v2, v1, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f09003a

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/B;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/fragment/app/B;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/B;->getParentFragment()Landroidx/fragment/app/B;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/fragment/app/B;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Landroidx/fragment/app/B;->mContainerId:I

    sget-object v4, Lu1/d;->a:Lu1/c;

    new-instance v4, Lu1/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " via container with ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " without using parent\'s childFragmentManager"

    invoke-static {v5, v2, v3}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lu1/i;-><init>(Landroidx/fragment/app/B;Ljava/lang/String;)V

    invoke-static {v4}, Lu1/d;->b(Lu1/i;)V

    invoke-static {v1}, Lu1/d;->a(Landroidx/fragment/app/B;)Lu1/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu1/a;->DETECT_WRONG_NESTED_HIERARCHY:Lu1/a;

    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/U;->b:Landroidx/fragment/app/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/B;

    iget-object v7, v6, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-ne v7, v3, :cond_6

    iget-object v6, v6, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/B;

    iget-object v6, v5, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v3, :cond_7

    iget-object v5, v5, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_8
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Landroidx/fragment/app/U;->b:Landroidx/fragment/app/V;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/U;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    iget-object v3, v3, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v6, v6, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/U;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/U;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    iput-object v0, v1, Landroidx/fragment/app/B;->mParentFragment:Landroidx/fragment/app/B;

    iget-object v0, p0, Landroidx/fragment/app/U;->a:LD/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LD/w;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final d()I
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-object v1, v0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/B;->mState:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/U;->e:I

    sget-object v2, Landroidx/fragment/app/T;->a:[I

    iget-object v3, v0, Landroidx/fragment/app/B;->mMaxState:Landroidx/lifecycle/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/B;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/B;->mInLayout:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/U;->e:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/U;->e:I

    if-ge v2, v6, :cond_6

    iget v2, v0, Landroidx/fragment/app/B;->mState:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/B;->mInDynamicContainer:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/B;->mAdded:Z

    if-nez v2, :cond_9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/B;->getParentFragmentManager()Landroidx/fragment/app/M;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/q0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/q0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "fragmentStateManager.fragment"

    invoke-static {v0, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/q0;->f(Landroidx/fragment/app/B;)Landroidx/fragment/app/j0;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v10, v10, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    goto :goto_2

    :cond_a
    move-object v10, v9

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/q0;->g(Landroidx/fragment/app/B;)Landroidx/fragment/app/j0;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v9, v2, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    :cond_b
    if-nez v10, :cond_c

    move v2, v4

    goto :goto_3

    :cond_c
    sget-object v2, Landroidx/fragment/app/p0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    :goto_3
    if-eq v2, v4, :cond_d

    if-eq v2, v8, :cond_d

    move-object v9, v10

    :cond_d
    sget-object v2, Landroidx/fragment/app/k0;->ADDING:Landroidx/fragment/app/k0;

    if-ne v9, v2, :cond_e

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    sget-object v2, Landroidx/fragment/app/k0;->REMOVING:Landroidx/fragment/app/k0;

    if-ne v9, v2, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/B;->mRemoving:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/B;->isInBackStack()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/B;->mDeferStart:Z

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/fragment/app/B;->mState:I

    if-ge v2, v3, :cond_12

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-boolean v2, v0, Landroidx/fragment/app/B;->mTransitioning:Z

    if-eqz v2, :cond_13

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/M;->l(I)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeExpectedState() of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/B;->mIsCreated:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/U;->a:LD/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LD/w;->s(Landroidx/fragment/app/B;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/B;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v3}, LD/w;->p(Landroidx/fragment/app/B;Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v1, Landroidx/fragment/app/B;->mState:I

    invoke-virtual {v1}, Landroidx/fragment/app/B;->restoreChildFragmentState()V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-boolean v1, v0, Landroidx/fragment/app/B;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v5, "savedInstanceState"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/B;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v0, Landroidx/fragment/app/B;->mContainerId:I

    if-eqz v6, :cond_7

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    iget-object v4, v0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    iget-object v4, v4, Landroidx/fragment/app/M;->n:Landroidx/fragment/app/E;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/E;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    iget-boolean v6, v0, Landroidx/fragment/app/B;->mRestored:Z

    if-nez v6, :cond_7

    iget-boolean v6, v0, Landroidx/fragment/app/B;->mInDynamicContainer:Z

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/B;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/B;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/B;->mContainerId:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/F;

    if-nez v6, :cond_7

    sget-object v6, Lu1/d;->a:Lu1/c;

    new-instance v6, Lu1/h;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Attempting to add fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " which is not a FragmentContainerView"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lu1/i;-><init>(Landroidx/fragment/app/B;Ljava/lang/String;)V

    invoke-static {v6}, Lu1/d;->b(Lu1/i;)V

    invoke-static {v0}, Lu1/d;->a(Landroidx/fragment/app/B;)Lu1/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lu1/a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lu1/a;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    invoke-static {v2, v0, v3}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4, v2}, Landroidx/fragment/app/B;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const v6, 0x7f09003a

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/U;->b()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/B;->mHidden:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    sget-object v4, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lg1/k;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    new-instance v4, Landroidx/fragment/app/S;

    invoke-direct {v4, v1}, Landroidx/fragment/app/S;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/B;->performViewCreated()V

    iget-object v1, p0, Landroidx/fragment/app/U;->a:LD/w;

    iget-object v4, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v2}, LD/w;->x(Landroidx/fragment/app/B;Landroid/view/View;Z)V

    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/B;->setPostOnViewCreatedAlpha(F)V

    iget-object v2, v0, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->setFocusedView(Landroid/view/View;)V

    invoke-static {v5}, Landroidx/fragment/app/M;->l(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v5, v0, Landroidx/fragment/app/B;->mState:I

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/B;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/B;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/U;->b:Landroidx/fragment/app/V;

    if-eqz v0, :cond_2

    iget-boolean v6, v1, Landroidx/fragment/app/B;->mBeingSaved:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/V;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_6

    iget-object v0, v5, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/P;

    iget-object v6, v0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    iget-object v7, v1, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v6, v0, Landroidx/fragment/app/P;->e:Z

    if-eqz v6, :cond_4

    iget-boolean v2, v0, Landroidx/fragment/app/P;->f:Z

    :cond_4
    :goto_1
    if-nez v2, :cond_6

    iget-object v0, v1, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroidx/fragment/app/V;->a(Ljava/lang/String;)Landroidx/fragment/app/B;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Landroidx/fragment/app/B;->mRetainInstance:Z

    if-eqz v2, :cond_5

    iput-object v0, v1, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    :cond_5
    iput v3, v1, Landroidx/fragment/app/B;->mState:I

    return-void

    :cond_6
    throw v4
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/B;->performDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/U;->a:LD/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LD/w;->y(Landroidx/fragment/app/B;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    iput-object v0, v1, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    iput-object v0, v1, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    iget-object v3, v1, Landroidx/fragment/app/B;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/E;->a(Ljava/lang/Object;)V

    iput-boolean v2, v1, Landroidx/fragment/app/B;->mInLayout:Z

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/B;->performDetach()V

    iget-object v1, p0, Landroidx/fragment/app/U;->a:LD/w;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LD/w;->q(Landroidx/fragment/app/B;Z)V

    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/B;->mState:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/B;->mParentFragment:Landroidx/fragment/app/B;

    iput-object v1, v3, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    iget-boolean v1, v3, Landroidx/fragment/app/B;->mRemoving:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/B;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/U;->b:Landroidx/fragment/app/V;

    iget-object v1, v1, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/P;

    iget-object v4, v1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, v1, Landroidx/fragment/app/P;->e:Z

    if-eqz v4, :cond_3

    iget-boolean v1, v1, Landroidx/fragment/app/P;->f:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/B;->initState()V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-boolean v1, v0, Landroidx/fragment/app/B;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/B;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/B;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/B;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const v3, 0x7f09003a

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/B;->mHidden:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/B;->performViewCreated()V

    iget-object v1, p0, Landroidx/fragment/app/U;->a:LD/w;

    iget-object v3, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LD/w;->x(Landroidx/fragment/app/B;Landroid/view/View;Z)V

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/B;->mState:I

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/U;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/U;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/U;->d()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/B;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/fragment/app/U;->b:Landroidx/fragment/app/V;

    if-eq v6, v7, :cond_e

    iget-object v5, p0, Landroidx/fragment/app/U;->a:LD/w;

    if-le v6, v7, :cond_5

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/U;->l()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/B;->mState:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/M;->l(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "moveto STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/B;->performStart()V

    invoke-virtual {v5, v3, v4}, LD/w;->v(Landroidx/fragment/app/B;Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/B;->getParentFragmentManager()Landroidx/fragment/app/M;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/q0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/q0;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Landroidx/fragment/app/n0;->from(I)Landroidx/fragment/app/n0;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "finalState"

    invoke-static {v6, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v7, Landroidx/fragment/app/k0;->ADDING:Landroidx/fragment/app/k0;

    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/q0;->d(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;Landroidx/fragment/app/U;)V

    :cond_4
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/B;->mState:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/U;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/U;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/U;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/U;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/U;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/M;->l(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom RESUMED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/B;->performPause()V

    invoke-virtual {v5, v3, v4}, LD/w;->r(Landroidx/fragment/app/B;Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/B;->mState:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/M;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/B;->performStop()V

    invoke-virtual {v5, v3, v4}, LD/w;->w(Landroidx/fragment/app/B;Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/M;->l(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean v5, v3, Landroidx/fragment/app/B;->mBeingSaved:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/U;->m()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroidx/fragment/app/V;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_9
    iget-object v5, v3, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/fragment/app/B;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/U;->n()V

    :cond_a
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v5, v3, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/B;->getParentFragmentManager()Landroidx/fragment/app/M;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/q0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/q0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v6, Landroidx/fragment/app/n0;->REMOVED:Landroidx/fragment/app/n0;

    sget-object v7, Landroidx/fragment/app/k0;->REMOVING:Landroidx/fragment/app/k0;

    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/q0;->d(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;Landroidx/fragment/app/U;)V

    :cond_c
    iput v8, v3, Landroidx/fragment/app/B;->mState:I

    goto :goto_2

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/B;->mInLayout:Z

    iput v1, v3, Landroidx/fragment/app/B;->mState:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/U;->h()V

    iput v0, v3, Landroidx/fragment/app/B;->mState:I

    goto :goto_2

    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/B;->mBeingSaved:Z

    if-eqz v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    iget-object v6, v9, Landroidx/fragment/app/V;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/U;->m()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroidx/fragment/app/V;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/U;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/U;->i()V

    :goto_2
    move v5, v0

    goto/16 :goto_0

    :cond_e
    if-nez v5, :cond_12

    const/4 v5, -0x1

    if-ne v7, v5, :cond_12

    iget-boolean v5, v3, Landroidx/fragment/app/B;->mRemoving:Z

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/B;->isInBackStack()Z

    move-result v5

    if-nez v5, :cond_12

    iget-boolean v5, v3, Landroidx/fragment/app/B;->mBeingSaved:Z

    if-nez v5, :cond_12

    invoke-static {v8}, Landroidx/fragment/app/M;->l(I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v5, v9, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/P;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/fragment/app/M;->l(I)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Clearing non-config state for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v6, v3, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/P;->c(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Landroidx/fragment/app/V;->e(Landroidx/fragment/app/U;)V

    invoke-static {v8}, Landroidx/fragment/app/M;->l(I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/B;->initState()V

    :cond_12
    iget-boolean v5, v3, Landroidx/fragment/app/B;->mHiddenChanged:Z

    if-eqz v5, :cond_18

    iget-object v5, v3, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v5, :cond_16

    iget-object v5, v3, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Landroidx/fragment/app/B;->getParentFragmentManager()Landroidx/fragment/app/M;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/q0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/q0;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/fragment/app/B;->mHidden:Z

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    sget-object v1, Landroidx/fragment/app/n0;->GONE:Landroidx/fragment/app/n0;

    sget-object v2, Landroidx/fragment/app/k0;->NONE:Landroidx/fragment/app/k0;

    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/q0;->d(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;Landroidx/fragment/app/U;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    sget-object v1, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    sget-object v2, Landroidx/fragment/app/k0;->NONE:Landroidx/fragment/app/k0;

    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/q0;->d(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;Landroidx/fragment/app/U;)V

    :cond_16
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v1, :cond_17

    iget-boolean v2, v3, Landroidx/fragment/app/B;->mAdded:Z

    if-eqz v2, :cond_17

    invoke-static {v3}, Landroidx/fragment/app/M;->m(Landroidx/fragment/app/B;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-boolean v0, v1, Landroidx/fragment/app/M;->s:Z

    :cond_17
    iput-boolean v4, v3, Landroidx/fragment/app/B;->mHiddenChanged:Z

    iget-boolean v0, v3, Landroidx/fragment/app/B;->mHidden:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/B;->onHiddenChanged(Z)V

    iget-object v0, v3, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    iput-boolean v4, p0, Landroidx/fragment/app/U;->d:Z

    return-void

    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/U;->d:Z

    throw v0

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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/B;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v2, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v2, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/M;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Restoring focused view "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v0, "succeeded"

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/B;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/B;->performResume()V

    iget-object v1, p0, Landroidx/fragment/app/U;->a:LD/w;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LD/w;->t(Landroidx/fragment/app/B;Z)V

    iget-object v1, p0, Landroidx/fragment/app/U;->b:Landroidx/fragment/app/V;

    iget-object v3, v2, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/V;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/B;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v2, Landroidx/fragment/app/B;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final m()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget v2, v1, Landroidx/fragment/app/B;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/Q;

    invoke-direct {v2, v1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/B;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/B;->mState:I

    if-le v2, v3, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/B;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/U;->a:LD/w;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, LD/w;->u(Landroidx/fragment/app/B;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/B;->mSavedStateRegistryController:LC1/j;

    invoke-virtual {v3, v2}, LC1/j;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q0;

    iget-boolean v3, v2, Landroidx/fragment/app/q0;->e:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/M;->l(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput-boolean v4, v2, Landroidx/fragment/app/q0;->e:Z

    invoke-virtual {v2}, Landroidx/fragment/app/q0;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q0;

    invoke-virtual {v2}, Landroidx/fragment/app/q0;->h()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/B;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-object v1, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving view state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/B;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    iget-object v2, v2, Landroidx/fragment/app/e0;->j:LC1/j;

    invoke-virtual {v2, v1}, LC1/j;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/B;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method
