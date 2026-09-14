.class public final synthetic Lc0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/n;


# virtual methods
.method public final b()Ln3/e;
    .locals 1

    sget-object v0, Lc0/m;->h:Lc0/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc0/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LB3/n;

    invoke-interface {p1}, LB3/n;->b()Ln3/e;

    move-result-object p1

    sget-object v0, Lc0/m;->h:Lc0/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lc0/m;->h:Lc0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
