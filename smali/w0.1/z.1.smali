.class public final Lw0/z;
.super Lw0/X;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lw0/A;


# direct methods
.method public constructor <init>(Lw0/A;)V
    .locals 0

    iput-object p1, p0, Lw0/z;->w:Lw0/A;

    invoke-direct {p0, p1}, Lw0/X;-><init>(Lw0/k0;)V

    return-void
.end method


# virtual methods
.method public final W(I)I
    .locals 2

    iget-object v0, p0, Lw0/z;->w:Lw0/A;

    iget-object v1, v0, Lw0/A;->O:Lw0/x;

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lw0/x;->c(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 2

    iget-object v0, p0, Lw0/z;->w:Lw0/A;

    iget-object v1, v0, Lw0/A;->O:Lw0/x;

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lw0/x;->h(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lu0/a0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lu0/a0;->t0(J)V

    new-instance v0, LR0/b;

    invoke-direct {v0, p1, p2}, LR0/b;-><init>(J)V

    iget-object v0, p0, Lw0/z;->w:Lw0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lw0/A;->O:Lw0/x;

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lw0/x;->e(Lu0/Q;Lu0/N;J)Lu0/P;

    move-result-object p1

    invoke-static {p0, p1}, Lw0/X;->I0(Lw0/X;Lu0/P;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lw0/z;->w:Lw0/A;

    iget-object v1, v0, Lw0/A;->O:Lw0/x;

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lw0/x;->f(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 2

    iget-object v0, p0, Lw0/z;->w:Lw0/A;

    iget-object v1, v0, Lw0/A;->O:Lw0/x;

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lw0/x;->b(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final u0(Lu0/b;)I
    .locals 3

    invoke-static {p0, p1}, Lw0/f;->c(Lw0/W;Lu0/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw0/X;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
