.class public abstract Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lg1/b;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg1/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg1/b;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lg1/a;

    invoke-direct {v0, p0}, Lg1/a;-><init>(Lg1/b;)V

    iput-object v0, p0, Lg1/b;->b:Lg1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lg1/f;
    .locals 2

    iget-object v0, p0, Lg1/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lg1/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lg1/f;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Lh1/h;)V
    .locals 1

    iget-object v0, p0, Lg1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, Lh1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
