.class public final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF/d;LR0/r;LF0/W;LR0/c;LK0/m;)LF/d;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LF/d;->a:LR0/r;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LF/d;->b:LF0/W;

    invoke-static {p2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LR0/c;->a()F

    move-result v0

    iget-object v1, p0, LF/d;->c:LR0/d;

    iget v1, v1, LR0/d;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LF/d;->d:LK0/m;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LF/d;->h:LF/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LF/d;->a:LR0/r;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LF/d;->b:LF0/W;

    invoke-static {p2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LR0/c;->a()F

    move-result v0

    iget-object v1, p0, LF/d;->c:LR0/d;

    iget v1, v1, LR0/d;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LF/d;->d:LK0/m;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LF/d;

    invoke-static {p2, p1}, La/a;->R(LF0/W;LR0/r;)LF0/W;

    move-result-object p2

    invoke-interface {p3}, LR0/c;->a()F

    move-result v0

    invoke-interface {p3}, LR0/c;->z()F

    move-result p3

    new-instance v1, LR0/d;

    invoke-direct {v1, v0, p3}, LR0/d;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, LF/d;-><init>(LR0/r;LF0/W;LR0/d;LK0/m;)V

    sput-object p0, LF/d;->h:LF/d;

    return-object p0
.end method
