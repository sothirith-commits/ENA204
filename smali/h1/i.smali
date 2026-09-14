.class public final Lh1/i;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lg1/f;


# direct methods
.method public constructor <init>(Lg1/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lh1/i;->a:Lg1/f;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lh1/h;

    invoke-direct {v0, p2}, Lh1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p2, p0, Lh1/i;->a:Lg1/f;

    invoke-virtual {p2, p1, v0, p3, p4}, Lg1/f;->j(ILh1/h;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lh1/i;->a:Lg1/f;

    invoke-virtual {v0, p1}, Lg1/f;->k(I)Lh1/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lh1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lh1/i;->a:Lg1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p1, p0, Lh1/i;->a:Lg1/f;

    invoke-virtual {p1}, Lg1/f;->l()Lh1/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lh1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lh1/i;->a:Lg1/f;

    invoke-virtual {v0, p1, p2, p3}, Lg1/f;->p(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
