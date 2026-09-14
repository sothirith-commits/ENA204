.class public final LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LZ1/e;

    if-eqz v0, :cond_1

    check-cast p1, LZ1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZ1/h;->c:LZ1/h;

    invoke-virtual {p1, p1}, LZ1/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, LZ1/h;->c:LZ1/h;

    invoke-virtual {v0}, LZ1/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(LN1/l;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LZ1/h;->c:LZ1/h;

    return-object p1
.end method
