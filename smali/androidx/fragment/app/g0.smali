.class public final synthetic Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/fragment/app/q0;

.field public final synthetic h:Landroidx/fragment/app/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q0;Landroidx/fragment/app/j0;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/g0;->f:I

    iput-object p1, p0, Landroidx/fragment/app/g0;->g:Landroidx/fragment/app/q0;

    iput-object p2, p0, Landroidx/fragment/app/g0;->h:Landroidx/fragment/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/g0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/fragment/app/q0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/g0;->h:Landroidx/fragment/app/j0;

    iget-object v2, v0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/fragment/app/q0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/g0;->h:Landroidx/fragment/app/j0;

    iget-object v2, v0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v1, v1, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    const-string v3, "operation.fragment.mView"

    invoke-static {v1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/n0;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
