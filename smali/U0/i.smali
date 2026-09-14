.class public final LU0/i;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LU0/r;


# direct methods
.method public synthetic constructor <init>(LU0/r;I)V
    .locals 0

    iput p2, p0, LU0/i;->g:I

    iput-object p1, p0, LU0/i;->h:LU0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU0/i;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU0/i;->h:LU0/r;

    iget-object v1, v0, LU0/r;->B:Landroid/view/View;

    invoke-virtual {v0}, LU0/r;->getUpdateBlock()LA3/e;

    move-result-object v0

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LU0/i;->h:LU0/r;

    iget-object v1, v0, LU0/r;->B:Landroid/view/View;

    invoke-virtual {v0}, LU0/r;->getResetBlock()LA3/e;

    move-result-object v0

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LU0/i;->h:LU0/r;

    invoke-virtual {v0}, LU0/r;->getReleaseBlock()LA3/e;

    move-result-object v1

    iget-object v2, v0, LU0/r;->B:Landroid/view/View;

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LU0/r;->f(LU0/r;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, LU0/i;->h:LU0/r;

    iget-object v1, v1, LU0/r;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LU0/i;->h:LU0/r;

    iget-boolean v1, v0, LU0/j;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LU0/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v0}, LU0/j;->d(LU0/r;)Lw0/y0;

    move-result-object v1

    sget-object v2, LU0/a;->h:LU0/a;

    invoke-virtual {v0}, LU0/j;->getUpdate()LA3/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LU0/i;->h:LU0/r;

    invoke-virtual {v0}, LU0/j;->getLayoutNode()Lw0/I;

    move-result-object v0

    invoke-virtual {v0}, Lw0/I;->y()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
