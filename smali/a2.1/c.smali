.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# virtual methods
.method public final a(LO1/q;LY1/j;)La2/g;
    .locals 1

    new-instance v0, La2/d;

    invoke-direct {v0, p1, p2}, La2/d;-><init>(LO1/q;LY1/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, La2/c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, La2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
