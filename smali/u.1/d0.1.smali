.class public final Lu/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/A;
.implements Lv0/c;
.implements Lv0/f;


# instance fields
.field public final a:Lu/c;

.field public final b:LL/t0;

.field public final c:LL/t0;


# direct methods
.method public constructor <init>(Lu/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d0;->a:Lu/c;

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {p1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    iput-object v1, p0, Lu/d0;->b:LL/t0;

    invoke-static {p1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lu/d0;->c:LL/t0;

    return-void
.end method


# virtual methods
.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 6

    iget-object v0, p0, Lu/d0;->b:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/F0;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lu/F0;->a(Lu0/Q;LR0/r;)I

    move-result v1

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/F0;

    invoke-interface {v2, p1}, Lu/F0;->d(Lu0/Q;)I

    move-result v2

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/F0;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lu/F0;->c(Lu0/Q;LR0/r;)I

    move-result v3

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/F0;

    invoke-interface {v0, p1}, Lu/F0;->b(Lu0/Q;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, LQ2/Q0;->h0(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget v4, p2, Lu0/a0;->f:I

    add-int/2addr v4, v3

    invoke-static {p3, p4, v4}, LQ2/Q0;->I(JI)I

    move-result v3

    iget v4, p2, Lu0/a0;->g:I

    add-int/2addr v4, v0

    invoke-static {p3, p4, v4}, LQ2/Q0;->H(JI)I

    move-result p3

    new-instance p4, LC/c;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v1, v2, v0}, LC/c;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, v3, p3, p2, p4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lu/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lu/d0;

    iget-object p1, p1, Lu/d0;->a:Lu/c;

    iget-object v0, p0, Lu/d0;->a:Lu/c;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lv0/h;
    .locals 1

    sget-object v0, Lu/J0;->a:Lv0/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/d0;->c:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/F0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu/d0;->a:Lu/c;

    invoke-virtual {v0}, Lu/c;->hashCode()I

    move-result v0

    return v0
.end method
