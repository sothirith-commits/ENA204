.class public final Lu0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/Q;
.implements Lu0/t;


# instance fields
.field public final f:LR0/r;

.field public final synthetic g:Lu0/t;


# direct methods
.method public constructor <init>(Lu0/t;LR0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/x;->f:LR0/r;

    iput-object p1, p0, Lu0/x;->g:Lu0/t;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0}, Lu0/t;->J()Z

    move-result v0

    return v0
.end method

.method public final L(IILjava/util/Map;LA3/e;)Lu0/P;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Lu0/w;

    invoke-direct {p4, p1, p2, p3}, Lu0/w;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N(J)J
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1, p2}, LR0/c;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(F)J
    .locals 2

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1}, LR0/c;->P(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1, p2}, LR0/c;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(F)F
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1}, LR0/c;->S(F)F

    move-result p1

    return p1
.end method

.method public final U(J)F
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1, p2}, LR0/c;->U(J)F

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    return v0
.end method

.method public final g0(F)J
    .locals 2

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1}, LR0/c;->g0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, Lu0/x;->f:LR0/r;

    return-object v0
.end method

.method public final o(F)I
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1}, LR0/c;->o(F)I

    move-result p1

    return p1
.end method

.method public final p0(I)F
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1}, LR0/c;->p0(I)F

    move-result p1

    return p1
.end method

.method public final r0(J)F
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1, p2}, LR0/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0, p1}, LR0/c;->s0(F)F

    move-result p1

    return p1
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lu0/x;->g:Lu0/t;

    invoke-interface {v0}, LR0/c;->z()F

    move-result v0

    return v0
.end method
