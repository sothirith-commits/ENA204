.class public final synthetic Lx0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lx0/Q;


# direct methods
.method public synthetic constructor <init>(Lx0/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/E;->a:Lx0/Q;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lx0/E;->a:Lx0/Q;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lx0/Q;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo3/y;->f:Lo3/y;

    :goto_0
    iput-object p1, v0, Lx0/Q;->k:Ljava/util/List;

    return-void
.end method
