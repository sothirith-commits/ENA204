.class public final LV0/k;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LV0/C;


# direct methods
.method public synthetic constructor <init>(LV0/C;I)V
    .locals 0

    iput p2, p0, LV0/k;->g:I

    iput-object p1, p0, LV0/k;->h:LV0/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV0/k;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA3/a;

    iget-object v0, p0, LV0/k;->h:LV0/C;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LV0/A;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LV0/A;-><init>(LA3/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    new-instance p1, LR0/q;

    invoke-direct {p1, v0, v1}, LR0/q;-><init>(J)V

    iget-object v0, p0, LV0/k;->h:LV0/C;

    invoke-virtual {v0, p1}, LV0/C;->setPopupContentSize-fhxjrPA(LR0/q;)V

    invoke-virtual {v0}, LV0/C;->l()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/y;

    invoke-interface {p1}, Lu0/y;->I()Lu0/y;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/k;->h:LV0/C;

    invoke-virtual {v0, p1}, LV0/C;->k(Lu0/y;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
