.class public final Lw0/A;
.super Lw0/k0;
.source "SourceFile"


# static fields
.field public static final Companion:Lw0/y;

.field public static final Q:LZ3/C;


# instance fields
.field public O:Lw0/x;

.field public P:Lw0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/A;->Companion:Lw0/y;

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object v0

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->e:J

    invoke-virtual {v0, v1, v2}, LZ3/C;->B(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LZ3/C;->I(F)V

    sget-object v1, Le0/d0;->Companion:Le0/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ3/C;->J(I)V

    sput-object v0, Lw0/A;->Q:LZ3/C;

    return-void
.end method

.method public constructor <init>(Lw0/I;Lw0/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lw0/k0;-><init>(Lw0/I;)V

    iput-object p2, p0, Lw0/A;->O:Lw0/x;

    iget-object p1, p1, Lw0/I;->h:Lw0/I;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lw0/z;

    invoke-direct {v0, p0}, Lw0/z;-><init>(Lw0/A;)V

    :cond_0
    iput-object v0, p0, Lw0/A;->P:Lw0/z;

    check-cast p2, LX/n;

    iget-object p1, p2, LX/n;->f:LX/n;

    iget p1, p1, LX/n;->h:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final P0()V
    .locals 1

    iget-object v0, p0, Lw0/A;->P:Lw0/z;

    if-nez v0, :cond_0

    new-instance v0, Lw0/z;

    invoke-direct {v0, p0}, Lw0/z;-><init>(Lw0/A;)V

    iput-object v0, p0, Lw0/A;->P:Lw0/z;

    :cond_0
    return-void
.end method

.method public final S0()Lw0/X;
    .locals 1

    iget-object v0, p0, Lw0/A;->P:Lw0/z;

    return-object v0
.end method

.method public final U0()LX/n;
    .locals 1

    iget-object v0, p0, Lw0/A;->O:Lw0/x;

    check-cast v0, LX/n;

    iget-object v0, v0, LX/n;->f:LX/n;

    return-object v0
.end method

.method public final W(I)I
    .locals 2

    iget-object v0, p0, Lw0/A;->O:Lw0/x;

    iget-object v1, p0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lw0/x;->c(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 2

    iget-object v0, p0, Lw0/A;->O:Lw0/x;

    iget-object v1, p0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lw0/x;->h(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lu0/a0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lu0/a0;->t0(J)V

    iget-object v0, p0, Lw0/A;->O:Lw0/x;

    iget-object v1, p0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lw0/x;->e(Lu0/Q;Lu0/N;J)Lu0/P;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/k0;->j1(Lu0/P;)V

    invoke-virtual {p0}, Lw0/k0;->e1()V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lw0/A;->O:Lw0/x;

    iget-object v1, p0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lw0/x;->f(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 2

    iget-object v0, p0, Lw0/A;->O:Lw0/x;

    iget-object v1, p0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lw0/x;->b(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final g1(Le0/x;Lh0/e;)V
    .locals 1

    iget-object v0, p0, Lw0/k0;->r:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lw0/k0;->M0(Le0/x;Lh0/e;)V

    iget-object p2, p0, Lw0/k0;->q:Lw0/I;

    invoke-static {p2}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object p2

    check-cast p2, Lx0/D;

    invoke-virtual {p2}, Lx0/D;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lw0/A;->Q:LZ3/C;

    invoke-virtual {p0, p1, p2}, Lw0/k0;->N0(Le0/x;LZ3/C;)V

    :cond_0
    return-void
.end method

.method public final m0(JFLA3/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/k0;->h1(JFLA3/e;)V

    iget-boolean p1, p0, Lw0/W;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw0/k0;->f1()V

    invoke-virtual {p0}, Lw0/k0;->D0()Lu0/P;

    move-result-object p1

    invoke-interface {p1}, Lu0/P;->i()V

    iget-object p1, p0, Lw0/k0;->r:Lw0/k0;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r1(Lw0/x;)V
    .locals 1

    iget-object v0, p0, Lw0/A;->O:Lw0/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/n;

    iget-object v0, v0, LX/n;->f:LX/n;

    iget v0, v0, LX/n;->h:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lw0/A;->O:Lw0/x;

    return-void
.end method

.method public final u0(Lu0/b;)I
    .locals 1

    iget-object v0, p0, Lw0/A;->P:Lw0/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw0/X;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-static {p0, p1}, Lw0/f;->c(Lw0/W;Lu0/b;)I

    move-result p1

    return p1
.end method
