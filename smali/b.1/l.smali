.class public final Lb/l;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lb/m;


# direct methods
.method public synthetic constructor <init>(Lb/m;I)V
    .locals 0

    iput p2, p0, Lb/l;->g:I

    iput-object p1, p0, Lb/l;->h:Lb/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb/l;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb/w;

    new-instance v1, Lb/d;

    iget-object v2, p0, Lb/l;->h:Lb/m;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb/d;-><init>(Lb/m;I)V

    invoke-direct {v0, v1}, Lb/w;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LB1/i;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, LB1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQ2/l4;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LQ2/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lb/m;->f:Landroidx/lifecycle/B;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/x;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lb/n;

    iget-object v1, p0, Lb/l;->h:Lb/m;

    iget-object v2, v1, Lb/m;->k:Lb/j;

    new-instance v3, Lb/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lb/l;-><init>(Lb/m;I)V

    invoke-direct {v0, v2, v3}, Lb/n;-><init>(Ljava/util/concurrent/Executor;Lb/l;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/l;->h:Lb/m;

    invoke-virtual {v0}, Lb/m;->reportFullyDrawn()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/b0;

    iget-object v1, p0, Lb/l;->h:Lb/m;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;LC1/k;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
