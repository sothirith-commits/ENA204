.class public final LU0/c;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LU0/r;

.field public final synthetic i:Lw0/I;


# direct methods
.method public synthetic constructor <init>(LU0/r;Lw0/I;I)V
    .locals 0

    iput p3, p0, LU0/c;->g:I

    iput-object p1, p0, LU0/c;->h:LU0/r;

    iput-object p2, p0, LU0/c;->i:Lw0/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU0/c;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/y;

    iget-object p1, p0, LU0/c;->h:LU0/r;

    iget-object v0, p0, LU0/c;->i:Lw0/I;

    invoke-static {p1, v0}, LU0/k;->d(LU0/r;Lw0/I;)V

    iget-object p1, p1, LU0/j;->h:Lw0/w0;

    check-cast p1, Lx0/D;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx0/D;->z:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/Z;

    iget-object p1, p0, LU0/c;->h:LU0/r;

    iget-object v0, p0, LU0/c;->i:Lw0/I;

    invoke-static {p1, v0}, LU0/k;->d(LU0/r;Lw0/I;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/w0;

    instance-of v0, p1, Lx0/D;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/D;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LU0/c;->h:LU0/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LU0/c;->i:Lw0/I;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lx0/v;

    invoke-direct {v1, p1, v2, p1}, Lx0/v;-><init>(Lx0/D;Lw0/I;Lx0/D;)V

    invoke-static {v0, v1}, Lg1/t;->a(Landroid/view/ViewGroup;Lg1/b;)V

    :cond_1
    invoke-virtual {v0}, LU0/j;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, LU0/j;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
