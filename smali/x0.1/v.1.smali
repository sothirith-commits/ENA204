.class public final Lx0/v;
.super Lg1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lx0/D;

.field public final synthetic e:Lw0/I;

.field public final synthetic f:Lx0/D;


# direct methods
.method public constructor <init>(Lx0/D;Lw0/I;Lx0/D;)V
    .locals 0

    iput-object p1, p0, Lx0/v;->d:Lx0/D;

    iput-object p2, p0, Lx0/v;->e:Lw0/I;

    iput-object p3, p0, Lx0/v;->f:Lx0/D;

    invoke-direct {p0}, Lg1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lh1/h;)V
    .locals 7

    iget-object v0, p0, Lg1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lh1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lx0/v;->d:Lx0/D;

    iget-object v0, p1, Lx0/D;->r:Lx0/Q;

    invoke-virtual {v0}, Lx0/Q;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Lx0/v;->e:Lw0/I;

    invoke-virtual {v2}, Lw0/I;->s()Lw0/I;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v5, 0x8

    iget-object v6, v3, Lw0/I;->D:LL/u;

    invoke-virtual {v6, v5}, LL/u;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lw0/I;->s()Lw0/I;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lw0/I;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v5

    invoke-virtual {v5}, LD0/q;->a()LD0/p;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v5, LD0/p;->g:I

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lx0/v;->f:Lx0/D;

    iput v4, p2, Lh1/h;->b:I

    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Lw0/I;->g:I

    iget-object v2, v0, Lx0/Q;->C:Ll/p;

    invoke-virtual {v2, p2}, Ll/p;->e(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v4

    invoke-static {v4, v2}, Lx0/Y;->x(Lx0/o0;I)LU0/j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v0, Lx0/Q;->E:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lx0/D;->c(Lx0/D;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lx0/Q;->D:Ll/p;

    invoke-virtual {v2, p2}, Ll/p;->e(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v3

    invoke-static {v3, v2}, Lx0/Y;->x(Lx0/o0;I)LU0/j;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v0, Lx0/Q;->F:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lx0/D;->c(Lx0/D;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
