.class public final Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# instance fields
.field public final synthetic f:Lw0/m;


# direct methods
.method public constructor <init>(Lw0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j;->f:Lw0/m;

    return-void
.end method


# virtual methods
.method public final q(Lw0/k0;LA3/a;Lt3/c;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Ly/j;->f:Lw0/m;

    invoke-static {p3}, Lw0/f;->x(Lw0/m;)Landroid/view/View;

    move-result-object p3

    invoke-static {p1}, Lu0/g0;->h(Lu0/y;)J

    move-result-wide v0

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ld0/g;->h(J)Ld0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Ld0/g;->a:F

    float-to-int v0, v0

    iget v1, p1, Ld0/g;->b:F

    float-to-int v1, v1

    iget v2, p1, Ld0/g;->c:F

    float-to-int v2, v2

    iget p1, p1, Ld0/g;->d:F

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
