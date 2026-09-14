.class public abstract Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/m0;
.implements Landroidx/lifecycle/k;
.implements LC1/k;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/x;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/M;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Landroidx/lifecycle/h0;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/M;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/G;"
        }
    .end annotation
.end field

.field mInDynamicContainer:Z

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/B;

.field mMaxState:Landroidx/lifecycle/q;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/y;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/B;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/y;

.field mSavedStateRegistryController:LC1/j;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/B;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mTransitioning:Z

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/e0;

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/B;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/B;->mState:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/B;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/N;

    invoke-direct {v0}, Landroidx/fragment/app/M;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mUserVisibleHint:Z

    new-instance v0, Landroidx/fragment/app/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/B;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/q;->RESUMED:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/fragment/app/B;->mMaxState:Landroidx/lifecycle/q;

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/B;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/B;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/B;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/B;)V

    iput-object v0, p0, Landroidx/fragment/app/B;->mSavedStateAttachListener:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->d()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/B;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/B;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/B;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/B;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Landroidx/fragment/app/K;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/B;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/B;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    .line 8
    :goto_0
    new-instance p2, LB0/e;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 9
    invoke-static {v1, p1, v0}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p2

    .line 12
    :goto_1
    new-instance p2, LB0/e;

    const-string v0, ": could not find Fragment constructor"

    .line 13
    invoke-static {v1, p1, v0}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p2

    .line 16
    :goto_2
    new-instance p2, LB0/e;

    .line 17
    invoke-static {v1, p1, v0}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p2

    .line 20
    :goto_3
    new-instance p2, LB0/e;

    .line 21
    invoke-static {v1, p1, v0}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p2
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/x;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/x;->i:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/B;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/fragment/app/x;->j:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/x;->k:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/fragment/app/x;->l:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/x;->m:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/fragment/app/x;->n:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/fragment/app/x;->q:F

    iput-object v1, v0, Landroidx/fragment/app/x;->r:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mMaxState:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/B;->mParentFragment:Landroidx/fragment/app/B;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/B;->mParentFragment:Landroidx/fragment/app/B;

    invoke-virtual {v1}, Landroidx/fragment/app/B;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final c(Z)Landroidx/fragment/app/B;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lu1/d;->a:Lu1/c;

    new-instance p1, Lu1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu1/i;-><init>(Landroidx/fragment/app/B;Ljava/lang/String;)V

    invoke-static {p1}, Lu1/d;->b(Lu1/i;)V

    invoke-static {p0}, Lu1/d;->a(Landroidx/fragment/app/B;)Lu1/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu1/a;->DETECT_TARGET_FRAGMENT_USAGE:Lu1/a;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/V;->a(Ljava/lang/String;)Landroidx/fragment/app/B;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public callStartTransitionListener(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Landroidx/fragment/app/x;->s:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, Landroidx/fragment/app/q0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/q0;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->k()V

    iget-object v3, v0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/j0;

    sget-object v7, Landroidx/fragment/app/n0;->Companion:Landroidx/fragment/app/l0;

    iget-object v8, v6, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v8, v8, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const-string v9, "operation.fragment.mView"

    invoke-static {v8, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/fragment/app/l0;->a(Landroid/view/View;)Landroidx/fragment/app/n0;

    move-result-object v7

    iget-object v6, v6, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object v8, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    if-ne v6, v8, :cond_1

    if-eq v7, v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Landroidx/fragment/app/j0;

    if-eqz v4, :cond_3

    iget-object v3, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/B;->isPostponed()Z

    move-result v1

    :cond_4
    iput-boolean v1, v0, Landroidx/fragment/app/q0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->e()V

    iget-object p1, p0, Landroidx/fragment/app/B;->mPostponedHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/B;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v5, p0, Landroidx/fragment/app/B;->mPostponedHandler:Landroid/os/Handler;

    return-void

    :cond_5
    throw v5

    :goto_2
    monitor-exit v2

    throw p1

    :cond_6
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/E;
    .locals 1

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/B;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/fragment/app/B;->mLifecycleRegistry:Landroidx/lifecycle/B;

    sget-object v0, LC1/j;->Companion:LC1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC1/j;

    invoke-direct {v0, p0}, LC1/j;-><init>(LC1/k;)V

    iput-object v0, p0, Landroidx/fragment/app/B;->mSavedStateRegistryController:LC1/j;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/B;->mDefaultFactory:Landroidx/lifecycle/h0;

    iget-object v0, p0, Landroidx/fragment/app/B;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/B;->mSavedStateAttachListener:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedStateAttachListener:Landroidx/fragment/app/y;

    iget v1, p0, Landroidx/fragment/app/B;->mState:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/B;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/B;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/B;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/B;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/B;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mParentFragment:Landroidx/fragment/app/B;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mParentFragment:Landroidx/fragment/app/B;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/B;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->c(Z)Landroidx/fragment/app/B;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mTarget="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/B;->mTargetRequestCode:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getPopDirection()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getEnterAnim()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getEnterAnim()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/B;->getExitAnim()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getExitAnim()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/B;->getPopEnterAnim()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getPopEnterAnim()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/B;->getPopExitAnim()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getPopExitAnim()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/B;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mAnimatingAway="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/B;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-interface {p0}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v1

    sget-object v3, LA1/c;->c:LA1/b;

    const-string v4, "store"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ly1/a;->b:Ly1/a;

    const-string v5, "defaultCreationExtras"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LK0/g;

    invoke-direct {v5, v1, v3, v4}, LK0/g;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/h0;Ly1/b;)V

    const-class v1, LA1/c;

    invoke-static {v1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v1

    sget-object v3, LB3/j;->Companion:LB3/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LB3/j;->a:Ljava/lang/Class;

    const-string v4, "jClass"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    sget-object v6, LB3/j;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    const-string v4, "Array"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_10
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_13

    const-string v3, "kotlin.Array"

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_12
    move-object v3, v4

    :cond_13
    :goto_2
    if-eqz v3, :cond_16

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, LK0/g;->q(LB3/j;Ljava/lang/String;)Landroidx/lifecycle/d0;

    move-result-object v1

    check-cast v1, LA1/c;

    iget-object v1, v1, LA1/c;->b:Ll/I;

    iget v3, v1, Ll/I;->h:I

    if-lez v3, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v1, Ll/I;->h:I

    if-gtz v3, :cond_14

    goto :goto_3

    :cond_14
    iget-object p2, v1, Ll/I;->g:[Ljava/lang/Object;

    aget-object p2, p2, v0

    if-nez p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v1, Ll/I;->f:[I

    aget p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "    "

    invoke-static {p1, v3}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "Active Fragments:"

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/U;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v7, :cond_18

    iget-object v7, v7, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, p2, p3, p4}, Landroidx/fragment/app/B;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    const-string v7, "null"

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    iget-object p2, v4, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Added Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v0

    :goto_5
    if-ge v4, p4, :cond_1a

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/B;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  #"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, ": "

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/B;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1a
    iget-object p2, v1, Landroidx/fragment/app/M;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v0

    :goto_6
    if-ge p4, p2, :cond_1b

    iget-object v4, v1, Landroidx/fragment/app/M;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/B;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/B;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_1b
    iget-object p2, v1, Landroidx/fragment/app/M;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v0

    :goto_7
    if-ge p4, p2, :cond_1c

    iget-object v4, v1, Landroidx/fragment/app/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v3, p3, v5}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Landroidx/fragment/app/M;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, v1, Landroidx/fragment/app/M;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, v1, Landroidx/fragment/app/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Pending Actions:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_8
    if-ge v0, p4, :cond_1d

    iget-object v3, v1, Landroidx/fragment/app/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, v1, Landroidx/fragment/app/M;->n:Landroidx/fragment/app/E;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, v1, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    if-eqz p2, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, v1, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, v1, Landroidx/fragment/app/M;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, v1, Landroidx/fragment/app/M;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, v1, Landroidx/fragment/app/M;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, v1, Landroidx/fragment/app/M;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, v1, Landroidx/fragment/app/M;->s:Z

    if-eqz p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, v1, Landroidx/fragment/app/M;->s:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1f
    return-void

    :goto_9
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lf/a;Landroidx/fragment/app/v;)Landroidx/fragment/app/q;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/B;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/v;Ljava/util/concurrent/atomic/AtomicReference;Lf/a;)V

    iget p1, p0, Landroidx/fragment/app/B;->mState:I

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/w;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/B;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Landroidx/fragment/app/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p2, p0, v0}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/B;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/U;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/B;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/B;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/B;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/x;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/x;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/M;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Ly1/b;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/B;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/B;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Ly1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly1/c;-><init>(I)V

    iget-object v2, v1, Ly1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/f0;->d:LB1/f;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/Y;->a:LB1/f;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/Y;->b:LB1/f;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/lifecycle/Y;->c:LB1/f;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/h0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/B;->mDefaultFactory:Landroidx/lifecycle/h0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/B;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/B;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;LC1/k;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/B;->mDefaultFactory:Landroidx/lifecycle/h0;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/B;->mDefaultFactory:Landroidx/lifecycle/h0;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/x;->b:I

    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterTransitionCallback()LY0/h;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getExitAnim()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/x;->c:I

    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransitionCallback()LY0/h;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->r:Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/M;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/B;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mLifecycleRegistry:Landroidx/lifecycle/B;

    return-object v0
.end method

.method public getLoaderManager()LA1/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LA1/d;

    invoke-interface {p0}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LA1/d;-><init>(Landroidx/fragment/app/B;Landroidx/lifecycle/l0;)V

    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/x;->f:I

    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/B;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mParentFragment:Landroidx/fragment/app/B;

    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/M;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/x;->a:Z

    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/x;->d:I

    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/x;->e:I

    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/x;->q:F

    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/B;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lu1/d;->a:Lu1/c;

    new-instance v0, Lu1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu1/i;-><init>(Landroidx/fragment/app/B;Ljava/lang/String;)V

    invoke-static {v0}, Lu1/d;->b(Lu1/i;)V

    invoke-static {p0}, Lu1/d;->a(Landroidx/fragment/app/B;)Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu1/a;->DETECT_RETAIN_INSTANCE_USAGE:Lu1/a;

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/B;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()LC1/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedStateRegistryController:LC1/j;

    iget-object v0, v0, LC1/j;->b:LC1/h;

    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/B;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/x;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/B;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/B;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->c(Z)Landroidx/fragment/app/B;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lu1/d;->a:Lu1/c;

    new-instance v0, Lu1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu1/i;-><init>(Landroidx/fragment/app/B;Ljava/lang/String;)V

    invoke-static {v0}, Lu1/d;->b(Lu1/i;)V

    invoke-static {p0}, Lu1/d;->a(Landroidx/fragment/app/B;)Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu1/a;->DETECT_TARGET_FRAGMENT_USAGE:Lu1/a;

    iget v0, p0, Landroidx/fragment/app/B;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/y;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/D;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/B;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/l0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/B;->b()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-direct {v1}, Landroidx/lifecycle/l0;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public initState()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/B;->d()V

    iget-object v0, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/B;->mPreviousWho:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mAdded:Z

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mInLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mRestored:Z

    iput v0, p0, Landroidx/fragment/app/B;->mBackStackNesting:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    new-instance v2, Landroidx/fragment/app/N;

    invoke-direct {v2}, Landroidx/fragment/app/M;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iput v0, p0, Landroidx/fragment/app/B;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/B;->mContainerId:I

    iput-object v1, p0, Landroidx/fragment/app/B;->mTag:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDetached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHidden:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/B;->mParentFragment:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/B;->isHidden()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/B;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/B;->mParentFragment:Landroidx/fragment/app/B;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/B;->isMenuVisible()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isPostponed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/x;->s:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    iget v0, p0, Landroidx/fragment/app/B;->mState:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateSaved()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Landroidx/fragment/app/M;->t:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/M;->u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/B;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/B;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/B;->restoreChildFragmentState()V

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iget v1, v0, Landroidx/fragment/app/M;->m:I

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/M;->t:Z

    iput-boolean v1, v0, Landroidx/fragment/app/M;->u:Z

    iget-object v2, v0, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    iput-boolean v1, v2, Landroidx/fragment/app/P;->g:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/B;->requireActivity()Landroidx/fragment/app/C;

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Landroidx/fragment/app/B;->mContentLayoutId:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public abstract onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/B;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/B;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->restoreViewState(Landroid/os/Bundle;)V

    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iput-boolean v1, p1, Landroidx/fragment/app/M;->t:Z

    iput-boolean v1, p1, Landroidx/fragment/app/M;->u:Z

    iget-object v2, p1, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    iput-boolean v1, v2, Landroidx/fragment/app/P;->g:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->h(I)V

    throw v0

    :cond_3
    new-instance p1, Landroidx/fragment/app/r0;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAttach()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/B;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->createFragmentContainer()Landroidx/fragment/app/E;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/M;->n:Landroidx/fragment/app/E;

    iput-object p0, v0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    new-instance v1, LB1/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LB1/f;-><init>(I)V

    iget-object v2, v0, Landroidx/fragment/app/M;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/M;->q()V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    iget-object v2, v1, Landroidx/fragment/app/P;->c:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/P;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/fragment/app/P;

    iget-boolean v1, v1, Landroidx/fragment/app/P;->e:Z

    invoke-direct {v3, v1}, Landroidx/fragment/app/P;-><init>(Z)V

    iget-object v1, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    iget-boolean v1, v0, Landroidx/fragment/app/M;->t:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/M;->u:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v3, Landroidx/fragment/app/P;->g:Z

    iget-object v0, v0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    iput-object v3, v0, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/P;

    iput v2, p0, Landroidx/fragment/app/B;->mState:I

    iput-boolean v2, p0, Landroidx/fragment/app/B;->mCalled:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iget v3, v0, Landroidx/fragment/app/M;->m:I

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/B;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroidx/fragment/app/B;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/B;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/B;->mCalled:Z

    iget-object v1, p0, Landroidx/fragment/app/B;->mLifecycleRegistry:Landroidx/lifecycle/B;

    new-instance v2, Landroidx/fragment/app/u;

    invoke-direct {v2, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/B;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/x;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mIsCreated:Z

    iget-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/B;->mLifecycleRegistry:Landroidx/lifecycle/B;

    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/r0;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/B;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iget v2, v0, Landroidx/fragment/app/M;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v2}, Landroidx/fragment/app/V;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/B;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/B;->isMenuVisible()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/B;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/M;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_1
    iget-object p1, v0, Landroidx/fragment/app/M;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    iget-object p1, v0, Landroidx/fragment/app/M;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/B;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/B;->onDestroyOptionsMenu()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iput-object v5, v0, Landroidx/fragment/app/M;->e:Ljava/util/ArrayList;

    move v3, v6

    :goto_2
    or-int p1, v1, v3

    return p1

    :cond_8
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mPerformedCreateView:Z

    new-instance v0, Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/B;Landroidx/lifecycle/l0;Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/B;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->a()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    invoke-static {p1, p2}, Landroidx/lifecycle/Y;->i(Landroid/view/View;Landroidx/lifecycle/y;)V

    iget-object p1, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    invoke-static {p1, p2}, Landroidx/lifecycle/Y;->j(Landroid/view/View;Landroidx/lifecycle/m0;)V

    iget-object p1, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    invoke-static {p1, p2}, Lo0/f;->L(Landroid/view/View;LC1/k;)V

    iget-object p1, p0, Landroidx/fragment/app/B;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/E;

    iget-object p2, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    iget-object p1, p1, Landroidx/fragment/app/e0;->i:Landroidx/lifecycle/B;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/M;->v:Z

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public performDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public performDetach()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/B;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/B;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/B;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Landroidx/fragment/app/B;->mCalled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iget-boolean v2, v1, Landroidx/fragment/app/M;->v:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/M;->v:Z

    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()V

    throw v0

    :cond_1
    new-instance v0, Landroidx/fragment/app/r0;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/B;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/B;->onLowMemory()V

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHidden:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iget v1, v0, Landroidx/fragment/app/M;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/B;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/B;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_3
    :goto_0
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHidden:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iget v1, v0, Landroidx/fragment/app/M;->m:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/B;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/B;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public performPause()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iget v2, v0, Landroidx/fragment/app/M;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/B;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/B;->isMenuVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/B;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    or-int p1, v1, v3

    return p1

    :cond_4
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/fragment/app/M;->o(Landroidx/fragment/app/B;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/B;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/B;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/B;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->q()V

    iget-object v1, v0, Landroidx/fragment/app/M;->p:Landroidx/fragment/app/B;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->f(Landroidx/fragment/app/B;)V

    return-void
.end method

.method public performResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public performStart()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public performStop()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/M;->u:Z

    iget-object v2, v0, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    iput-boolean v1, v2, Landroidx/fragment/app/P;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public performViewCreated()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/B;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/M;->h(I)V

    throw v1
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/x;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/x;->s:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/B;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/B;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/fragment/app/B;->mPostponedHandler:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/B;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/B;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/B;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final registerForActivityResult(Lf/a;Le/c;)Le/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "Le/c;",
            ")",
            "Le/d;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroidx/fragment/app/v;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/B;->e(Lf/a;Landroidx/fragment/app/v;)Landroidx/fragment/app/q;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lf/a;Le/i;Le/c;)Le/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "Le/i;",
            "Le/c;",
            ")",
            "Le/d;"
        }
    .end annotation

    .line 2
    new-instance p3, Landroidx/fragment/app/v;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/B;->e(Lf/a;Landroidx/fragment/app/v;)Landroidx/fragment/app/q;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/C;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getActivity()Landroidx/fragment/app/C;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/M;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getParentFragmentManager()Landroidx/fragment/app/M;

    move-result-object v0

    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a host."

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/B;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getParentFragment()Landroidx/fragment/app/B;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " is not attached to any Fragment or host"

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "result_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    throw v5

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "fragment_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    throw v5

    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    iget-object v6, v4, Landroidx/fragment/app/V;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v3, "state"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/O;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_20

    iget-object v8, v4, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iget-object v9, v0, Landroidx/fragment/app/O;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const-string v12, "FragmentManager"

    const-string v13, "): "

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Landroidx/fragment/app/V;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Q;

    iget-object v3, v2, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/Q;->g:Ljava/lang/String;

    iget-object v3, v3, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/M;->l(I)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreSaveState: re-attaching retained "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-object v5, v0, Landroidx/fragment/app/B;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v5, v0, Landroidx/fragment/app/B;->mSavedViewRegistryState:Landroid/os/Bundle;

    iput v6, v0, Landroidx/fragment/app/B;->mBackStackNesting:I

    iput-boolean v6, v0, Landroidx/fragment/app/B;->mInLayout:Z

    iput-boolean v6, v0, Landroidx/fragment/app/B;->mAdded:Z

    iget-object v3, v0, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v3, v5

    :goto_2
    iput-object v3, v0, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    iput-object v5, v0, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    iput-object v10, v0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v3, "arguments"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Landroidx/fragment/app/B;->mArguments:Landroid/os/Bundle;

    iput-object v10, v0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v2, v0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    invoke-static {v11}, Landroidx/fragment/app/M;->l(I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreSaveState: active ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    throw v5

    :cond_b
    iget-object v3, v2, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/B;

    iget-object v10, v9, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v11}, Landroidx/fragment/app/M;->l(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Discarding retained Fragment "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " that was not found in the set of active Fragments "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Landroidx/fragment/app/O;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v10, v2, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    invoke-virtual {v10, v9}, Landroidx/fragment/app/P;->d(Landroidx/fragment/app/B;)V

    iput-object v2, v9, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    new-instance v10, Landroidx/fragment/app/U;

    iget-object v14, v2, Landroidx/fragment/app/M;->k:LD/w;

    invoke-direct {v10, v14, v4, v9}, Landroidx/fragment/app/U;-><init>(LD/w;Landroidx/fragment/app/V;Landroidx/fragment/app/B;)V

    iput v7, v10, Landroidx/fragment/app/U;->e:I

    invoke-virtual {v10}, Landroidx/fragment/app/U;->k()V

    iput-boolean v7, v9, Landroidx/fragment/app/B;->mRemoving:Z

    invoke-virtual {v10}, Landroidx/fragment/app/U;->k()V

    goto :goto_3

    :cond_e
    iget-object v3, v0, Landroidx/fragment/app/O;->g:Ljava/util/ArrayList;

    iget-object v8, v4, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroidx/fragment/app/V;->a(Ljava/lang/String;)Landroidx/fragment/app/B;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v11}, Landroidx/fragment/app/M;->l(I)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: added ("

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v8, v4, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v4, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    iget-object v10, v4, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    iput-boolean v8, v9, Landroidx/fragment/app/B;->mAdded:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment already added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v8, v3}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v3, v0, Landroidx/fragment/app/O;->h:[Landroidx/fragment/app/b;

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/fragment/app/O;->h:[Landroidx/fragment/app/b;

    array-length v8, v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Landroidx/fragment/app/M;->d:Ljava/util/ArrayList;

    move v3, v6

    :goto_5
    iget-object v8, v0, Landroidx/fragment/app/O;->h:[Landroidx/fragment/app/b;

    array-length v9, v8

    if-ge v3, v9, :cond_1c

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/fragment/app/a;

    invoke-direct {v9, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/M;)V

    move v10, v6

    move v14, v10

    :goto_6
    iget-object v15, v8, Landroidx/fragment/app/b;->f:[I

    move-object/from16 v16, v5

    array-length v5, v15

    if-ge v10, v5, :cond_14

    new-instance v5, Landroidx/fragment/app/W;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v17, v10, 0x1

    move/from16 v18, v11

    aget v11, v15, v10

    iput v11, v5, Landroidx/fragment/app/W;->a:I

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/M;->l(I)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v6, "Instantiate "

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v15, v17

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object v6

    iget-object v11, v8, Landroidx/fragment/app/b;->h:[I

    aget v11, v11, v14

    aget-object v6, v6, v11

    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object v6

    iget-object v11, v8, Landroidx/fragment/app/b;->i:[I

    aget v11, v11, v14

    aget-object v6, v6, v11

    add-int/lit8 v6, v10, 0x2

    aget v11, v15, v17

    add-int/lit8 v11, v10, 0x3

    aget v6, v15, v6

    iput v6, v5, Landroidx/fragment/app/W;->c:I

    add-int/lit8 v17, v10, 0x4

    aget v11, v15, v11

    iput v11, v5, Landroidx/fragment/app/W;->d:I

    add-int/lit8 v19, v10, 0x5

    aget v7, v15, v17

    iput v7, v5, Landroidx/fragment/app/W;->e:I

    add-int/lit8 v10, v10, 0x6

    aget v15, v15, v19

    iput v15, v5, Landroidx/fragment/app/W;->f:I

    iput v6, v9, Landroidx/fragment/app/a;->b:I

    iput v11, v9, Landroidx/fragment/app/a;->c:I

    iput v7, v9, Landroidx/fragment/app/a;->d:I

    iput v15, v9, Landroidx/fragment/app/a;->e:I

    iget-object v6, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v9, Landroidx/fragment/app/a;->b:I

    iput v6, v5, Landroidx/fragment/app/W;->c:I

    iget v6, v9, Landroidx/fragment/app/a;->c:I

    iput v6, v5, Landroidx/fragment/app/W;->d:I

    iget v6, v9, Landroidx/fragment/app/a;->d:I

    iput v6, v5, Landroidx/fragment/app/W;->e:I

    iget v6, v9, Landroidx/fragment/app/a;->e:I

    iput v6, v5, Landroidx/fragment/app/W;->f:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    move/from16 v11, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_14
    move/from16 v18, v11

    iget v5, v8, Landroidx/fragment/app/b;->j:I

    iput v5, v9, Landroidx/fragment/app/a;->f:I

    iget-object v5, v8, Landroidx/fragment/app/b;->k:Ljava/lang/String;

    iput-object v5, v9, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v9, Landroidx/fragment/app/a;->g:Z

    iget v5, v8, Landroidx/fragment/app/b;->m:I

    iput v5, v9, Landroidx/fragment/app/a;->i:I

    iget-object v5, v8, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    iput-object v5, v9, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iget v5, v8, Landroidx/fragment/app/b;->o:I

    iput v5, v9, Landroidx/fragment/app/a;->k:I

    iget-object v5, v8, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    iput-object v5, v9, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iget v5, v8, Landroidx/fragment/app/b;->l:I

    iput v5, v9, Landroidx/fragment/app/a;->p:I

    const/4 v5, 0x0

    :goto_7
    iget-object v6, v8, Landroidx/fragment/app/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_16

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v7, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/W;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/V;->a(Ljava/lang/String;)Landroidx/fragment/app/B;

    move-result-object v6

    iput-object v6, v7, Landroidx/fragment/app/W;->b:Landroidx/fragment/app/B;

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_16
    iget-boolean v5, v9, Landroidx/fragment/app/a;->g:Z

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/M;->l(I)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bump nesting in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " by 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v5, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_1a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/W;

    iget-object v10, v8, Landroidx/fragment/app/W;->b:Landroidx/fragment/app/B;

    if-eqz v10, :cond_19

    iget v11, v10, Landroidx/fragment/app/B;->mBackStackNesting:I

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Landroidx/fragment/app/B;->mBackStackNesting:I

    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/M;->l(I)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Bump nesting of "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Landroidx/fragment/app/W;->b:Landroidx/fragment/app/B;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Landroidx/fragment/app/W;->b:Landroidx/fragment/app/B;

    iget v8, v8, Landroidx/fragment/app/B;->mBackStackNesting:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1a
    :goto_9
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/M;->l(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "restoreAllState: back stack #"

    const-string v6, " (index "

    invoke-static {v3, v5, v6}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v9, Landroidx/fragment/app/a;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroidx/fragment/app/f0;

    invoke-direct {v5}, Landroidx/fragment/app/f0;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    const/4 v7, 0x0

    invoke-virtual {v9, v5, v6, v7}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    :cond_1b
    iget-object v5, v2, Landroidx/fragment/app/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v16

    move/from16 v11, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v16, v5

    goto :goto_a

    :cond_1d
    move-object/from16 v16, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/M;->d:Ljava/util/ArrayList;

    :goto_a
    iget-object v3, v2, Landroidx/fragment/app/M;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v0, Landroidx/fragment/app/O;->i:I

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v0, Landroidx/fragment/app/O;->j:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v4, v3}, Landroidx/fragment/app/V;->a(Ljava/lang/String;)Landroidx/fragment/app/B;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/M;->p:Landroidx/fragment/app/B;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/M;->f(Landroidx/fragment/app/B;)V

    :cond_1e
    iget-object v3, v0, Landroidx/fragment/app/O;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_1f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/fragment/app/O;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    iget-object v6, v2, Landroidx/fragment/app/M;->i:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1f
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v0, v0, Landroidx/fragment/app/O;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_20
    move-object/from16 v16, v5

    :goto_c
    iget-object v0, v1, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/fragment/app/M;->t:Z

    iput-boolean v7, v0, Landroidx/fragment/app/M;->u:Z

    iget-object v2, v0, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    iput-boolean v7, v2, Landroidx/fragment/app/P;->g:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/fragment/app/M;->h(I)V

    throw v16

    :cond_21
    :goto_d
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/B;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/B;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/B;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/B;->mCalled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    iget-object p1, p1, Landroidx/fragment/app/e0;->i:Landroidx/lifecycle/B;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/r0;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/x;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/x;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/x;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/x;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/x;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/x;->e:I

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/B;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(LY0/h;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/x;->i:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(LY0/h;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/x;->k:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/x;->r:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    invoke-virtual {p0}, Landroidx/fragment/app/B;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/A;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/A;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    iget-boolean p1, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    iput p1, v0, Landroidx/fragment/app/x;->f:I

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/x;->a:Z

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/x;->q:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/x;->l:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lu1/d;->a:Lu1/c;

    new-instance v0, Lu1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu1/i;-><init>(Landroidx/fragment/app/B;Ljava/lang/String;)V

    invoke-static {v0}, Lu1/d;->b(Lu1/i;)V

    invoke-static {p0}, Lu1/d;->a(Landroidx/fragment/app/B;)Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu1/a;->DETECT_RETAIN_INSTANCE_USAGE:Lu1/a;

    iput-boolean p1, p0, Landroidx/fragment/app/B;->mRetainInstance:Z

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    iget-boolean v0, p1, Landroidx/fragment/app/P;->g:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updating retained Fragments: Added "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, v0, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/P;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/P;->d(Landroidx/fragment/app/B;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/B;->mRetainInstanceChangedWhileDetached:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/x;->j:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    iput-object p1, v0, Landroidx/fragment/app/x;->g:Ljava/util/ArrayList;

    iput-object p2, v0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/x;->n:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/B;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lu1/d;->a:Lu1/c;

    new-instance v0, Lu1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu1/i;-><init>(Landroidx/fragment/app/B;Ljava/lang/String;)V

    invoke-static {v0}, Lu1/d;->b(Lu1/i;)V

    invoke-static {p0}, Lu1/d;->a(Landroidx/fragment/app/B;)Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu1/a;->DETECT_TARGET_FRAGMENT_USAGE:Lu1/a;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v0, p1, v1}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/fragment/app/B;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/B;->c(Z)Landroidx/fragment/app/B;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/B;->mTargetWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/B;->mTarget:Landroidx/fragment/app/B;

    :goto_3
    iput p2, p0, Landroidx/fragment/app/B;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lu1/d;->a:Lu1/c;

    new-instance v0, Lu1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu1/i;-><init>(Landroidx/fragment/app/B;Ljava/lang/String;)V

    invoke-static {v0}, Lu1/d;->b(Lu1/i;)V

    invoke-static {p0}, Lu1/d;->a(Landroidx/fragment/app/B;)Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu1/a;->DETECT_SET_USER_VISIBLE_HINT:Lu1/a;

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mUserVisibleHint:Z

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/fragment/app/B;->mState:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mIsCreated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    iget-object v4, v0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    iget-object v4, v4, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-boolean v5, v4, Landroidx/fragment/app/B;->mDeferStart:Z

    if-eqz v5, :cond_1

    iget-boolean v0, v0, Landroidx/fragment/app/M;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v4, Landroidx/fragment/app/B;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/U;->k()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/B;->mUserVisibleHint:Z

    iget v0, p0, Landroidx/fragment/app/B;->mState:I

    if-ge v0, v2, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/B;->mDeferStart:Z

    iget-object v0, p0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/B;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/B;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 3
    invoke-static {p2, p0, v0}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/B;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 3
    invoke-static {p2, p0, p3}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, LB/b0;->m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/B;->mAnimationInfo:Landroidx/fragment/app/x;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/x;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/B;->a()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/x;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/B;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/B;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/B;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/B;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
