.class public abstract Lb/m;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0;
.implements Landroidx/lifecycle/k;
.implements LC1/k;
.implements Landroidx/lifecycle/y;


# static fields
.field private static final Companion:Lb/h;

.field public static final synthetic w:I


# instance fields
.field public final f:Landroidx/lifecycle/B;

.field public final g:Lc2/oe;

.field public final h:Lg1/f;

.field public final i:LC1/j;

.field public j:Landroidx/lifecycle/l0;

.field public final k:Lb/j;

.field public final l:Ln3/p;

.field public final m:Lb/k;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Z

.field public u:Z

.field public final v:Ln3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/m;->Companion:Lb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Lb/m;->f:Landroidx/lifecycle/B;

    new-instance v0, Lc2/oe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc2/oe;-><init>(I)V

    iput-object v0, p0, Lb/m;->g:Lc2/oe;

    new-instance v1, Lg1/f;

    new-instance v2, Lb/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb/d;-><init>(Lb/m;I)V

    invoke-direct {v1, v2}, Lg1/f;-><init>(Lb/d;)V

    iput-object v1, p0, Lb/m;->h:Lg1/f;

    sget-object v1, LC1/j;->Companion:LC1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC1/j;

    invoke-direct {v1, p0}, LC1/j;-><init>(LC1/k;)V

    iput-object v1, p0, Lb/m;->i:LC1/j;

    new-instance v2, Lb/j;

    invoke-direct {v2, p0}, Lb/j;-><init>(Lb/m;)V

    iput-object v2, p0, Lb/m;->k:Lb/j;

    new-instance v2, Lb/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lb/l;-><init>(Lb/m;I)V

    invoke-static {v2}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v2

    iput-object v2, p0, Lb/m;->l:Ln3/p;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Lb/k;

    invoke-direct {v2}, Le/i;-><init>()V

    iput-object v2, p0, Lb/m;->m:Lb/k;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/m;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lb/m;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lb/m;->f:Landroidx/lifecycle/B;

    if-eqz v2, :cond_1

    new-instance v3, Lb/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lb/e;-><init>(Lb/m;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/x;)V

    iget-object v2, p0, Lb/m;->f:Landroidx/lifecycle/B;

    new-instance v3, Lb/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lb/e;-><init>(Lb/m;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/x;)V

    iget-object v2, p0, Lb/m;->f:Landroidx/lifecycle/B;

    new-instance v3, Landroidx/lifecycle/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/x;)V

    invoke-virtual {v1}, LC1/j;->a()V

    invoke-static {p0}, Landroidx/lifecycle/Y;->c(LC1/k;)V

    iget-object v1, v1, LC1/j;->b:LC1/h;

    new-instance v2, Landroidx/lifecycle/T;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Landroidx/lifecycle/T;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v1, v3, v2}, LC1/h;->c(Ljava/lang/String;LC1/g;)V

    new-instance v1, Lb/f;

    invoke-direct {v1, p0}, Lb/f;-><init>(Lb/m;)V

    iget-object v2, v0, Lc2/oe;->b:Ljava/lang/Object;

    check-cast v2, Lb/m;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lb/f;->a(Lb/m;)V

    :cond_0
    iget-object v0, v0, Lc2/oe;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/l;-><init>(Lb/m;I)V

    invoke-static {v0}, Le3/a;->a0(LA3/a;)Ln3/p;

    new-instance v0, Lb/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb/l;-><init>(Lb/m;I)V

    invoke-static {v0}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v0

    iput-object v0, p0, Lb/m;->v:Ln3/p;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lb/m;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lb/m;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/m;->k:Lb/j;

    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/Y;->i(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/Y;->j(Landroid/view/View;Landroidx/lifecycle/m0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo0/f;->L(Landroid/view/View;LC1/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090068

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09004f

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/S;->Companion:Landroidx/lifecycle/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/P;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/m;->f:Landroidx/lifecycle/B;

    sget-object v1, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->h(Landroidx/lifecycle/q;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le3/a;->L(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x52

    if-ne v5, v6, :cond_5

    if-eqz v3, :cond_5

    sget-boolean v5, Le3/a;->a:Z

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "onMenuKeyEvent"

    const-class v7, Landroid/view/KeyEvent;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Le3/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Le3/a;->a:Z

    :cond_2
    sget-object v5, Le3/a;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    :catch_1
    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v3, Lg1/t;->a:Ljava/util/WeakHashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v3, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v2, Lg1/s;->d:Ljava/util/ArrayList;

    const v2, 0x7f09005f

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/s;

    if-nez v3, :cond_8

    new-instance v3, Lg1/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lg1/s;->a:Ljava/util/WeakHashMap;

    iput-object v5, v3, Lg1/s;->b:Landroid/util/SparseArray;

    iput-object v5, v3, Lg1/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v3, Lg1/s;->a:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    :cond_9
    sget-object v2, Lg1/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    monitor-enter v2

    :try_start_2
    iget-object v6, v3, Lg1/s;->a:Ljava/util/WeakHashMap;

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v6, v3, Lg1/s;->a:Ljava/util/WeakHashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_b
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_e

    sget-object v7, Lg1/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v7, v3, Lg1/s;->a:Ljava/util/WeakHashMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_3
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_d

    iget-object v8, v3, Lg1/s;->a:Ljava/util/WeakHashMap;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_3

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_e
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_f
    :goto_6
    invoke-virtual {v3, v0}, Lg1/s;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    if-eqz v2, :cond_11

    invoke-static {v6}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v3, Lg1/s;->b:Landroid/util/SparseArray;

    if-nez v7, :cond_10

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v3, Lg1/s;->b:Landroid/util/SparseArray;

    :cond_10
    iget-object v3, v3, Lg1/s;->b:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    if-eqz v2, :cond_12

    move v4, v1

    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    :cond_14
    invoke-virtual {p1, p0, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le3/a;->L(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultViewModelCreationExtras()Ly1/b;
    .locals 5

    new-instance v0, Ly1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/c;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Ly1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/f0;->d:LB1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroidx/lifecycle/Y;->a:LB1/f;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Y;->b:LB1/f;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/Y;->c:LB1/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Lb/m;->f:Landroidx/lifecycle/B;

    return-object v0
.end method

.method public final getSavedStateRegistry()LC1/h;
    .locals 1

    iget-object v0, p0, Lb/m;->i:LC1/j;

    iget-object v0, v0, LC1/j;->b:LC1/h;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/l0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/m;->j:Landroidx/lifecycle/l0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/i;->a:Landroidx/lifecycle/l0;

    iput-object v0, p0, Lb/m;->j:Landroidx/lifecycle/l0;

    :cond_0
    iget-object v0, p0, Lb/m;->j:Landroidx/lifecycle/l0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/l0;

    invoke-direct {v0}, Landroidx/lifecycle/l0;-><init>()V

    iput-object v0, p0, Lb/m;->j:Landroidx/lifecycle/l0;

    :cond_1
    iget-object v0, p0, Lb/m;->j:Landroidx/lifecycle/l0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lb/m;->m:Lb/k;

    invoke-virtual {v0, p1, p2, p3}, Le/i;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lb/m;->v:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/w;

    invoke-virtual {v0}, Lb/w;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lb/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a;

    invoke-interface {v1, p1}, Lf1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/m;->i:LC1/j;

    invoke-virtual {v0, p1}, LC1/j;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/m;->g:Lc2/oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lc2/oe;->b:Ljava/lang/Object;

    iget-object v0, v0, Lc2/oe;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f;

    invoke-virtual {v1, p0}, Lb/f;->a(Lb/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/m;->c(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/S;->Companion:Landroidx/lifecycle/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/P;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Lb/m;->h:Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/m;->h:Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/m;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a;

    .line 3
    new-instance v2, LY0/d;

    invoke-direct {v2, p1}, LY0/d;-><init>(Z)V

    invoke-interface {v1, v2}, Lf1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/m;->t:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lb/m;->t:Z

    .line 7
    iget-object p2, p0, Lb/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/a;

    .line 8
    new-instance v1, LY0/d;

    .line 9
    invoke-direct {v1, p1}, LY0/d;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lf1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lb/m;->t:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lb/m;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a;

    invoke-interface {v1, p1}, Lf1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/m;->h:Lg1/f;

    iget-object v0, v0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/m;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a;

    .line 3
    new-instance v2, LY0/g;

    invoke-direct {v2, p1}, LY0/g;-><init>(Z)V

    invoke-interface {v1, v2}, Lf1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/m;->u:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lb/m;->u:Z

    .line 7
    iget-object p2, p0, Lb/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/a;

    .line 8
    new-instance v1, LY0/g;

    .line 9
    invoke-direct {v1, p1}, LY0/g;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lf1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lb/m;->u:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lb/m;->h:Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lb/m;->m:Lb/k;

    invoke-virtual {v2, p1, v1, v0}, Le/i;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/m;->j:Landroidx/lifecycle/l0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lb/i;->a:Landroidx/lifecycle/l0;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lb/i;->a:Landroidx/lifecycle/l0;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/m;->f:Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->h(Landroidx/lifecycle/q;)V

    :cond_0
    invoke-virtual {p0, p1}, Lb/m;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/m;->i:LC1/j;

    invoke-virtual {v0, p1}, LC1/j;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Lb/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lf1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Lb/m;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    :try_start_0
    invoke-static {}, LD3/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Lb/m;->l:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n;

    iget-object v1, v0, Lb/n;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lb/n;->b:Z

    iget-object v2, v0, Lb/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lb/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/m;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/m;->k:Lb/j;

    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lb/m;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/m;->k:Lb/j;

    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lb/m;->b()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/m;->k:Lb/j;

    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
