.class public abstract Lw0/k0;
.super Lw0/W;
.source "SourceFile"

# interfaces
.implements Lu0/N;
.implements Lu0/y;
.implements Lw0/x0;


# static fields
.field public static final Companion:Lw0/h0;

.field public static final J:Le0/q0;

.field public static final K:Lw0/v;

.field public static final L:[F

.field public static final M:Lw0/d;

.field public static final N:Lw0/d;


# instance fields
.field public A:Ljava/util/LinkedHashMap;

.field public B:J

.field public C:F

.field public D:Ld0/c;

.field public E:Lw0/v;

.field public final F:LB/r;

.field public final G:Lp0/b;

.field public H:Z

.field public I:Lw0/u0;

.field public final q:Lw0/I;

.field public r:Lw0/k0;

.field public s:Lw0/k0;

.field public t:Z

.field public u:Z

.field public v:LA3/e;

.field public w:LR0/c;

.field public x:LR0/r;

.field public y:F

.field public z:Lu0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/k0;->Companion:Lw0/h0;

    new-instance v0, Le0/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Le0/q0;->g:F

    iput v1, v0, Le0/q0;->h:F

    iput v1, v0, Le0/q0;->i:F

    sget-wide v1, Le0/P;->a:J

    iput-wide v1, v0, Le0/q0;->m:J

    iput-wide v1, v0, Le0/q0;->n:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Le0/q0;->p:F

    sget-object v1, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/E0;->b:J

    iput-wide v1, v0, Le0/q0;->q:J

    sget-object v1, Le0/o0;->a:Lb4/r;

    iput-object v1, v0, Le0/q0;->r:Le0/u0;

    sget-object v1, Le0/K;->Companion:Le0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Le0/q0;->t:J

    invoke-static {}, LQ2/U0;->c()LR0/d;

    move-result-object v1

    iput-object v1, v0, Le0/q0;->u:LR0/c;

    sget-object v1, LR0/r;->Ltr:LR0/r;

    iput-object v1, v0, Le0/q0;->v:LR0/r;

    sput-object v0, Lw0/k0;->J:Le0/q0;

    new-instance v0, Lw0/v;

    invoke-direct {v0}, Lw0/v;-><init>()V

    sput-object v0, Lw0/k0;->K:Lw0/v;

    invoke-static {}, Le0/X;->a()[F

    move-result-object v0

    sput-object v0, Lw0/k0;->L:[F

    new-instance v0, Lw0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/d;-><init>(I)V

    sput-object v0, Lw0/k0;->M:Lw0/d;

    new-instance v0, Lw0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw0/d;-><init>(I)V

    sput-object v0, Lw0/k0;->N:Lw0/d;

    return-void
.end method

.method public constructor <init>(Lw0/I;)V
    .locals 2

    invoke-direct {p0}, Lw0/W;-><init>()V

    iput-object p1, p0, Lw0/k0;->q:Lw0/I;

    iget-object v0, p1, Lw0/I;->w:LR0/c;

    iput-object v0, p0, Lw0/k0;->w:LR0/c;

    iget-object p1, p1, Lw0/I;->x:LR0/r;

    iput-object p1, p0, Lw0/k0;->x:LR0/r;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lw0/k0;->y:F

    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/k0;->B:J

    new-instance p1, LB/r;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LB/r;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw0/k0;->F:LB/r;

    new-instance p1, Lp0/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw0/k0;->G:Lp0/b;

    return-void
.end method

.method public static l1(Lu0/y;)Lw0/k0;
    .locals 1

    instance-of v0, p0, Lu0/M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu0/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw0/k0;

    return-object p0
.end method


# virtual methods
.method public final A0()Lu0/y;
    .locals 0

    return-object p0
.end method

.method public final B([F)V
    .locals 4

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-static {v0}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v0

    invoke-static {p0}, Lu0/g0;->f(Lu0/y;)Lu0/y;

    move-result-object v1

    invoke-static {v1}, Lw0/k0;->l1(Lu0/y;)Lw0/k0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lw0/k0;->o1(Lw0/k0;[F)V

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->C()V

    iget-object v1, v0, Lx0/D;->R:[F

    invoke-static {p1, v1}, Le0/X;->g([F[F)V

    iget-wide v1, v0, Lx0/D;->V:J

    invoke-static {v1, v2}, Ld0/e;->d(J)F

    move-result v1

    iget-wide v2, v0, Lx0/D;->V:J

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v2

    iget-object v0, v0, Lx0/D;->Q:[F

    invoke-static {v0}, Le0/X;->d([F)V

    invoke-static {v0, v1, v2}, Le0/X;->h([FFF)V

    invoke-static {p1, v0}, Lx0/Y;->w([F[F)V

    return-void
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Lw0/k0;->z:Lu0/P;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0()Lw0/I;
    .locals 1

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    return-object v0
.end method

.method public final D(Lu0/y;Z)Ld0/g;
    .locals 7

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v0

    iget-boolean v0, v0, LX/n;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lu0/y;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lw0/k0;->l1(Lu0/y;)Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->d1()V

    invoke-virtual {p0, v0}, Lw0/k0;->Q0(Lw0/k0;)Lw0/k0;

    move-result-object v1

    iget-object v2, p0, Lw0/k0;->D:Ld0/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ld0/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Ld0/c;->a:F

    iput v3, v2, Ld0/c;->b:F

    iput v3, v2, Ld0/c;->c:F

    iput v3, v2, Ld0/c;->d:F

    iput-object v2, p0, Lw0/k0;->D:Ld0/c;

    :cond_0
    iput v3, v2, Ld0/c;->a:F

    iput v3, v2, Ld0/c;->b:F

    invoke-interface {p1}, Lu0/y;->R()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Ld0/c;->c:F

    invoke-interface {p1}, Lu0/y;->R()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Ld0/c;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lw0/k0;->i1(Ld0/c;ZZ)V

    invoke-virtual {v2}, Ld0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld0/g;->e:Ld0/g;

    return-object p1

    :cond_1
    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lw0/k0;->I0(Lw0/k0;Ld0/c;Z)V

    new-instance p1, Ld0/g;

    iget p2, v2, Ld0/c;->a:F

    iget v0, v2, Ld0/c;->b:F

    iget v1, v2, Ld0/c;->c:F

    iget v2, v2, Ld0/c;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Ld0/g;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final D0()Lu0/P;
    .locals 2

    iget-object v0, p0, Lw0/k0;->z:Lu0/P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0()Lw0/W;
    .locals 1

    iget-object v0, p0, Lw0/k0;->s:Lw0/k0;

    return-object v0
.end method

.method public final F0()J
    .locals 2

    iget-wide v0, p0, Lw0/k0;->B:J

    return-wide v0
.end method

.method public final H0()V
    .locals 4

    iget-wide v0, p0, Lw0/k0;->B:J

    iget v2, p0, Lw0/k0;->C:F

    iget-object v3, p0, Lw0/k0;->v:LA3/e;

    invoke-virtual {p0, v0, v1, v2, v3}, Lu0/a0;->m0(JFLA3/e;)V

    return-void
.end method

.method public final I()Lu0/y;
    .locals 1

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v0

    iget-boolean v0, v0, LX/n;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/k0;->d1()V

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v0, Lw0/k0;

    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I0(Lw0/k0;Ld0/c;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/k0;->s:Lw0/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lw0/k0;->I0(Lw0/k0;Ld0/c;Z)V

    :cond_1
    iget-wide v0, p0, Lw0/k0;->B:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Ld0/c;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Ld0/c;->a:F

    iget v3, p2, Ld0/c;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Ld0/c;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Ld0/c;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Ld0/c;->b:F

    iget v1, p2, Ld0/c;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Ld0/c;->d:F

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lw0/u0;->b(Ld0/c;Z)V

    iget-boolean v0, p0, Lw0/k0;->u:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lu0/a0;->h:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Ld0/c;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J0(Lw0/k0;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lw0/k0;->s:Lw0/k0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lw0/k0;->J0(Lw0/k0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw0/k0;->R0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lw0/k0;->R0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K0(J)J
    .locals 2

    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v0

    invoke-virtual {p0}, Lu0/a0;->j0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lu0/a0;->h0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, LQ2/J;->V(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L0(JJ)F
    .locals 4

    invoke-virtual {p0}, Lu0/a0;->j0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ld0/k;->e(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lu0/a0;->h0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ld0/k;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lw0/k0;->K0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ld0/k;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Ld0/k;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/a0;->j0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu0/a0;->h0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, LQ2/J;->S(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_4
    return v1
.end method

.method public final M0(Le0/x;Lh0/e;)V
    .locals 5

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lw0/u0;->h(Le0/x;Lh0/e;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lw0/k0;->B:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Le0/x;->s(FF)V

    invoke-virtual {p0, p1, p2}, Lw0/k0;->O0(Le0/x;Lh0/e;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Le0/x;->s(FF)V

    return-void
.end method

.method public final N0(Le0/x;LZ3/C;)V
    .locals 10

    iget-wide v0, p0, Lu0/a0;->h:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v8, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Le0/x;->b(FFFFLZ3/C;)V

    return-void
.end method

.method public final O0(Le0/x;Lh0/e;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lw0/k0;->V0(I)LX/n;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lw0/k0;->g1(Le0/x;Lh0/e;)V

    return-void

    :cond_0
    iget-object v2, p0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v2

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Lx0/D;->getSharedDrawScope()Lw0/K;

    move-result-object v3

    iget-wide v4, p0, Lu0/a0;->h:J

    invoke-static {v4, v5}, LQ2/J;->d1(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lw0/o;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lw0/o;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lw0/K;->c(Le0/x;JLw0/k0;Lw0/o;Lh0/e;)V

    goto :goto_4

    :cond_1
    move-object v4, p1

    move-object v9, p2

    iget p1, v1, LX/n;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    instance-of p1, v1, Lw0/n;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lw0/n;

    iget-object p1, p1, Lw0/n;->t:LX/n;

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_6

    iget v8, p1, LX/n;->h:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v7, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, LN/d;

    const/16 v7, 0x10

    new-array v7, v7, [LX/n;

    invoke-direct {v10, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, LN/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p1}, LN/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p1, LX/n;->k:LX/n;

    goto :goto_1

    :cond_6
    if-ne p2, v7, :cond_7

    :goto_3
    move-object p1, v4

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract P0()V
.end method

.method public final Q0(Lw0/k0;)Lw0/k0;
    .locals 5

    iget-object v0, p1, Lw0/k0;->q:Lw0/I;

    iget-object v1, p0, Lw0/k0;->q:Lw0/I;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lw0/k0;->U0()LX/n;

    move-result-object v0

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v1

    iget-object v1, v1, LX/n;->f:LX/n;

    iget-boolean v2, v1, LX/n;->r:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/n;->j:LX/n;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, LX/n;->h:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, LX/n;->j:LX/n;

    goto :goto_0

    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    iget v2, v0, Lw0/I;->p:I

    iget v3, v1, Lw0/I;->p:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lw0/I;->p:I

    iget v4, v0, Lw0/I;->p:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lw0/I;->s()Lw0/I;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    invoke-virtual {v2}, Lw0/I;->s()Lw0/I;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p1, Lw0/k0;->q:Lw0/I;

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, v0, Lw0/I;->D:LL/u;

    iget-object p1, p1, LL/u;->c:Ljava/lang/Object;

    check-cast p1, Lw0/u;

    return-object p1
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, Lu0/a0;->h:J

    return-wide v0
.end method

.method public final R0(J)J
    .locals 5

    iget-wide v0, p0, Lw0/k0;->B:J

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, LQ2/J;->S(FF)J

    move-result-wide p1

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lw0/u0;->d(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract S0()Lw0/X;
.end method

.method public final T(J)J
    .locals 1

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v0

    iget-boolean v0, v0, LX/n;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw0/k0;->d1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw0/k0;->m1(J)J

    move-result-wide p1

    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final T0()J
    .locals 3

    iget-object v0, p0, Lw0/k0;->w:LR0/c;

    iget-object v1, p0, Lw0/k0;->q:Lw0/I;

    iget-object v1, v1, Lw0/I;->y:Lx0/j1;

    invoke-interface {v1}, Lx0/j1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LR0/c;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract U0()LX/n;
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw0/k0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V0(I)LX/n;
    .locals 3

    invoke-static {p1}, Lw0/l0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/n;->j:LX/n;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lw0/k0;->W0(Z)LX/n;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, LX/n;->i:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, LX/n;->h:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W0(Z)LX/n;
    .locals 2

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v1, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v1, Lw0/k0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, LL/u;->f:Ljava/lang/Object;

    check-cast p1, LX/n;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw0/k0;->s:Lw0/k0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw0/k0;->U0()LX/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LX/n;->k:LX/n;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Lw0/k0;->s:Lw0/k0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw0/k0;->U0()LX/n;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final X0(LX/n;Lw0/d;JLw0/r;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lw0/k0;->Z0(Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_0
    new-instance v0, Lw0/i0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lw0/i0;-><init>(Lw0/k0;LX/n;Lw0/d;JLw0/r;ZZ)V

    const/high16 p2, -0x40800000    # -1.0f

    move/from16 v8, p7

    invoke-virtual {p5, p1, p2, v8, v0}, Lw0/r;->d(LX/n;FZLA3/a;)V

    iget-object p1, p1, LX/n;->m:Lw0/k0;

    if-eqz p1, :cond_c

    const/16 p2, 0x10

    invoke-static {p2}, Lw0/l0;->h(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lw0/k0;->W0(Z)LX/n;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p4, p1, LX/n;->r:Z

    if-eqz p4, :cond_b

    iget-object p1, p1, LX/n;->f:LX/n;

    iget-boolean p4, p1, LX/n;->r:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    iget p4, p1, LX/n;->i:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_b

    :goto_0
    if-eqz p1, :cond_b

    iget p4, p1, LX/n;->h:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_9

    move-object p4, p1

    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_9

    instance-of v2, p4, Lw0/B0;

    if-eqz v2, :cond_2

    check-cast p4, Lw0/B0;

    invoke-interface {p4}, Lw0/B0;->F()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_2
    iget v2, p4, LX/n;->h:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    instance-of v2, p4, Lw0/n;

    if-eqz v2, :cond_8

    move-object v2, p4

    check-cast v2, Lw0/n;

    iget-object v2, v2, Lw0/n;->t:LX/n;

    move v3, p3

    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget v6, v2, LX/n;->h:I

    and-int/2addr v6, p2

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_3

    move-object p4, v2

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, LN/d;

    new-array v5, p2, [LX/n;

    invoke-direct {v1, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v1, p4}, LN/d;->b(Ljava/lang/Object;)V

    move-object p4, v0

    :cond_5
    invoke-virtual {v1, v2}, LN/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v2, v2, LX/n;->k:LX/n;

    goto :goto_2

    :cond_7
    if-ne v3, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object p4

    goto :goto_1

    :cond_9
    iget-object p1, p1, LX/n;->k:LX/n;

    goto :goto_0

    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iput-boolean p3, p5, Lw0/r;->j:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final Y0(Lw0/d;JLw0/r;ZZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-virtual {p1}, Lw0/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lw0/k0;->V0(I)LX/n;

    move-result-object v7

    invoke-static {v3, v4}, LQ2/J;->K0(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lw0/k0;->u:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, v4}, Lw0/u0;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lw0/k0;->T0()J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lw0/k0;->L0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, Lw0/r;->h:I

    invoke-static {v5}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lw0/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual {v5}, Lw0/r;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, Lw0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    const/4 v6, 0x0

    if-nez v7, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lw0/k0;->Z0(Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_4
    new-instance v0, Lw0/j0;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move v8, v6

    move-object v2, v7

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lw0/j0;-><init>(Lw0/k0;LX/n;Lw0/d;JLw0/r;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v6, v8

    invoke-virtual {v5, v1, v9, v6, v0}, Lw0/r;->d(LX/n;FZLA3/a;)V

    :cond_5
    return-void

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p6}, Lw0/k0;->Z0(Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_6
    invoke-static/range {p2 .. p3}, Ld0/e;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Ld0/e;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_7

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Lu0/a0;->j0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lu0/a0;->h0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lw0/k0;->X0(LX/n;Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_7
    move-wide/from16 v3, p2

    move/from16 v7, p6

    if-nez p5, :cond_8

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lw0/k0;->T0()J

    move-result-wide v8

    invoke-virtual {p0, v3, v4, v8, v9}, Lw0/k0;->L0(JJ)F

    move-result v2

    goto :goto_3

    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v5, Lw0/r;->h:I

    invoke-static {v5}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9, v7}, Lw0/f;->a(FZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lw0/r;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lw0/f;->h(JJ)I

    move-result v2

    if-lez v2, :cond_a

    :goto_5
    new-instance v0, Lw0/j0;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v6, v5

    move v8, v7

    move-object v1, p0

    move/from16 v7, p5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lw0/j0;-><init>(Lw0/k0;LX/n;Lw0/d;JLw0/r;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v7, v8

    invoke-virtual {v5, v1, v9, v7, v0}, Lw0/r;->d(LX/n;FZLA3/a;)V

    return-void

    :cond_a
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lw0/k0;->k1(LX/n;Lw0/d;JLw0/r;ZZF)V

    return-void
.end method

.method public Z0(Lw0/d;JLw0/r;ZZ)V
    .locals 7

    iget-object v0, p0, Lw0/k0;->r:Lw0/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lw0/k0;->R0(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lw0/k0;->Y0(Lw0/d;JLw0/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->w:LR0/c;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    return v0
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/u0;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/k0;->s:Lw0/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/k0;->a1()V

    :cond_1
    return-void
.end method

.method public final b1()Z
    .locals 2

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_0

    iget v0, p0, Lw0/k0;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lw0/k0;->s:Lw0/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/k0;->b1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c1(Lu0/y;J)J
    .locals 2

    instance-of v0, p1, Lu0/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/M;

    iget-object v0, v0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0}, Lw0/k0;->d1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lu0/M;

    invoke-virtual {p1, p0, p2, p3}, Lu0/M;->b(Lu0/y;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lw0/k0;->l1(Lu0/y;)Lw0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k0;->d1()V

    invoke-virtual {p0, p1}, Lw0/k0;->Q0(Lw0/k0;)Lw0/k0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lw0/k0;->m1(J)J

    move-result-wide p2

    iget-object p1, p1, Lw0/k0;->s:Lw0/k0;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lw0/k0;->J0(Lw0/k0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d0(Lu0/y;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw0/k0;->c1(Lu0/y;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    iget-object v1, v1, Lw0/I;->E:Lw0/S;

    iget-object v1, v1, Lw0/S;->c:Lw0/E;

    sget-object v2, Lw0/E;->LayingOut:Lw0/E;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lw0/E;->LookaheadLayingOut:Lw0/E;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v2, v0, Lw0/S;->r:Lw0/Q;

    iget-boolean v2, v2, Lw0/Q;->B:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lw0/S;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lw0/S;->d(Z)V

    :cond_2
    :goto_0
    sget-object v2, Lw0/E;->LookaheadLayingOut:Lw0/E;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lw0/S;->s:Lw0/O;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lw0/O;->y:Z

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v3}, Lw0/S;->g(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Lw0/S;->f(Z)V

    :cond_4
    return-void
.end method

.method public final e(J)J
    .locals 3

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v0

    iget-boolean v0, v0, LX/n;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu0/g0;->f(Lu0/y;)Lu0/y;

    move-result-object v0

    iget-object v1, p0, Lw0/k0;->q:Lw0/I;

    invoke-static {v1}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v1

    check-cast v1, Lx0/D;

    invoke-virtual {v1}, Lx0/D;->C()V

    iget-object v1, v1, Lx0/D;->S:[F

    invoke-static {p1, p2, v1}, Le0/X;->b(J[F)J

    move-result-wide p1

    invoke-static {v0}, Lu0/g0;->h(Lu0/y;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ld0/e;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lw0/k0;->c1(Lu0/y;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lw0/l0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw0/k0;->W0(Z)LX/n;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/n;->f:LX/n;

    iget v1, v1, LX/n;->i:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    sget-object v1, LV/j;->Companion:LV/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LV/j;->f()LA3/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, LV/i;->c(LV/j;)LV/j;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Lw0/l0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v6

    iget-object v6, v6, LX/n;->j:LX/n;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lw0/k0;->W0(Z)LX/n;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, LX/n;->i:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, LX/n;->h:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lw0/w;

    if-eqz v9, :cond_3

    check-cast v7, Lw0/w;

    iget-wide v9, p0, Lu0/a0;->h:J

    invoke-interface {v7, v9, v10}, Lw0/w;->I(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, LX/n;->h:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lw0/n;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lw0/n;

    iget-object v9, v9, Lw0/n;->t:LX/n;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, LX/n;->h:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LN/d;

    const/16 v11, 0x10

    new-array v11, v11, [LX/n;

    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, LX/n;->k:LX/n;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, LX/n;->k:LX/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    return-void

    :goto_8
    invoke-static {v1, v4, v3}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final f1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lw0/l0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/n;->j:LX/n;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw0/k0;->W0(Z)LX/n;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LX/n;->i:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, LX/n;->h:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lw0/w;

    if-eqz v6, :cond_2

    check-cast v4, Lw0/w;

    invoke-interface {v4, p0}, Lw0/w;->n0(Lu0/y;)V

    goto :goto_5

    :cond_2
    iget v6, v4, LX/n;->h:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lw0/n;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lw0/n;

    iget-object v6, v6, Lw0/n;->t:LX/n;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LX/n;->h:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LN/d;

    const/16 v8, 0x10

    new-array v8, v8, [LX/n;

    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LN/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LX/n;->k:LX/n;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, LX/n;->k:LX/n;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final g(Lu0/y;[F)V
    .locals 1

    invoke-static {p1}, Lw0/k0;->l1(Lu0/y;)Lw0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k0;->d1()V

    invoke-virtual {p0, p1}, Lw0/k0;->Q0(Lw0/k0;)Lw0/k0;

    move-result-object v0

    invoke-static {p2}, Le0/X;->d([F)V

    invoke-virtual {p1, v0, p2}, Lw0/k0;->o1(Lw0/k0;[F)V

    invoke-virtual {p0, v0, p2}, Lw0/k0;->n1(Lw0/k0;[F)V

    return-void
.end method

.method public abstract g1(Le0/x;Lh0/e;)V
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->x:LR0/r;

    return-object v0
.end method

.method public final h1(JFLA3/e;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lw0/k0;->p1(LA3/e;Z)V

    iget-wide v0, p0, Lw0/k0;->B:J

    invoke-static {v0, v1, p1, p2}, LR0/m;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lw0/k0;->B:J

    iget-object p4, p0, Lw0/k0;->q:Lw0/I;

    iget-object v0, p4, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v0}, Lw0/Q;->A0()V

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lw0/u0;->e(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw0/k0;->s:Lw0/k0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw0/k0;->a1()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lw0/W;->G0(Lw0/k0;)V

    iget-object p1, p4, Lw0/I;->n:Lx0/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Lx0/D;->y(Lw0/I;)V

    :cond_2
    iput p3, p0, Lw0/k0;->C:F

    iget-boolean p1, p0, Lw0/W;->m:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lw0/k0;->D0()Lu0/P;

    move-result-object p1

    new-instance p2, Lw0/A0;

    invoke-direct {p2, p1, p0}, Lw0/A0;-><init>(Lu0/P;Lw0/W;)V

    invoke-virtual {p0, p2}, Lw0/W;->y0(Lw0/A0;)V

    :cond_3
    return-void
.end method

.method public final i1(Ld0/c;ZZ)V
    .locals 10

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lw0/k0;->u:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lw0/k0;->T0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld0/k;->e(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Ld0/k;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lu0/a0;->h:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Ld0/c;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lu0/a0;->h:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Ld0/c;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld0/c;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lw0/u0;->b(Ld0/c;Z)V

    :cond_3
    iget-wide p2, p0, Lw0/k0;->B:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Ld0/c;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Ld0/c;->a:F

    iget v3, p1, Ld0/c;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Ld0/c;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Ld0/c;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Ld0/c;->b:F

    iget p3, p1, Ld0/c;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Ld0/c;->d:F

    return-void
.end method

.method public final j1(Lu0/P;)V
    .locals 12

    iget-object v0, p0, Lw0/k0;->z:Lu0/P;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lw0/k0;->z:Lu0/P;

    iget-object v1, p0, Lw0/k0;->q:Lw0/I;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu0/P;->f()I

    move-result v2

    invoke-interface {v0}, Lu0/P;->f()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lu0/P;->g()I

    move-result v2

    invoke-interface {v0}, Lu0/P;->g()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lu0/P;->f()I

    move-result v0

    invoke-interface {p1}, Lu0/P;->g()I

    move-result v2

    iget-object v3, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, LQ2/J;->M(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lw0/u0;->g(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw0/I;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lw0/k0;->s:Lw0/k0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw0/k0;->a1()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, LQ2/J;->M(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lu0/a0;->n0(J)V

    iget-object v0, p0, Lw0/k0;->v:LA3/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lw0/k0;->q1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lw0/l0;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, LX/n;->j:LX/n;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lw0/k0;->W0(Z)LX/n;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, LX/n;->i:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, LX/n;->h:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Lw0/o;

    if-eqz v8, :cond_6

    check-cast v6, Lw0/o;

    invoke-interface {v6}, Lw0/o;->j0()V

    goto :goto_6

    :cond_6
    iget v8, v6, LX/n;->h:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lw0/n;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lw0/n;

    iget-object v8, v8, Lw0/n;->t:LX/n;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, LX/n;->h:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, LN/d;

    const/16 v10, 0x10

    new-array v10, v10, [LX/n;

    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, LX/n;->k:LX/n;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, LX/n;->k:LX/n;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lx0/D;->y(Lw0/I;)V

    :cond_f
    iget-object v0, p0, Lw0/k0;->A:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lu0/P;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lu0/P;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lw0/k0;->A:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget-object v0, v0, Lw0/Q;->y:Lw0/J;

    invoke-virtual {v0}, Lw0/J;->f()V

    iget-object v0, p0, Lw0/k0;->A:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw0/k0;->A:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lu0/P;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final k1(LX/n;Lw0/d;JLw0/r;ZZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lw0/k0;->Z0(Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_0
    iget v0, p2, Lw0/d;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    instance-of v5, v2, Lw0/B0;

    if-eqz v5, :cond_1

    check-cast v2, Lw0/B0;

    invoke-interface {v2}, Lw0/B0;->m0()V

    goto :goto_3

    :cond_1
    iget v5, v2, LX/n;->h:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    instance-of v5, v2, Lw0/n;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, LX/n;->h:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LN/d;

    new-array v7, v6, [LX/n;

    invoke-direct {v3, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_1

    :cond_6
    if-ne v4, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v3}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v2

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_4
    if-eqz v0, :cond_c

    new-instance v0, Lw0/j0;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lw0/j0;-><init>(Lw0/k0;LX/n;Lw0/d;JLw0/r;ZZFI)V

    move-object v4, v6

    move v7, v8

    move v8, v9

    iget p2, v4, Lw0/r;->h:I

    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result p3

    if-ne p2, p3, :cond_a

    invoke-virtual {v4, p1, v8, v7, v0}, Lw0/r;->d(LX/n;FZLA3/a;)V

    iget p1, v4, Lw0/r;->h:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_9

    invoke-virtual {v4}, Lw0/r;->i()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, Lw0/r;->b()J

    move-result-wide p2

    iget p4, v4, Lw0/r;->h:I

    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    iput v1, v4, Lw0/r;->h:I

    invoke-virtual {v4, p1, v8, v7, v0}, Lw0/r;->d(LX/n;FZLA3/a;)V

    iget p1, v4, Lw0/r;->h:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_b

    invoke-virtual {v4}, Lw0/r;->b()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lw0/f;->h(JJ)I

    move-result p1

    if-lez p1, :cond_b

    iget p1, v4, Lw0/r;->h:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p4, 0x1

    iget-object p3, v4, Lw0/r;->f:[Ljava/lang/Object;

    iget v0, v4, Lw0/r;->i:I

    invoke-static {p3, p3, p2, p1, v0}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p3, v4, Lw0/r;->g:[J

    iget v0, v4, Lw0/r;->i:I

    sub-int/2addr v0, p1

    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v4, Lw0/r;->i:I

    add-int/2addr p1, p4

    iget p2, v4, Lw0/r;->h:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lw0/r;->h:I

    :cond_b
    invoke-virtual {v4}, Lw0/r;->i()V

    iput p4, v4, Lw0/r;->h:I

    return-void

    :cond_c
    move-object/from16 v4, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {p2}, Lw0/d;->a()I

    move-result v0

    invoke-static {p1, v0}, Lw0/f;->e(Lw0/m;I)LX/n;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lw0/k0;->k1(LX/n;Lw0/d;JLw0/r;ZZF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m1(J)J
    .locals 5

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lw0/u0;->d(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lw0/k0;->B:J

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, LQ2/J;->S(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n1(Lw0/k0;[F)V
    .locals 5

    invoke-static {p1, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/k0;->s:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lw0/k0;->n1(Lw0/k0;[F)V

    iget-wide v0, p0, Lw0/k0;->B:J

    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LR0/m;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lw0/k0;->L:[F

    invoke-static {p1}, Le0/X;->d([F)V

    iget-wide v0, p0, Lw0/k0;->B:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Le0/X;->h([FFF)V

    invoke-static {p2, p1}, Le0/X;->g([F[F)V

    :cond_0
    iget-object p1, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lw0/u0;->a([F)V

    :cond_1
    return-void
.end method

.method public final o1(Lw0/k0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lw0/k0;->I:Lw0/u0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lw0/u0;->i([F)V

    :cond_0
    iget-wide v1, v0, Lw0/k0;->B:J

    sget-object v3, LR0/m;->Companion:LR0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LR0/m;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lw0/k0;->L:[F

    invoke-static {v3}, Le0/X;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Le0/X;->h([FFF)V

    invoke-static {p2, v3}, Le0/X;->g([F[F)V

    :cond_1
    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p1(LA3/e;Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lw0/k0;->q:Lw0/I;

    if-nez p2, :cond_1

    iget-object p2, p0, Lw0/k0;->v:LA3/e;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lw0/k0;->w:LR0/c;

    iget-object v4, v3, Lw0/I;->w:LR0/c;

    invoke-static {p2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw0/k0;->x:LR0/r;

    iget-object v4, v3, Lw0/I;->x:LR0/r;

    if-eq p2, v4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v4, v3, Lw0/I;->w:LR0/c;

    iput-object v4, p0, Lw0/k0;->w:LR0/c;

    iget-object v4, v3, Lw0/I;->x:LR0/r;

    iput-object v4, p0, Lw0/k0;->x:LR0/r;

    invoke-virtual {v3}, Lw0/I;->D()Z

    move-result v4

    iget-object v10, p0, Lw0/k0;->G:Lp0/b;

    if-eqz v4, :cond_e

    if-eqz p1, :cond_e

    iput-object p1, p0, Lw0/k0;->v:LA3/e;

    iget-object p1, p0, Lw0/k0;->I:Lw0/u0;

    if-nez p1, :cond_c

    invoke-static {v3}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object p1

    sget-object p2, Lw0/w0;->Companion:Lw0/v0;

    move-object v8, p1

    check-cast v8, Lx0/D;

    iget-object v9, p0, Lw0/k0;->F:LB/r;

    :cond_2
    iget-object p1, v8, Lx0/D;->u0:Lr1/l;

    iget-object p2, p1, Lr1/l;->h:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    iget-object p1, p1, Lr1/l;->g:Ljava/lang/Object;

    check-cast p1, LN/d;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LN/d;->n(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {p1}, LN/d;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, LN/d;->h:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v0, p2

    :cond_5
    check-cast v0, Lw0/u0;

    if-eqz v0, :cond_6

    invoke-interface {v0, v9, v10}, Lw0/u0;->c(LB/r;Lp0/b;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_7

    new-instance v5, Lx0/F0;

    invoke-virtual {v8}, Lx0/D;->getGraphicsContext()Le0/O;

    move-result-object p1

    invoke-interface {p1}, Le0/O;->b()Lh0/e;

    move-result-object v6

    invoke-virtual {v8}, Lx0/D;->getGraphicsContext()Le0/O;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lx0/F0;-><init>(Lh0/e;Le0/O;Lx0/D;LB/r;Lp0/b;)V

    move-object v0, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v8, Lx0/D;->W:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance v0, Lx0/X0;

    invoke-direct {v0, v8, v9, v10}, Lx0/X0;-><init>(Lx0/D;LB/r;Lp0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    iput-boolean v2, v8, Lx0/D;->W:Z

    :cond_8
    iget-object p1, v8, Lx0/D;->J:Lx0/C0;

    if-nez p1, :cond_b

    sget-object p1, Lx0/m1;->Companion:Lx0/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lx0/m1;->x:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lx0/k1;->a(Landroid/view/View;)V

    :cond_9
    sget-boolean p1, Lx0/m1;->y:Z

    if-eqz p1, :cond_a

    new-instance p1, Lx0/C0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lx0/C0;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lx0/n1;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lx0/C0;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object p1, v8, Lx0/D;->J:Lx0/C0;

    const/4 p2, -0x1

    invoke-virtual {v8, p1, p2}, Lx0/D;->addView(Landroid/view/View;I)V

    :cond_b
    new-instance v0, Lx0/m1;

    iget-object p1, v8, Lx0/D;->J:Lx0/C0;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v8, p1, v9, v10}, Lx0/m1;-><init>(Lx0/D;Lx0/C0;LB/r;Lp0/b;)V

    :goto_3
    iget-wide p1, p0, Lu0/a0;->h:J

    invoke-interface {v0, p1, p2}, Lw0/u0;->g(J)V

    iget-wide p1, p0, Lw0/k0;->B:J

    invoke-interface {v0, p1, p2}, Lw0/u0;->e(J)V

    iput-object v0, p0, Lw0/k0;->I:Lw0/u0;

    invoke-virtual {p0, v1}, Lw0/k0;->q1(Z)V

    iput-boolean v1, v3, Lw0/I;->H:Z

    invoke-virtual {v10}, Lp0/b;->b()Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p0, v1}, Lw0/k0;->q1(Z)V

    :cond_d
    return-void

    :cond_e
    iput-object v0, p0, Lw0/k0;->v:LA3/e;

    iget-object p1, p0, Lw0/k0;->I:Lw0/u0;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lw0/u0;->destroy()V

    iput-boolean v1, v3, Lw0/I;->H:Z

    invoke-virtual {v10}, Lp0/b;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object p1

    iget-boolean p1, p1, LX/n;->r:Z

    if-eqz p1, :cond_f

    iget-object p1, v3, Lw0/I;->n:Lx0/D;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Lx0/D;->y(Lw0/I;)V

    :cond_f
    iput-object v0, p0, Lw0/k0;->I:Lw0/u0;

    iput-boolean v2, p0, Lw0/k0;->H:Z

    return-void
.end method

.method public final q(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw0/k0;->T(J)J

    move-result-wide p1

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-static {v0}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->C()V

    iget-object v0, v0, Lx0/D;->R:[F

    invoke-static {p1, p2, v0}, Le0/X;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q1(Z)V
    .locals 8

    iget-object v0, p0, Lw0/k0;->I:Lw0/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lw0/k0;->v:LA3/e;

    if-eqz v2, :cond_3

    sget-object v3, Lw0/k0;->J:Le0/q0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Le0/q0;->g(F)V

    invoke-virtual {v3, v4}, Le0/q0;->h(F)V

    invoke-virtual {v3, v4}, Le0/q0;->b(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Le0/q0;->v(F)V

    invoke-virtual {v3, v4}, Le0/q0;->y(F)V

    invoke-virtual {v3, v4}, Le0/q0;->i(F)V

    sget-wide v5, Le0/P;->a:J

    invoke-virtual {v3, v5, v6}, Le0/q0;->c(J)V

    invoke-virtual {v3, v5, v6}, Le0/q0;->q(J)V

    invoke-virtual {v3, v4}, Le0/q0;->f(F)V

    iget v4, v3, Le0/q0;->p:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Le0/q0;->f:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Le0/q0;->f:I

    iput v5, v3, Le0/q0;->p:F

    :goto_0
    sget-object v4, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Le0/E0;->b:J

    invoke-virtual {v3, v4, v5}, Le0/q0;->r(J)V

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-virtual {v3, v4}, Le0/q0;->p(Le0/u0;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Le0/q0;->e(Z)V

    sget-object v5, Le0/K;->Companion:Le0/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Le0/q0;->t:J

    iput-object v1, v3, Le0/q0;->w:Le0/b0;

    iput v4, v3, Le0/q0;->f:I

    iget-object v1, p0, Lw0/k0;->q:Lw0/I;

    iget-object v4, v1, Lw0/I;->w:LR0/c;

    iput-object v4, v3, Le0/q0;->u:LR0/c;

    iget-object v4, v1, Lw0/I;->x:LR0/r;

    iput-object v4, v3, Le0/q0;->v:LR0/r;

    iget-wide v4, p0, Lu0/a0;->h:J

    invoke-static {v4, v5}, LQ2/J;->d1(J)J

    move-result-wide v4

    iput-wide v4, v3, Le0/q0;->t:J

    invoke-static {v1}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v4

    check-cast v4, Lx0/D;

    invoke-virtual {v4}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v4

    sget-object v5, Lw0/e;->k:Lw0/e;

    new-instance v6, Lp0/b;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v2}, Lp0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0, v5, v6}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    iget-object v2, p0, Lw0/k0;->E:Lw0/v;

    if-nez v2, :cond_1

    new-instance v2, Lw0/v;

    invoke-direct {v2}, Lw0/v;-><init>()V

    iput-object v2, p0, Lw0/k0;->E:Lw0/v;

    :cond_1
    iget v4, v3, Le0/q0;->g:F

    iput v4, v2, Lw0/v;->a:F

    iget v4, v3, Le0/q0;->h:F

    iput v4, v2, Lw0/v;->b:F

    iget v4, v3, Le0/q0;->j:F

    iput v4, v2, Lw0/v;->c:F

    iget v4, v3, Le0/q0;->k:F

    iput v4, v2, Lw0/v;->d:F

    iget v4, v3, Le0/q0;->o:F

    iput v4, v2, Lw0/v;->e:F

    iget v4, v3, Le0/q0;->p:F

    iput v4, v2, Lw0/v;->f:F

    iget-wide v4, v3, Le0/q0;->q:J

    iput-wide v4, v2, Lw0/v;->g:J

    invoke-interface {v0, v3}, Lw0/u0;->k(Le0/q0;)V

    iget-boolean v0, v3, Le0/q0;->s:Z

    iput-boolean v0, p0, Lw0/k0;->u:Z

    iget v0, v3, Le0/q0;->i:F

    iput v0, p0, Lw0/k0;->y:F

    if-eqz p1, :cond_2

    iget-object p1, v1, Lw0/I;->n:Lx0/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lx0/D;->y(Lw0/I;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lt0/a;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p1, p0, Lw0/k0;->v:LA3/e;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(J)J
    .locals 1

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v0

    iget-boolean v0, v0, LX/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-static {v0}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0, p1, p2}, Lx0/D;->F(J)J

    move-result-wide p1

    invoke-static {p0}, Lu0/g0;->f(Lu0/y;)Lu0/y;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lw0/k0;->c1(Lu0/y;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    move-result-object v0

    iget-boolean v0, v0, LX/n;->r:Z

    return v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    iget-object v1, v0, Lw0/I;->D:LL/u;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LL/u;->f(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lw0/k0;->U0()LX/n;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_8

    iget v4, v0, LX/n;->h:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lw0/z0;

    if-eqz v6, :cond_0

    check-cast v4, Lw0/z0;

    invoke-interface {v4, v1}, Lw0/z0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, LX/n;->h:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lw0/n;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lw0/n;

    iget-object v6, v6, Lw0/n;->t:LX/n;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, LX/n;->h:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LN/d;

    const/16 v8, 0x10

    new-array v8, v8, [LX/n;

    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LN/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, LX/n;->k:LX/n;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->w:LR0/c;

    invoke-interface {v0}, LR0/c;->z()F

    move-result v0

    return v0
.end method

.method public final z0()Lw0/W;
    .locals 1

    iget-object v0, p0, Lw0/k0;->r:Lw0/k0;

    return-object v0
.end method
