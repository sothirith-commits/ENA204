.class public interface abstract Lo/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ln/z;Ln/z;)Z
    .locals 1

    invoke-interface {p0}, Lo/i0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lo/i0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method
