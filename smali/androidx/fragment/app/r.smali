.class public final Landroidx/fragment/app/r;
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

    iput p1, p0, Landroidx/fragment/app/r;->f:I

    iput-object p2, p0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/r;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->startPostponedEnterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
