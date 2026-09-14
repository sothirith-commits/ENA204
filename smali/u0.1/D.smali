.class public final Lu0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k0;
.implements Lu0/Q;


# instance fields
.field public final synthetic f:Lu0/F;

.field public final synthetic g:Lu0/K;


# direct methods
.method public constructor <init>(Lu0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/D;->g:Lu0/K;

    iget-object p1, p1, Lu0/K;->m:Lu0/F;

    iput-object p1, p0, Lu0/D;->f:Lu0/F;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-virtual {v0}, Lu0/F;->J()Z

    move-result v0

    return v0
.end method

.method public final L(IILjava/util/Map;LA3/e;)Lu0/P;
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/F;->L(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final N(J)J
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-interface {v0, p1, p2}, LR0/c;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(F)J
    .locals 2

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-interface {v0, p1}, LR0/c;->P(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-interface {v0, p1, p2}, LR0/c;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(F)F
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-virtual {v0}, Lu0/F;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final U(J)F
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-interface {v0, p1, p2}, LR0/c;->U(J)F

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    iget v0, v0, Lu0/F;->g:F

    return v0
.end method

.method public final g0(F)J
    .locals 2

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-interface {v0, p1}, LR0/c;->g0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    iget-object v0, v0, Lu0/F;->f:LR0/r;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;LA3/g;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lu0/D;->g:Lu0/K;

    iget-object v1, v0, Lu0/K;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/I;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw0/I;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lu0/K;->r:LN/d;

    iget v2, v1, LN/d;->h:I

    iget v3, v0, Lu0/K;->j:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    aget-object v2, v1, v3

    aput-object p1, v1, v3

    :goto_1
    iget v1, v0, Lu0/K;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lu0/K;->j:I

    iget-object v1, v0, Lu0/K;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lu0/K;->g(Ljava/lang/Object;LA3/g;)Lu0/h0;

    move-result-object p2

    iget-object v3, v0, Lu0/K;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lu0/K;->f:Lw0/I;

    iget-object v0, p2, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->c:Lw0/E;

    sget-object v3, Lw0/E;->LayingOut:Lw0/E;

    if-ne v0, v3, :cond_3

    invoke-virtual {p2, v2}, Lw0/I;->P(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {p2, v2, v0}, Lw0/I;->Q(Lw0/I;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/I;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw0/I;->E:Lw0/S;

    iget-object p1, p1, Lw0/S;->r:Lw0/Q;

    invoke-virtual {p1}, Lw0/Q;->u0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LN/a;

    iget-object v0, p2, LN/a;->f:LN/d;

    iget v0, v0, LN/d;->h:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/Q;

    iget-object v3, v3, Lw0/Q;->K:Lw0/S;

    iput-boolean v2, v3, Lw0/S;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lo3/y;->f:Lo3/y;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(F)I
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-interface {v0, p1}, LR0/c;->o(F)I

    move-result p1

    return p1
.end method

.method public final p0(I)F
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-interface {v0, p1}, LR0/c;->p0(I)F

    move-result p1

    return p1
.end method

.method public final r0(J)F
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-interface {v0, p1, p2}, LR0/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-virtual {v0}, Lu0/F;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final u(IILjava/util/Map;LA3/e;)Lu0/P;
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/F;->L(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lu0/D;->f:Lu0/F;

    iget v0, v0, Lu0/F;->h:F

    return v0
.end method
