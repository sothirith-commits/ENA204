.class public final LB/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/Q;

.field public b:Lu0/y;

.field public c:Lu0/y;


# direct methods
.method public constructor <init>(LF0/Q;Lu0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/e1;->a:LF0/Q;

    const/4 p1, 0x0

    iput-object p1, p0, LB/e1;->b:Lu0/y;

    iput-object p2, p0, LB/e1;->c:Lu0/y;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-object v0, p0, LB/e1;->b:Lu0/y;

    sget-object v1, Ld0/g;->e:Ld0/g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lu0/y;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LB/e1;->c:Lu0/y;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lu0/y;->D(Lu0/y;Z)Ld0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v0

    iget v2, v1, Ld0/g;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v0

    iget v2, v1, Ld0/g;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v2

    :goto_3
    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v0

    iget v3, v1, Ld0/g;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v0

    iget v3, v1, Ld0/g;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, LQ2/J;->S(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LB/e1;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LB/e1;->d(J)J

    move-result-wide p1

    iget-object p3, p0, LB/e1;->a:LF0/Q;

    iget-object p3, p3, LF0/Q;->b:LF0/p;

    invoke-virtual {p3, p1, p2}, LF0/p;->e(J)I

    move-result p1

    return p1
.end method

.method public final c(J)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, LB/e1;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LB/e1;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v0

    iget-object v1, p0, LB/e1;->a:LF0/Q;

    iget-object v2, v1, LF0/Q;->b:LF0/p;

    invoke-virtual {v2, v0}, LF0/p;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v2

    invoke-virtual {v1, v0}, LF0/Q;->g(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result p1

    invoke-virtual {v1, v0}, LF0/Q;->h(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)J
    .locals 4

    iget-object v0, p0, LB/e1;->b:Lu0/y;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lu0/y;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LB/e1;->c:Lu0/y;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lu0/y;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lu0/y;->d0(Lu0/y;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 4

    iget-object v0, p0, LB/e1;->b:Lu0/y;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lu0/y;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LB/e1;->c:Lu0/y;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lu0/y;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lu0/y;->d0(Lu0/y;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method
