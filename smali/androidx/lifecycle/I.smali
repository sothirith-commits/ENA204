.class public final Landroidx/lifecycle/I;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/S;->Companion:Landroidx/lifecycle/P;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/S;

    iget-object p2, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    iget-object p2, p2, Landroidx/lifecycle/J;->m:LB/i0;

    iput-object p2, p1, Landroidx/lifecycle/S;->f:LB/i0;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    iget v0, p1, Landroidx/lifecycle/J;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/J;->g:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/J;->j:Landroid/os/Handler;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/J;->l:LH/t;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/I$a;

    iget-object v0, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    invoke-direct {p2, v0}, Landroidx/lifecycle/I$a;-><init>(Landroidx/lifecycle/J;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/G;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    iget v0, p1, Landroidx/lifecycle/J;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/J;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/J;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/J;->k:Landroidx/lifecycle/B;

    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/J;->i:Z

    :cond_0
    return-void
.end method
