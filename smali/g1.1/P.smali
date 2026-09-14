.class public Lg1/P;
.super Lg1/O;
.source "SourceFile"


# instance fields
.field public m:Lb1/c;


# direct methods
.method public constructor <init>(Lg1/X;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg1/O;-><init>(Lg1/X;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg1/P;->m:Lb1/c;

    return-void
.end method


# virtual methods
.method public b()Lg1/X;
    .locals 2

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg1/X;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lg1/X;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg1/X;
    .locals 2

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg1/X;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lg1/X;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lb1/c;
    .locals 4

    iget-object v0, p0, Lg1/P;->m:Lb1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lb1/c;->b(IIII)Lb1/c;

    move-result-object v0

    iput-object v0, p0, Lg1/P;->m:Lb1/c;

    :cond_0
    iget-object v0, p0, Lg1/P;->m:Lb1/c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lb1/c;)V
    .locals 0

    iput-object p1, p0, Lg1/P;->m:Lb1/c;

    return-void
.end method
