.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/p;->f:I

    iput-object p2, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/p;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/fragment/app/X;->a(ILjava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/B;

    iget-object v1, v0, Landroidx/fragment/app/B;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    iget-object v2, v0, Landroidx/fragment/app/B;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/fragment/app/e0;->j:LC1/j;

    invoke-virtual {v1, v2}, LC1/j;->b(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/B;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
