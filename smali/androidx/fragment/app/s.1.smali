.class public final Landroidx/fragment/app/s;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/B;

    iget-object v1, v0, Landroidx/fragment/app/B;->mSavedStateRegistryController:LC1/j;

    invoke-virtual {v1}, LC1/j;->a()V

    invoke-static {v0}, Landroidx/lifecycle/Y;->c(LC1/k;)V

    iget-object v1, v0, Landroidx/fragment/app/B;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/B;->mSavedStateRegistryController:LC1/j;

    invoke-virtual {v0, v1}, LC1/j;->b(Landroid/os/Bundle;)V

    return-void
.end method
