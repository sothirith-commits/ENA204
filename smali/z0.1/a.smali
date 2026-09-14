.class public final Lz0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:LR2/e1;


# direct methods
.method public constructor <init>(LR2/e1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lz0/a;->a:LR2/e1;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lz0/a;->a:LR2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v1, Lz0/c;->Copy:Lz0/c;

    invoke-virtual {v1}, Lz0/c;->getId()I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, LR2/e1;->d:Ljava/lang/Object;

    check-cast p2, LB/J;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB/J;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lz0/c;->Paste:Lz0/c;

    invoke-virtual {v1}, Lz0/c;->getId()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p2, v0, LR2/e1;->e:Ljava/lang/Object;

    check-cast p2, LB/J;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB/J;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lz0/c;->Cut:Lz0/c;

    invoke-virtual {v1}, Lz0/c;->getId()I

    move-result v1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, LR2/e1;->f:Ljava/lang/Object;

    check-cast p2, LB/J;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB/J;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Lz0/c;->SelectAll:Lz0/c;

    invoke-virtual {v1}, Lz0/c;->getId()I

    move-result v1

    if-ne p2, v1, :cond_5

    iget-object p2, v0, LR2/e1;->g:Ljava/lang/Object;

    check-cast p2, LB/J;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB/J;->b()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lz0/a;->a:LR2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, LR2/e1;->d:Ljava/lang/Object;

    check-cast p1, LB/J;

    if-eqz p1, :cond_0

    sget-object p1, Lz0/c;->Copy:Lz0/c;

    invoke-static {p2, p1}, LR2/e1;->c(Landroid/view/Menu;Lz0/c;)V

    :cond_0
    iget-object p1, v0, LR2/e1;->e:Ljava/lang/Object;

    check-cast p1, LB/J;

    if-eqz p1, :cond_1

    sget-object p1, Lz0/c;->Paste:Lz0/c;

    invoke-static {p2, p1}, LR2/e1;->c(Landroid/view/Menu;Lz0/c;)V

    :cond_1
    iget-object p1, v0, LR2/e1;->f:Ljava/lang/Object;

    check-cast p1, LB/J;

    if-eqz p1, :cond_2

    sget-object p1, Lz0/c;->Cut:Lz0/c;

    invoke-static {p2, p1}, LR2/e1;->c(Landroid/view/Menu;Lz0/c;)V

    :cond_2
    iget-object p1, v0, LR2/e1;->g:Ljava/lang/Object;

    check-cast p1, LB/J;

    if-eqz p1, :cond_3

    sget-object p1, Lz0/c;->SelectAll:Lz0/c;

    invoke-static {p2, p1}, LR2/e1;->c(Landroid/view/Menu;Lz0/c;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lz0/a;->a:LR2/e1;

    iget-object p1, p1, LR2/e1;->b:Ljava/lang/Object;

    check-cast p1, Lp0/b;

    invoke-virtual {p1}, Lp0/b;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lz0/a;->a:LR2/e1;

    iget-object p1, p1, LR2/e1;->c:Ljava/lang/Object;

    check-cast p1, Ld0/g;

    if-eqz p3, :cond_0

    iget p2, p1, Ld0/g;->a:F

    float-to-int p2, p2

    iget v0, p1, Ld0/g;->b:F

    float-to-int v0, v0

    iget v1, p1, Ld0/g;->c:F

    float-to-int v1, v1

    iget p1, p1, Ld0/g;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lz0/a;->a:LR2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lz0/c;->Copy:Lz0/c;

    iget-object v1, v0, LR2/e1;->d:Ljava/lang/Object;

    check-cast v1, LB/J;

    invoke-static {p2, p1, v1}, LR2/e1;->d(Landroid/view/Menu;Lz0/c;LA3/a;)V

    sget-object p1, Lz0/c;->Paste:Lz0/c;

    iget-object v1, v0, LR2/e1;->e:Ljava/lang/Object;

    check-cast v1, LB/J;

    invoke-static {p2, p1, v1}, LR2/e1;->d(Landroid/view/Menu;Lz0/c;LA3/a;)V

    sget-object p1, Lz0/c;->Cut:Lz0/c;

    iget-object v1, v0, LR2/e1;->f:Ljava/lang/Object;

    check-cast v1, LB/J;

    invoke-static {p2, p1, v1}, LR2/e1;->d(Landroid/view/Menu;Lz0/c;LA3/a;)V

    sget-object p1, Lz0/c;->SelectAll:Lz0/c;

    iget-object v0, v0, LR2/e1;->g:Ljava/lang/Object;

    check-cast v0, LB/J;

    invoke-static {p2, p1, v0}, LR2/e1;->d(Landroid/view/Menu;Lz0/c;LA3/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
