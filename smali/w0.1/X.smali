.class public abstract Lw0/X;
.super Lw0/W;
.source "SourceFile"

# interfaces
.implements Lu0/N;


# instance fields
.field public final q:Lw0/k0;

.field public r:J

.field public s:Ljava/util/LinkedHashMap;

.field public final t:Lu0/M;

.field public u:Lu0/P;

.field public final v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lw0/k0;)V
    .locals 2

    invoke-direct {p0}, Lw0/W;-><init>()V

    iput-object p1, p0, Lw0/X;->q:Lw0/k0;

    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/X;->r:J

    new-instance p1, Lu0/M;

    invoke-direct {p1, p0}, Lu0/M;-><init>(Lw0/X;)V

    iput-object p1, p0, Lw0/X;->t:Lu0/M;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw0/X;->v:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final I0(Lw0/X;Lu0/P;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu0/P;->f()I

    move-result v0

    invoke-interface {p1}, Lu0/P;->g()I

    move-result v1

    invoke-static {v0, v1}, LQ2/J;->M(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu0/a0;->n0(J)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LR0/q;->Companion:LR0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lu0/a0;->n0(J)V

    :cond_1
    iget-object v0, p0, Lw0/X;->u:Lu0/P;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lw0/X;->s:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lu0/P;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lu0/P;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lw0/X;->s:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lw0/O;->v:Lw0/J;

    invoke-virtual {v0}, Lw0/J;->f()V

    iget-object v0, p0, Lw0/X;->s:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw0/X;->s:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lu0/P;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lw0/X;->u:Lu0/P;

    return-void
.end method


# virtual methods
.method public final A0()Lu0/y;
    .locals 1

    iget-object v0, p0, Lw0/X;->t:Lu0/M;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Lw0/X;->u:Lu0/P;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0()Lw0/I;
    .locals 1

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    return-object v0
.end method

.method public final D0()Lu0/P;
    .locals 2

    iget-object v0, p0, Lw0/X;->u:Lu0/P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0()Lw0/W;
    .locals 1

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0()J
    .locals 2

    iget-wide v0, p0, Lw0/X;->r:J

    return-wide v0
.end method

.method public final H0()V
    .locals 4

    iget-wide v0, p0, Lw0/X;->r:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lw0/X;->m0(JFLA3/e;)V

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J0()V
    .locals 1

    invoke-virtual {p0}, Lw0/X;->D0()Lu0/P;

    move-result-object v0

    invoke-interface {v0}, Lu0/P;->i()V

    return-void
.end method

.method public final K0(J)V
    .locals 2

    iget-wide v0, p0, Lw0/X;->r:J

    invoke-static {v0, v1, p1, p2}, LR0/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lw0/X;->r:J

    iget-object p1, p0, Lw0/X;->q:Lw0/k0;

    iget-object p2, p1, Lw0/k0;->q:Lw0/I;

    iget-object p2, p2, Lw0/I;->E:Lw0/S;

    iget-object p2, p2, Lw0/S;->s:Lw0/O;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw0/O;->z0()V

    :cond_0
    invoke-static {p1}, Lw0/W;->G0(Lw0/k0;)V

    :cond_1
    iget-boolean p1, p0, Lw0/W;->m:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lw0/X;->D0()Lu0/P;

    move-result-object p1

    new-instance p2, Lw0/A0;

    invoke-direct {p2, p1, p0}, Lw0/A0;-><init>(Lu0/P;Lw0/W;)V

    invoke-virtual {p0, p2}, Lw0/W;->y0(Lw0/A0;)V

    :cond_2
    return-void
.end method

.method public final L0(Lw0/X;Z)J
    .locals 5

    sget-object v0, LR0/m;->Companion:LR0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lw0/W;->k:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lw0/X;->r:J

    invoke-static {v0, v1, v3, v4}, LR0/m;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lw0/X;->q:Lw0/k0;

    iget-object v2, v2, Lw0/k0;->s:Lw0/k0;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lw0/k0;->S0()Lw0/X;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0}, Lw0/k0;->a()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->x:LR0/r;

    return-object v0
.end method

.method public final m0(JFLA3/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0/X;->K0(J)V

    iget-boolean p1, p0, Lw0/W;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0/X;->J0()V

    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0}, Lw0/k0;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0}, Lw0/k0;->z()F

    move-result v0

    return v0
.end method

.method public final z0()Lw0/W;
    .locals 1

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
