.class public final Lp/G0;
.super Lp/E0;
.source "SourceFile"


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp/E0;->a:Landroid/widget/Magnifier;

    invoke-virtual {v1, v0}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-static {p3, p4}, LQ2/J;->L0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/E0;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    invoke-static {p3, p4}, Ld0/e;->d(J)F

    move-result p2

    invoke-static {p3, p4}, Ld0/e;->e(J)F

    move-result p3

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    :cond_1
    iget-object p3, p0, Lp/E0;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result p4

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
