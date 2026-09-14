.class public final Lx0/P;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lx0/Q;


# direct methods
.method public synthetic constructor <init>(Lx0/Q;I)V
    .locals 0

    iput p2, p0, Lx0/P;->g:I

    iput-object p1, p0, Lx0/P;->h:Lx0/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx0/P;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx0/a1;

    iget-object v0, p0, Lx0/P;->h:Lx0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lx0/a1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v1

    new-instance v2, LB/j;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lx0/Q;->M:Lx0/P;

    invoke-virtual {v1, p1, v0, v2}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, Lx0/P;->h:Lx0/Q;

    iget-object v1, v0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, Lx0/Q;->d:Lx0/D;

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
