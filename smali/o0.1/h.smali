.class public final Lo0/h;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lo0/g;


# instance fields
.field public s:LA3/e;

.field public t:LB3/t;


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lo0/h;->s:LA3/e;

    if-eqz v0, :cond_0

    new-instance v1, Lo0/c;

    invoke-direct {v1, p1}, Lo0/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lo0/h;->t:LB3/t;

    if-eqz v0, :cond_0

    new-instance v1, Lo0/c;

    invoke-direct {v1, p1}, Lo0/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
