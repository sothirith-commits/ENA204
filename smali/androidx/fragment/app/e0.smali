.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements LC1/k;
.implements Landroidx/lifecycle/m0;


# instance fields
.field public final f:Landroidx/fragment/app/B;

.field public final g:Landroidx/lifecycle/l0;

.field public final h:Landroidx/fragment/app/p;

.field public i:Landroidx/lifecycle/B;

.field public j:LC1/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/lifecycle/l0;Landroidx/fragment/app/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e0;->i:Landroidx/lifecycle/B;

    iput-object v0, p0, Landroidx/fragment/app/e0;->j:LC1/j;

    iput-object p1, p0, Landroidx/fragment/app/e0;->f:Landroidx/fragment/app/B;

    iput-object p2, p0, Landroidx/fragment/app/e0;->g:Landroidx/lifecycle/l0;

    iput-object p3, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e0;->i:Landroidx/lifecycle/B;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->i:Landroidx/lifecycle/B;

    sget-object v0, LC1/j;->Companion:LC1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC1/j;

    invoke-direct {v0, p0}, LC1/j;-><init>(LC1/k;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->j:LC1/j;

    invoke-virtual {v0}, LC1/j;->a()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ly1/b;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ly1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ly1/c;-><init>(I)V

    iget-object v3, v2, Ly1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/f0;->d:LB1/f;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/Y;->a:LB1/f;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Y;->b:LB1/f;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/Y;->c:LB1/f;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->i:Landroidx/lifecycle/B;

    return-object v0
.end method

.method public final getSavedStateRegistry()LC1/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->j:LC1/j;

    iget-object v0, v0, LC1/j;->b:LC1/h;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/l0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->g:Landroidx/lifecycle/l0;

    return-object v0
.end method
