.class public final LG/X;
.super LG/k;
.source "SourceFile"


# instance fields
.field public final h:LL0/H;

.field public final i:LB/e1;


# direct methods
.method public constructor <init>(LL0/H;LL0/x;LB/e1;LG/h0;)V
    .locals 7

    iget-object v1, p1, LL0/H;->a:LF0/g;

    if-eqz p3, :cond_0

    iget-object v0, p3, LB/e1;->a:LF0/Q;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p1, LL0/H;->b:J

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LG/k;-><init>(LF0/g;JLF0/Q;LL0/x;LG/h0;)V

    iput-object p1, v0, LG/X;->h:LL0/H;

    iput-object p3, v0, LG/X;->i:LB/e1;

    return-void
.end method


# virtual methods
.method public final o(LA3/e;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, LG/k;->f:J

    invoke-static {v1, v2}, LF0/U;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/i;

    if-eqz p1, :cond_0

    invoke-static {p1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, LL0/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, LL0/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, LL0/F;

    iget-wide v2, p0, LG/k;->f:J

    invoke-static {v2, v3}, LF0/U;->e(J)I

    move-result v2

    iget-wide v3, p0, LG/k;->f:J

    invoke-static {v3, v4}, LF0/U;->e(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, LL0/F;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [LL0/i;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(LB/e1;I)I
    .locals 5

    iget-object v0, p1, LB/e1;->b:Lu0/y;

    if-eqz v0, :cond_1

    iget-object v1, p1, LB/e1;->c:Lu0/y;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lu0/y;->D(Lu0/y;Z)Ld0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld0/g;->e:Ld0/g;

    :cond_2
    iget-object v1, p0, LG/X;->h:LL0/H;

    iget-wide v1, v1, LL0/H;->b:J

    sget-object v3, LF0/U;->Companion:LF0/T;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LG/k;->d:LL0/x;

    invoke-interface {v2, v1}, LL0/x;->g(I)I

    move-result v1

    iget-object p1, p1, LB/e1;->a:LF0/Q;

    invoke-virtual {p1, v1}, LF0/Q;->c(I)Ld0/g;

    move-result-object v1

    invoke-virtual {v0}, Ld0/g;->c()F

    move-result v3

    invoke-virtual {v0}, Ld0/g;->b()F

    move-result v0

    invoke-static {v3, v0}, LQ2/J;->V(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Ld0/g;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Ld0/g;->a:F

    invoke-static {p2, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    iget-object p1, p1, LF0/Q;->b:LF0/p;

    invoke-virtual {p1, v0, v1}, LF0/p;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LL0/x;->e(I)I

    move-result p1

    return p1
.end method
