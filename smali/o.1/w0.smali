.class public interface abstract Lo/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lo/p;Lo/p;Lo/p;)J
.end method

.method public abstract c(JLo/p;Lo/p;Lo/p;)Lo/p;
.end method

.method public abstract d(JLo/p;Lo/p;Lo/p;)Lo/p;
.end method

.method public h(Lo/p;Lo/p;Lo/p;)Lo/p;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lo/w0;->b(Lo/p;Lo/p;Lo/p;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lo/w0;->c(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object p1

    return-object p1
.end method
