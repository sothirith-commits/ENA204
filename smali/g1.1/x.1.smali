.class public final Lg1/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lg1/x;->a:I

    iput-object p1, p0, Lg1/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1/x;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lg1/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg1/x;->c:Ljava/lang/Object;

    check-cast p1, Lg1/z;

    iget-object v0, p0, Lg1/x;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lg1/z;->onAnimationCancel(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lg1/x;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg1/x;->c:Ljava/lang/Object;

    check-cast p1, Lg1/H;

    iget-object v0, p1, Lg1/H;->a:Lg1/G;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lg1/G;->c(F)V

    iget-object v0, p0, Lg1/x;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lg1/D;->d(Landroid/view/View;Lg1/H;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg1/x;->c:Ljava/lang/Object;

    check-cast p1, Lg1/z;

    iget-object v0, p0, Lg1/x;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lg1/z;->onAnimationEnd(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lg1/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg1/x;->c:Ljava/lang/Object;

    check-cast p1, Lg1/z;

    iget-object v0, p0, Lg1/x;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lg1/z;->onAnimationStart(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
