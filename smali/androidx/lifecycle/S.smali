.class public Landroidx/lifecycle/S;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/S$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/P;


# instance fields
.field public f:LB/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/S;->Companion:Landroidx/lifecycle/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/S;->Companion:Landroidx/lifecycle/P;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroidx/lifecycle/P;->a(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/S;->f:LB/i0;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/S;->f:LB/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    invoke-virtual {v0}, Landroidx/lifecycle/J;->a()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/S;->f:LB/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    iget v1, v0, Landroidx/lifecycle/J;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/J;->f:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/J;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/J;->k:Landroidx/lifecycle/B;

    sget-object v2, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/J;->i:Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/p;)V

    return-void
.end method
