.class public final Lx/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/Q;


# instance fields
.field public final f:Lx/w;

.field public final g:Lu0/k0;

.field public final h:Lx/x;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/w;Lu0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/A;->f:Lx/w;

    iput-object p2, p0, Lx/A;->g:Lu0/k0;

    iget-object p1, p1, Lx/w;->b:LB/s;

    invoke-virtual {p1}, LB/s;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/x;

    iput-object p1, p0, Lx/A;->h:Lx/x;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/A;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0}, Lu0/t;->J()Z

    move-result v0

    return v0
.end method

.method public final L(IILjava/util/Map;LA3/e;)Lu0/P;
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1, p2, p3, p4}, Lu0/Q;->L(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final N(J)J
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1, p2}, LR0/c;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(F)J
    .locals 2

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1}, LR0/c;->P(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1, p2}, LR0/c;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(F)F
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1}, LR0/c;->S(F)F

    move-result p1

    return p1
.end method

.method public final U(J)F
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1, p2}, LR0/c;->U(J)F

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    return v0
.end method

.method public final b(JI)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lx/A;->i:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lx/A;->h:Lx/x;

    invoke-interface {v1, p3}, Lx/x;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p3}, Lx/x;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lx/A;->f:Lx/w;

    invoke-virtual {v3, v2, p3, v1}, Lx/w;->a(Ljava/lang/Object;ILjava/lang/Object;)LA3/g;

    move-result-object v1

    iget-object v3, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v3, v2, v1}, Lu0/k0;->m(Ljava/lang/Object;LA3/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/N;

    invoke-interface {v5, p1, p2}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final g0(F)J
    .locals 2

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1}, LR0/c;->g0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v0

    return-object v0
.end method

.method public final o(F)I
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1}, LR0/c;->o(F)I

    move-result p1

    return p1
.end method

.method public final p0(I)F
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1}, LR0/c;->p0(I)F

    move-result p1

    return p1
.end method

.method public final r0(J)F
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1, p2}, LR0/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1}, LR0/c;->s0(F)F

    move-result p1

    return p1
.end method

.method public final u(IILjava/util/Map;LA3/e;)Lu0/P;
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0, p1, p2, p3, p4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lx/A;->g:Lu0/k0;

    invoke-interface {v0}, LR0/c;->z()F

    move-result v0

    return v0
.end method
