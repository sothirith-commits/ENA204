.class public interface abstract Lo/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j;


# virtual methods
.method public a(Lo/u0;)Lo/w0;
    .locals 0

    new-instance p1, LB2/l;

    invoke-direct {p1, p0}, LB2/l;-><init>(Lo/E;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lo/E;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lo/E;->c(JFFF)F

    move-result p1

    return p1
.end method
