.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Landroidx/fragment/app/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/d;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/m;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/d;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/fragment/app/d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/fragment/app/c0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    const-string v0, "$operation"

    iget-object v1, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j0;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Landroidx/fragment/app/d;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/m;

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Transition for operation "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has completed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FragmentManager"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/i0;)V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/d;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/o;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v2, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/j0;

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/j0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
