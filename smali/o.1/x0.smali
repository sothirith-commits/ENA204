.class public interface abstract Lo/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y0;


# virtual methods
.method public b(Lo/p;Lo/p;Lo/p;)J
    .locals 2

    invoke-interface {p0}, Lo/x0;->i()I

    move-result p1

    invoke-interface {p0}, Lo/x0;->f()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract f()I
.end method

.method public abstract i()I
.end method
