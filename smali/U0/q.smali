.class public final LU0/q;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lc0/r;


# virtual methods
.method public final W(Lc0/o;)V
    .locals 1

    iget-object v0, p0, LX/n;->f:LX/n;

    iget-boolean v0, v0, LX/n;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LU0/k;->c(LX/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lc0/o;->d(Z)V

    return-void
.end method
