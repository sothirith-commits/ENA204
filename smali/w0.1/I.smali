.class public final Lw0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/j;
.implements Lw0/x0;
.implements Lw0/k;


# static fields
.field public static final Companion:Lw0/D;

.field public static final O:Lw0/C;

.field public static final P:Lw0/B;

.field public static final Q:LG0/o;


# instance fields
.field public A:Lw0/G;

.field public B:Lw0/G;

.field public C:Z

.field public final D:LL/u;

.field public final E:Lw0/S;

.field public F:Lu0/K;

.field public G:Lw0/k0;

.field public H:Z

.field public I:LX/o;

.field public J:LX/o;

.field public K:LU0/c;

.field public L:LU0/d;

.field public M:Z

.field public N:Z

.field public final f:Z

.field public g:I

.field public h:Lw0/I;

.field public i:I

.field public final j:Lr1/l;

.field public k:LN/d;

.field public l:Z

.field public m:Lw0/I;

.field public n:Lx0/D;

.field public o:LU0/r;

.field public p:I

.field public q:Z

.field public r:LD0/k;

.field public final s:LN/d;

.field public t:Z

.field public u:Lu0/O;

.field public v:Lr1/l;

.field public w:LR0/c;

.field public x:LR0/r;

.field public y:Lx0/j1;

.field public z:LL/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/I;->Companion:Lw0/D;

    new-instance v0, Lw0/C;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lw0/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0/I;->O:Lw0/C;

    new-instance v0, Lw0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/I;->P:Lw0/B;

    new-instance v0, LG0/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG0/o;-><init>(I)V

    sput-object v0, Lw0/I;->Q:LG0/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, LD0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lw0/I;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lw0/I;->f:Z

    .line 5
    iput p1, p0, Lw0/I;->g:I

    .line 6
    new-instance p1, Lr1/l;

    .line 7
    new-instance p2, LN/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lw0/I;

    invoke-direct {p2, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lp0/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {p1, p2, v2, v1}, Lr1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lw0/I;->j:Lr1/l;

    .line 9
    new-instance p1, LN/d;

    new-array p2, v0, [Lw0/I;

    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lw0/I;->s:LN/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lw0/I;->t:Z

    .line 12
    sget-object p2, Lw0/I;->O:Lw0/C;

    iput-object p2, p0, Lw0/I;->u:Lu0/O;

    .line 13
    sget-object p2, Lw0/L;->a:LR0/d;

    .line 14
    iput-object p2, p0, Lw0/I;->w:LR0/c;

    .line 15
    sget-object p2, LR0/r;->Ltr:LR0/r;

    iput-object p2, p0, Lw0/I;->x:LR0/r;

    .line 16
    sget-object p2, Lw0/I;->P:Lw0/B;

    iput-object p2, p0, Lw0/I;->y:Lx0/j1;

    .line 17
    sget-object p2, LL/x;->Companion:LL/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, LL/w;->b:LT/e;

    .line 19
    iput-object p2, p0, Lw0/I;->z:LL/x;

    .line 20
    sget-object p2, Lw0/G;->NotUsed:Lw0/G;

    iput-object p2, p0, Lw0/I;->A:Lw0/G;

    .line 21
    iput-object p2, p0, Lw0/I;->B:Lw0/G;

    .line 22
    new-instance p2, LL/u;

    invoke-direct {p2, p0}, LL/u;-><init>(Lw0/I;)V

    iput-object p2, p0, Lw0/I;->D:LL/u;

    .line 23
    new-instance p2, Lw0/S;

    invoke-direct {p2, p0}, Lw0/S;-><init>(Lw0/I;)V

    iput-object p2, p0, Lw0/I;->E:Lw0/S;

    .line 24
    iput-boolean p1, p0, Lw0/I;->H:Z

    .line 25
    sget-object p1, LX/o;->Companion:LX/l;

    iput-object p1, p0, Lw0/I;->I:LX/o;

    return-void
.end method

.method public static L(Lw0/I;)Z
    .locals 3

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget-boolean v1, v0, Lw0/Q;->n:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lu0/a0;->i:J

    new-instance v2, LR0/b;

    invoke-direct {v2, v0, v1}, LR0/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lw0/I;->K(LR0/b;)Z

    move-result p0

    return p0
.end method

.method public static Q(Lw0/I;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lw0/I;->h:Lw0/I;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lw0/I;->n:Lx0/D;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lw0/I;->q:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lw0/I;->f:Z

    if-nez v3, :cond_a

    invoke-virtual {p2, p0, v2, p1, v0}, Lx0/D;->z(Lw0/I;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Lw0/I;->E:Lw0/S;

    iget-object p0, p0, Lw0/S;->s:Lw0/O;

    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/O;->C:Lw0/S;

    iget-object p2, p0, Lw0/S;->a:Lw0/I;

    invoke-virtual {p2}, Lw0/I;->s()Lw0/I;

    move-result-object p2

    iget-object p0, p0, Lw0/S;->a:Lw0/I;

    iget-object p0, p0, Lw0/I;->A:Lw0/G;

    if-eqz p2, :cond_a

    sget-object v0, Lw0/G;->NotUsed:Lw0/G;

    if-eq p0, v0, :cond_a

    :goto_1
    iget-object v0, p2, Lw0/I;->A:Lw0/G;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v0, Lw0/M;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_8

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    iget-object p0, p2, Lw0/I;->h:Lw0/I;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Lw0/I;->P(Z)V

    return-void

    :cond_6
    invoke-virtual {p2, p1}, Lw0/I;->R(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Lw0/I;->h:Lw0/I;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lw0/I;->Q(Lw0/I;ZI)V

    return-void

    :cond_9
    invoke-static {p2, p1, v0}, Lw0/I;->S(Lw0/I;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static S(Lw0/I;ZI)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move p1, v3

    :cond_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    iget-boolean v4, p0, Lw0/I;->q:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lw0/I;->f:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lw0/I;->n:Lx0/D;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    sget-object v5, Lw0/w0;->Companion:Lw0/v0;

    invoke-virtual {v4, p0, v3, p1, v2}, Lx0/D;->z(Lw0/I;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lw0/I;->E:Lw0/S;

    iget-object p0, p0, Lw0/S;->r:Lw0/Q;

    iget-object p0, p0, Lw0/Q;->K:Lw0/S;

    iget-object p2, p0, Lw0/S;->a:Lw0/I;

    invoke-virtual {p2}, Lw0/I;->s()Lw0/I;

    move-result-object p2

    iget-object p0, p0, Lw0/S;->a:Lw0/I;

    iget-object p0, p0, Lw0/I;->A:Lw0/G;

    if-eqz p2, :cond_8

    sget-object v2, Lw0/G;->NotUsed:Lw0/G;

    if-eq p0, v2, :cond_8

    :goto_2
    iget-object v2, p2, Lw0/I;->A:Lw0/G;

    if-ne v2, p0, :cond_5

    invoke-virtual {p2}, Lw0/I;->s()Lw0/I;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v2

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v2, Lw0/P;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_7

    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p1}, Lw0/I;->R(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lw0/I;->S(Lw0/I;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static T(Lw0/I;)V
    .locals 4

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->c:Lw0/E;

    sget-object v1, Lw0/H;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lw0/I;->E:Lw0/S;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lw0/S;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Lw0/I;->Q(Lw0/I;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lw0/S;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lw0/I;->P(Z)V

    :cond_1
    iget-boolean v0, v2, Lw0/S;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Lw0/I;->S(Lw0/I;ZI)V

    return-void

    :cond_2
    iget-boolean v0, v2, Lw0/S;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lw0/I;->R(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lw0/S;->c:Lw0/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lw0/I;->h:Lw0/I;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lw0/I;->Q(Lw0/I;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v1, v2}, Lw0/I;->S(Lw0/I;ZI)V

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/I;->r:LD0/k;

    invoke-static {p0}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->B()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lw0/I;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/I;->l:Z

    :cond_0
    iget-boolean v0, p0, Lw0/I;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/I;->m:Lw0/I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/I;->C()V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget-boolean v0, v0, Lw0/Q;->w:Z

    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lw0/O;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lw0/I;->A:Lw0/G;

    sget-object v1, Lw0/G;->NotUsed:Lw0/G;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw0/I;->g()V

    :cond_0
    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lw0/O;->k:Z

    iget-boolean v1, v0, Lw0/O;->p:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lw0/O;->B:Z

    iget-boolean v1, v0, Lw0/O;->u:Z

    iget-wide v3, v0, Lw0/O;->s:J

    iget-object v5, v0, Lw0/O;->t:LA3/e;

    invoke-virtual {v0, v3, v4, v5}, Lw0/O;->C0(JLA3/e;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lw0/O;->B:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lw0/O;->C:Lw0/S;

    iget-object v1, v1, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lw0/I;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lw0/O;->k:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lw0/O;->k:Z

    throw v1
.end method

.method public final H(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lw0/I;->j:Lr1/l;

    iget-object v4, v3, Lr1/l;->g:Ljava/lang/Object;

    check-cast v4, LN/d;

    invoke-virtual {v4, v1}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Lr1/l;->h:Ljava/lang/Object;

    check-cast v4, Lp0/b;

    invoke-virtual {v4}, Lp0/b;->b()Ljava/lang/Object;

    check-cast v1, Lw0/I;

    iget-object v3, v3, Lr1/l;->g:Ljava/lang/Object;

    check-cast v3, LN/d;

    invoke-virtual {v3, v2, v1}, LN/d;->a(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lp0/b;->b()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lw0/I;->J()V

    invoke-virtual {p0}, Lw0/I;->C()V

    invoke-virtual {p0}, Lw0/I;->A()V

    return-void
.end method

.method public final I(Lw0/I;)V
    .locals 4

    iget-object v0, p1, Lw0/I;->E:Lw0/S;

    iget v0, v0, Lw0/S;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget v1, v0, Lw0/S;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lw0/S;->b(I)V

    :cond_0
    iget-object v0, p0, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw0/I;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lw0/I;->m:Lw0/I;

    iget-object v1, p1, Lw0/I;->D:LL/u;

    iget-object v1, v1, LL/u;->d:Ljava/lang/Object;

    check-cast v1, Lw0/k0;

    iput-object v0, v1, Lw0/k0;->s:Lw0/k0;

    iget-boolean v1, p1, Lw0/I;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lw0/I;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lw0/I;->i:I

    iget-object p1, p1, Lw0/I;->j:Lr1/l;

    iget-object p1, p1, Lr1/l;->g:Ljava/lang/Object;

    check-cast p1, LN/d;

    iget v1, p1, LN/d;->h:I

    if-lez v1, :cond_3

    iget-object p1, p1, LN/d;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lw0/I;

    iget-object v3, v3, Lw0/I;->D:LL/u;

    iget-object v3, v3, LL/u;->d:Ljava/lang/Object;

    check-cast v3, Lw0/k0;

    iput-object v0, v3, Lw0/k0;->s:Lw0/k0;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lw0/I;->C()V

    invoke-virtual {p0}, Lw0/I;->J()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, Lw0/I;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/I;->J()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/I;->t:Z

    return-void
.end method

.method public final K(LR0/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw0/I;->A:Lw0/G;

    sget-object v1, Lw0/G;->NotUsed:Lw0/G;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw0/I;->f()V

    :cond_0
    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget-wide v1, p1, LR0/b;->a:J

    invoke-virtual {v0, v1, v2}, Lw0/Q;->E0(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lw0/I;->j:Lr1/l;

    iget-object v1, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v1, LN/d;

    iget v1, v1, LN/d;->h:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v3, LN/d;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, LN/d;->f:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lw0/I;

    invoke-virtual {p0, v2}, Lw0/I;->I(Lw0/I;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LN/d;->h()V

    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lp0/b;

    invoke-virtual {v0}, Lp0/b;->b()Ljava/lang/Object;

    return-void
.end method

.method public final N(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lw0/I;->j:Lr1/l;

    iget-object v1, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v1, LN/d;

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lw0/I;

    invoke-virtual {p0, v1}, Lw0/I;->I(Lw0/I;)V

    iget-object v1, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v1, LN/d;

    invoke-virtual {v1, p2}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lp0/b;

    invoke-virtual {v0}, Lp0/b;->b()Ljava/lang/Object;

    check-cast v1, Lw0/I;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O()V
    .locals 7

    iget-object v0, p0, Lw0/I;->A:Lw0/G;

    sget-object v1, Lw0/G;->NotUsed:Lw0/G;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw0/I;->g()V

    :cond_0
    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lw0/Q;->k:Z

    iget-boolean v1, v0, Lw0/Q;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lw0/Q;->w:Z

    iget-wide v3, v0, Lw0/Q;->r:J

    iget v5, v0, Lw0/Q;->t:F

    iget-object v6, v0, Lw0/Q;->s:LA3/e;

    invoke-virtual {v0, v3, v4, v5, v6}, Lw0/Q;->D0(JFLA3/e;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lw0/Q;->E:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lw0/Q;->K:Lw0/S;

    iget-object v1, v1, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lw0/I;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lw0/Q;->k:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lw0/Q;->k:Z

    throw v1
.end method

.method public final P(Z)V
    .locals 2

    iget-boolean v0, p0, Lw0/I;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lx0/D;->A(Lw0/I;ZZ)V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    iget-boolean v0, p0, Lw0/I;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_0

    sget-object v1, Lw0/w0;->Companion:Lw0/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lx0/D;->A(Lw0/I;ZZ)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 6

    invoke-virtual {p0}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_2

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lw0/I;

    iget-object v4, v3, Lw0/I;->B:Lw0/G;

    iput-object v4, v3, Lw0/I;->A:Lw0/G;

    sget-object v5, Lw0/G;->NotUsed:Lw0/G;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lw0/I;->U()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Lw0/I;->D()Z

    move-result v0

    return v0
.end method

.method public final W(LR0/c;)V
    .locals 1

    iget-object v0, p0, Lw0/I;->w:LR0/c;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lw0/I;->w:LR0/c;

    invoke-virtual {p0}, Lw0/I;->A()V

    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0/I;->y()V

    :cond_0
    invoke-virtual {p0}, Lw0/I;->z()V

    iget-object p1, p0, Lw0/I;->D:LL/u;

    iget-object p1, p1, LL/u;->f:Ljava/lang/Object;

    check-cast p1, LX/n;

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, LX/n;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lw0/B0;

    invoke-interface {v0}, Lw0/B0;->r()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lb0/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lb0/b;

    invoke-virtual {v0}, Lb0/b;->L0()V

    :cond_2
    :goto_1
    iget-object p1, p1, LX/n;->k:LX/n;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X(Lw0/I;)V
    .locals 2

    iget-object v0, p0, Lw0/I;->h:Lw0/I;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lw0/I;->h:Lw0/I;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, p1, Lw0/S;->s:Lw0/O;

    if-nez v0, :cond_0

    new-instance v0, Lw0/O;

    invoke-direct {v0, p1}, Lw0/O;-><init>(Lw0/S;)V

    iput-object v0, p1, Lw0/S;->s:Lw0/O;

    :cond_0
    iget-object p1, p0, Lw0/I;->D:LL/u;

    iget-object v0, p1, LL/u;->d:Ljava/lang/Object;

    check-cast v0, Lw0/k0;

    iget-object p1, p1, LL/u;->c:Ljava/lang/Object;

    check-cast p1, Lw0/u;

    iget-object p1, p1, Lw0/k0;->r:Lw0/k0;

    :goto_0
    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/k0;->P0()V

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw0/I;->A()V

    :cond_2
    return-void
.end method

.method public final Y(Lu0/O;)V
    .locals 1

    iget-object v0, p0, Lw0/I;->u:Lu0/O;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lw0/I;->u:Lu0/O;

    iget-object v0, p0, Lw0/I;->v:Lr1/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lw0/I;->A()V

    :cond_1
    return-void
.end method

.method public final Z(LX/o;)V
    .locals 2

    iget-boolean v0, p0, Lw0/I;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/I;->I:LX/o;

    sget-object v1, LX/o;->Companion:LX/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lw0/I;->N:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lw0/I;->d(LX/o;)V

    return-void

    :cond_2
    iput-object p1, p0, Lw0/I;->J:LX/o;

    return-void

    :cond_3
    const-string p1, "modifier is updated when deactivated"

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lw0/I;->o:LU0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU0/j;->a()V

    :cond_0
    iget-object v0, p0, Lw0/I;->F:Lu0/K;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lu0/K;->f(Z)V

    :cond_1
    iput-boolean v1, p0, Lw0/I;->N:Z

    iget-object v0, p0, Lw0/I;->D:LL/u;

    iget-object v1, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v1, Lw0/E0;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, LX/n;->r:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/n;->G0()V

    :cond_2
    iget-object v1, v1, LX/n;->j:LX/n;

    goto :goto_0

    :cond_3
    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, LX/n;->r:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/n;->I0()V

    :cond_4
    iget-object v1, v1, LX/n;->j:LX/n;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/n;->r:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/n;->C0()V

    :cond_6
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lw0/I;->B()V

    :cond_8
    return-void
.end method

.method public final a0()V
    .locals 6

    iget v0, p0, Lw0/I;->i:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lw0/I;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/I;->l:Z

    iget-object v1, p0, Lw0/I;->k:LN/d;

    if-nez v1, :cond_0

    new-instance v1, LN/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lw0/I;

    invoke-direct {v1, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lw0/I;->k:LN/d;

    :cond_0
    invoke-virtual {v1}, LN/d;->h()V

    iget-object v2, p0, Lw0/I;->j:Lr1/l;

    iget-object v2, v2, Lr1/l;->g:Ljava/lang/Object;

    check-cast v2, LN/d;

    iget v3, v2, LN/d;->h:I

    if-lez v3, :cond_3

    iget-object v2, v2, LN/d;->f:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lw0/I;

    iget-boolean v5, v4, Lw0/I;->f:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lw0/I;->v()LN/d;

    move-result-object v4

    iget v5, v1, LN/d;->h:I

    invoke-virtual {v1, v5, v4}, LN/d;->c(ILN/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LN/d;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v1, v0, Lw0/S;->r:Lw0/Q;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw0/Q;->A:Z

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lw0/O;->x:Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lw0/I;->o:LU0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU0/j;->b()V

    :cond_0
    iget-object v0, p0, Lw0/I;->F:Lu0/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lu0/K;->f(Z)V

    :cond_1
    iget-boolean v0, p0, Lw0/I;->N:Z

    iget-object v2, p0, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lw0/I;->N:Z

    invoke-virtual {p0}, Lw0/I;->B()V

    goto :goto_3

    :cond_2
    iget-object v0, v2, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/n;->r:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/n;->G0()V

    :cond_3
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v3, v1, LX/n;->r:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/n;->I0()V

    :cond_5
    iget-object v1, v1, LX/n;->j:LX/n;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/n;->r:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/n;->C0()V

    :cond_7
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, LD0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lw0/I;->g:I

    iget-object v0, v2, LL/u;->f:Ljava/lang/Object;

    check-cast v0, LX/n;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/n;->B0()V

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LL/u;->i()V

    invoke-static {p0}, Lw0/I;->T(Lw0/I;)V

    return-void

    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lw0/I;->o:LU0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU0/j;->c()V

    :cond_0
    iget-object v0, p0, Lw0/I;->F:Lu0/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/K;->c()V

    :cond_1
    iget-object v0, p0, Lw0/I;->D:LL/u;

    iget-object v1, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v1, Lw0/k0;

    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    :goto_0
    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw0/k0;->t:Z

    iget-object v2, v1, Lw0/k0;->G:Lp0/b;

    invoke-virtual {v2}, Lp0/b;->b()Ljava/lang/Object;

    iget-object v2, v1, Lw0/k0;->I:Lw0/u0;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lw0/k0;->p1(LA3/e;Z)V

    iget-object v2, v1, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v2, v3}, Lw0/I;->R(Z)V

    :cond_2
    iget-object v1, v1, Lw0/k0;->r:Lw0/k0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(LX/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lw0/I;->I:LX/o;

    iget-object v2, v0, Lw0/I;->D:LL/u;

    iget-object v3, v2, LL/u;->f:Ljava/lang/Object;

    check-cast v3, LX/n;

    sget-object v5, Lw0/g0;->a:Lw0/f0;

    const/4 v7, 0x0

    if-eq v3, v5, :cond_20

    iput-object v5, v3, LX/n;->j:LX/n;

    iput-object v3, v5, LX/n;->k:LX/n;

    iget-object v3, v2, LL/u;->g:Ljava/lang/Object;

    check-cast v3, LN/d;

    if-eqz v3, :cond_0

    iget v6, v3, LN/d;->h:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, v2, LL/u;->h:Ljava/lang/Object;

    check-cast v8, LN/d;

    const/16 v9, 0x10

    if-nez v8, :cond_1

    new-instance v8, LN/d;

    new-array v10, v9, [LX/m;

    invoke-direct {v8, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_1
    iget v10, v8, LN/d;->h:I

    if-ge v10, v9, :cond_2

    move v10, v9

    :cond_2
    new-instance v11, LN/d;

    new-array v10, v10, [LX/o;

    invoke-direct {v11, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, LN/d;->b(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_1
    invoke-virtual {v11}, LN/d;->m()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    iget v10, v11, LN/d;->h:I

    sub-int/2addr v10, v12

    invoke-virtual {v11, v10}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/o;

    instance-of v12, v10, LX/i;

    if-eqz v12, :cond_3

    check-cast v10, LX/i;

    iget-object v12, v10, LX/i;->b:LX/o;

    invoke-virtual {v11, v12}, LN/d;->b(Ljava/lang/Object;)V

    iget-object v10, v10, LX/i;->a:LX/o;

    invoke-virtual {v11, v10}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v12, v10, LX/m;

    if-eqz v12, :cond_4

    invoke-virtual {v8, v10}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lu/N;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v8}, Lu/N;-><init>(ILN/d;)V

    :cond_5
    move-object v12, v1

    invoke-interface {v10, v1}, LX/o;->d(LA3/e;)Z

    move-object v1, v12

    goto :goto_1

    :cond_6
    iget v1, v8, LN/d;->h:I

    iget-object v10, v2, LL/u;->e:Ljava/lang/Object;

    check-cast v10, Lw0/E0;

    const-string v11, "expected prior modifier list to be non-empty"

    iget-object v13, v2, LL/u;->b:Ljava/lang/Object;

    check-cast v13, Lw0/I;

    if-ne v1, v6, :cond_11

    iget-object v1, v5, LX/n;->k:LX/n;

    move-object v5, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_c

    if-ge v2, v6, :cond_c

    if-eqz v3, :cond_b

    iget-object v9, v3, LN/d;->f:[Ljava/lang/Object;

    aget-object v9, v9, v2

    check-cast v9, LX/m;

    iget-object v14, v8, LN/d;->f:[Ljava/lang/Object;

    aget-object v14, v14, v2

    check-cast v14, LX/m;

    invoke-static {v9, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v15, v4, :cond_8

    move v15, v12

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    if-eq v15, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v9, v14, v1}, LL/u;->l(LX/m;LX/m;LX/n;)V

    :goto_4
    iget-object v1, v1, LX/n;->k:LX/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v1, LX/n;->j:LX/n;

    goto :goto_5

    :cond_b
    invoke-static {v11}, Lt0/a;->p(Ljava/lang/String;)V

    throw v7

    :cond_c
    :goto_5
    if-ge v2, v6, :cond_10

    if-eqz v3, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v13, Lw0/I;->J:LX/o;

    if-eqz v4, :cond_d

    move v4, v12

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    xor-int/lit8 v6, v4, 0x1

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, LL/u;->j(ILN/d;LN/d;LX/n;Z)V

    goto/16 :goto_d

    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Lt0/a;->p(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v11}, Lt0/a;->p(Ljava/lang/String;)V

    throw v7

    :cond_10
    move-object v2, v5

    move-object v4, v8

    goto :goto_b

    :cond_11
    move-object v4, v8

    iget-object v8, v13, Lw0/I;->J:LX/o;

    if-eqz v8, :cond_14

    if-nez v6, :cond_14

    const/4 v1, 0x0

    :goto_7
    iget v6, v4, LN/d;->h:I

    if-ge v1, v6, :cond_12

    iget-object v6, v4, LN/d;->f:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, LX/m;

    invoke-static {v6, v5}, LL/u;->b(LX/m;LX/n;)LX/n;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    iget-object v1, v10, LX/n;->j:LX/n;

    const/16 v16, 0x0

    :goto_8
    if-eqz v1, :cond_13

    sget-object v5, Lw0/g0;->a:Lw0/f0;

    if-eq v1, v5, :cond_13

    iget v5, v1, LX/n;->h:I

    or-int v5, v16, v5

    iput v5, v1, LX/n;->i:I

    iget-object v1, v1, LX/n;->j:LX/n;

    move/from16 v16, v5

    goto :goto_8

    :cond_13
    move-object v1, v2

    goto :goto_d

    :cond_14
    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    iget-object v1, v5, LX/n;->k:LX/n;

    const/4 v5, 0x0

    :goto_9
    if-eqz v1, :cond_15

    iget v6, v3, LN/d;->h:I

    if-ge v5, v6, :cond_15

    invoke-static {v1}, LL/u;->c(LX/n;)LX/n;

    move-result-object v1

    iget-object v1, v1, LX/n;->k:LX/n;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lw0/I;->D:LL/u;

    iget-object v1, v1, LL/u;->c:Ljava/lang/Object;

    check-cast v1, Lw0/u;

    goto :goto_a

    :cond_16
    move-object v1, v7

    :goto_a
    iget-object v5, v2, LL/u;->c:Ljava/lang/Object;

    check-cast v5, Lw0/u;

    iput-object v1, v5, Lw0/k0;->s:Lw0/k0;

    iput-object v5, v2, LL/u;->d:Ljava/lang/Object;

    :goto_b
    move-object v1, v2

    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    invoke-static {v11}, Lt0/a;->p(Ljava/lang/String;)V

    throw v7

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, LN/d;

    new-array v1, v9, [LX/m;

    invoke-direct {v3, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v8, :cond_1a

    move/from16 v16, v12

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    :goto_c
    xor-int/lit8 v6, v16, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LL/u;->j(ILN/d;LN/d;LX/n;Z)V

    :goto_d
    iput-object v4, v1, LL/u;->g:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LN/d;->h()V

    goto :goto_e

    :cond_1b
    move-object v3, v7

    :goto_e
    iput-object v3, v1, LL/u;->h:Ljava/lang/Object;

    sget-object v2, Lw0/g0;->a:Lw0/f0;

    iget-object v3, v2, LX/n;->k:LX/n;

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v10, v3

    :goto_f
    iput-object v7, v10, LX/n;->j:LX/n;

    iput-object v7, v2, LX/n;->k:LX/n;

    const/4 v3, -0x1

    iput v3, v2, LX/n;->i:I

    iput-object v7, v2, LX/n;->m:Lw0/k0;

    if-eq v10, v2, :cond_1f

    iput-object v10, v1, LL/u;->f:Ljava/lang/Object;

    if-eqz v12, :cond_1d

    invoke-virtual {v1}, LL/u;->k()V

    :cond_1d
    iget-object v2, v0, Lw0/I;->E:Lw0/S;

    invoke-virtual {v2}, Lw0/S;->h()V

    iget-object v2, v0, Lw0/I;->h:Lw0/I;

    if-nez v2, :cond_1e

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, LL/u;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v0}, Lw0/I;->X(Lw0/I;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v1, "trimChain did not update the head"

    invoke-static {v1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v7

    :cond_20
    const-string v1, "padChain called on already padded chain"

    invoke-static {v1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v7
.end method

.method public final e(Lx0/D;)V
    .locals 9

    iget-object v0, p0, Lw0/I;->n:Lx0/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lw0/I;->m:Lw0/I;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw0/I;->n:Lx0/D;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching to a different owner("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw0/I;->n:Lx0/D;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lw0/I;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw0/I;->m:Lw0/I;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lw0/I;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    iget-object v4, p0, Lw0/I;->E:Lw0/S;

    if-nez v0, :cond_5

    iget-object v5, v4, Lw0/S;->r:Lw0/Q;

    iput-boolean v2, v5, Lw0/Q;->w:Z

    iget-object v5, v4, Lw0/S;->s:Lw0/O;

    if-eqz v5, :cond_5

    iput-boolean v2, v5, Lw0/O;->u:Z

    :cond_5
    iget-object v5, p0, Lw0/I;->D:LL/u;

    iget-object v6, v5, LL/u;->d:Ljava/lang/Object;

    check-cast v6, Lw0/k0;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lw0/I;->D:LL/u;

    iget-object v7, v7, LL/u;->c:Ljava/lang/Object;

    check-cast v7, Lw0/u;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lw0/k0;->s:Lw0/k0;

    iput-object p1, p0, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_7

    iget v6, v0, Lw0/I;->p:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Lw0/I;->p:I

    iget-object v6, p0, Lw0/I;->J:LX/o;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lw0/I;->d(LX/o;)V

    :cond_8
    iput-object v3, p0, Lw0/I;->J:LX/o;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, LL/u;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lw0/I;->B()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw0/I;->m:Lw0/I;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lw0/I;->h:Lw0/I;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Lw0/I;->h:Lw0/I;

    :cond_b
    invoke-virtual {p0, v3}, Lw0/I;->X(Lw0/I;)V

    iget-object v3, p0, Lw0/I;->h:Lw0/I;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, LL/u;->f(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Lw0/I;->X(Lw0/I;)V

    :cond_c
    iget-boolean v3, p0, Lw0/I;->N:Z

    if-nez v3, :cond_d

    iget-object v3, v5, LL/u;->f:Ljava/lang/Object;

    check-cast v3, LX/n;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/n;->B0()V

    iget-object v3, v3, LX/n;->k:LX/n;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lw0/I;->j:Lr1/l;

    iget-object v3, v3, Lr1/l;->g:Ljava/lang/Object;

    check-cast v3, LN/d;

    iget v6, v3, LN/d;->h:I

    if-lez v6, :cond_f

    iget-object v3, v3, LN/d;->f:[Ljava/lang/Object;

    move v7, v1

    :cond_e
    aget-object v8, v3, v7

    check-cast v8, Lw0/I;

    invoke-virtual {v8, p1}, Lw0/I;->e(Lx0/D;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_e

    :cond_f
    iget-boolean v3, p0, Lw0/I;->N:Z

    if-nez v3, :cond_10

    invoke-virtual {v5}, LL/u;->i()V

    :cond_10
    invoke-virtual {p0}, Lw0/I;->A()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lw0/I;->A()V

    :cond_11
    iget-object v0, v5, LL/u;->d:Ljava/lang/Object;

    check-cast v0, Lw0/k0;

    iget-object v3, v5, LL/u;->c:Ljava/lang/Object;

    check-cast v3, Lw0/u;

    iget-object v3, v3, Lw0/k0;->r:Lw0/k0;

    :goto_7
    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v0, :cond_13

    iget-object v6, v0, Lw0/k0;->v:LA3/e;

    invoke-virtual {v0, v6, v2}, Lw0/k0;->p1(LA3/e;Z)V

    iget-object v6, v0, Lw0/k0;->I:Lw0/u0;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lw0/u0;->invalidate()V

    :cond_12
    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lw0/I;->K:LU0/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, LU0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v4}, Lw0/S;->h()V

    iget-boolean p1, p0, Lw0/I;->N:Z

    if-nez p1, :cond_19

    iget-object p1, v5, LL/u;->f:Ljava/lang/Object;

    check-cast p1, LX/n;

    iget v0, p1, LX/n;->i:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_19

    :goto_8
    if-eqz p1, :cond_19

    iget v0, p1, LX/n;->h:I

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_15

    move v3, v2

    goto :goto_9

    :cond_15
    move v3, v1

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_16

    move v4, v2

    goto :goto_a

    :cond_16
    move v4, v1

    :goto_a
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    move v0, v2

    goto :goto_b

    :cond_17
    move v0, v1

    :goto_b
    or-int/2addr v0, v3

    if-eqz v0, :cond_18

    invoke-static {p1}, Lw0/l0;->a(LX/n;)V

    :cond_18
    iget-object p1, p1, LX/n;->k:LX/n;

    goto :goto_8

    :cond_19
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lw0/I;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lw0/I;->A:Lw0/G;

    iput-object v0, p0, Lw0/I;->B:Lw0/G;

    sget-object v0, Lw0/G;->NotUsed:Lw0/G;

    iput-object v0, p0, Lw0/I;->A:Lw0/G;

    invoke-virtual {p0}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_2

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lw0/I;

    iget-object v4, v3, Lw0/I;->A:Lw0/G;

    sget-object v5, Lw0/G;->NotUsed:Lw0/G;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lw0/I;->f()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lw0/I;->A:Lw0/G;

    iput-object v0, p0, Lw0/I;->B:Lw0/G;

    sget-object v0, Lw0/G;->NotUsed:Lw0/G;

    iput-object v0, p0, Lw0/I;->A:Lw0/G;

    invoke-virtual {p0}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_2

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lw0/I;

    iget-object v4, v3, Lw0/I;->A:Lw0/G;

    sget-object v5, Lw0/G;->InLayoutBlock:Lw0/G;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lw0/I;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/I;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/I;->v()LN/d;

    move-result-object v2

    iget v3, v2, LN/d;->h:I

    if-lez v3, :cond_2

    iget-object v2, v2, LN/d;->f:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lw0/I;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lw0/I;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lw0/I;->n:Lx0/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lw0/I;->h(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object v3

    iget-object v4, p0, Lw0/I;->E:Lw0/S;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw0/I;->y()V

    invoke-virtual {v3}, Lw0/I;->A()V

    iget-object v3, v4, Lw0/S;->r:Lw0/Q;

    sget-object v5, Lw0/G;->NotUsed:Lw0/G;

    iput-object v5, v3, Lw0/Q;->p:Lw0/G;

    iget-object v3, v4, Lw0/S;->s:Lw0/O;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lw0/O;->n:Lw0/G;

    :cond_2
    iget-object v3, v4, Lw0/S;->r:Lw0/Q;

    iget-object v3, v3, Lw0/Q;->y:Lw0/J;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lw0/J;->b:Z

    iput-boolean v2, v3, Lw0/J;->c:Z

    iput-boolean v2, v3, Lw0/J;->e:Z

    iput-boolean v2, v3, Lw0/J;->d:Z

    iput-boolean v2, v3, Lw0/J;->f:Z

    iput-boolean v2, v3, Lw0/J;->g:Z

    iput-object v1, v3, Lw0/J;->h:Lw0/a;

    iget-object v3, v4, Lw0/S;->s:Lw0/O;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lw0/O;->v:Lw0/J;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lw0/J;->b:Z

    iput-boolean v2, v3, Lw0/J;->c:Z

    iput-boolean v2, v3, Lw0/J;->e:Z

    iput-boolean v2, v3, Lw0/J;->d:Z

    iput-boolean v2, v3, Lw0/J;->f:Z

    iput-boolean v2, v3, Lw0/J;->g:Z

    iput-object v1, v3, Lw0/J;->h:Lw0/a;

    :cond_3
    iget-object v3, p0, Lw0/I;->L:LU0/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, LU0/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    iget-object v6, p0, Lw0/I;->D:LL/u;

    invoke-virtual {v6, v3}, LL/u;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lw0/I;->B()V

    :cond_5
    iget-object v3, v6, LL/u;->e:Ljava/lang/Object;

    check-cast v3, Lw0/E0;

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v6, LX/n;->r:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LX/n;->I0()V

    :cond_6
    iget-object v6, v6, LX/n;->j:LX/n;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Lw0/I;->q:Z

    iget-object v6, p0, Lw0/I;->j:Lr1/l;

    iget-object v6, v6, Lr1/l;->g:Ljava/lang/Object;

    check-cast v6, LN/d;

    iget v7, v6, LN/d;->h:I

    if-lez v7, :cond_9

    iget-object v6, v6, LN/d;->f:[Ljava/lang/Object;

    move v8, v2

    :cond_8
    aget-object v9, v6, v8

    check-cast v9, Lw0/I;

    invoke-virtual {v9}, Lw0/I;->i()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_8

    :cond_9
    iput-boolean v2, p0, Lw0/I;->q:Z

    :goto_2
    if-eqz v3, :cond_b

    iget-boolean v6, v3, LX/n;->r:Z

    if-eqz v6, :cond_a

    invoke-virtual {v3}, LX/n;->C0()V

    :cond_a
    iget-object v3, v3, LX/n;->j:LX/n;

    goto :goto_2

    :cond_b
    iget-object v3, v0, Lx0/D;->M:Lw0/a0;

    iget-object v6, v3, Lw0/a0;->b:Lr1/l;

    iget-object v7, v6, Lr1/l;->g:Ljava/lang/Object;

    check-cast v7, Lr1/l;

    invoke-virtual {v7, p0}, Lr1/l;->j(Lw0/I;)Z

    iget-object v6, v6, Lr1/l;->h:Ljava/lang/Object;

    check-cast v6, Lr1/l;

    invoke-virtual {v6, p0}, Lr1/l;->j(Lw0/I;)Z

    iget-object v3, v3, Lw0/a0;->e:Lw0/t0;

    iget-object v3, v3, Lw0/t0;->a:LN/d;

    invoke-virtual {v3, p0}, LN/d;->n(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lx0/D;->E:Z

    iput-object v1, p0, Lw0/I;->n:Lx0/D;

    invoke-virtual {p0, v1}, Lw0/I;->X(Lw0/I;)V

    iput v2, p0, Lw0/I;->p:I

    iget-object v0, v4, Lw0/S;->r:Lw0/Q;

    const v1, 0x7fffffff

    iput v1, v0, Lw0/Q;->m:I

    iput v1, v0, Lw0/Q;->l:I

    iput-boolean v2, v0, Lw0/Q;->w:Z

    iget-object v0, v4, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_c

    iput v1, v0, Lw0/O;->m:I

    iput v1, v0, Lw0/O;->l:I

    iput-boolean v2, v0, Lw0/O;->u:Z

    :cond_c
    return-void
.end method

.method public final j(Le0/x;Lh0/e;)V
    .locals 1

    iget-object v0, p0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v0, Lw0/k0;

    invoke-virtual {v0, p1, p2}, Lw0/k0;->M0(Le0/x;Lh0/e;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lw0/I;->h:Lw0/I;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lw0/I;->Q(Lw0/I;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lw0/I;->S(Lw0/I;ZI)V

    :goto_0
    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget-boolean v1, v0, Lw0/Q;->n:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lu0/a0;->i:J

    new-instance v2, LR0/b;

    invoke-direct {v2, v0, v1}, LR0/b;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LR0/b;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lx0/D;->u(Lw0/I;J)V

    return-void

    :cond_2
    iget-object v0, p0, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_3

    sget-object v1, Lw0/w0;->Companion:Lw0/v0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx0/D;->t(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lw0/O;->C:Lw0/S;

    iget-object v2, v1, Lw0/S;->a:Lw0/I;

    invoke-virtual {v2}, Lw0/I;->n()Ljava/util/List;

    iget-boolean v2, v0, Lw0/O;->x:Z

    iget-object v3, v0, Lw0/O;->w:LN/d;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LN/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->v()LN/d;

    move-result-object v2

    iget v4, v2, LN/d;->h:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, LN/d;->f:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Lw0/I;

    iget v8, v3, LN/d;->h:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Lw0/I;->E:Lw0/S;

    iget-object v7, v7, Lw0/S;->s:Lw0/O;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lw0/I;->E:Lw0/S;

    iget-object v7, v7, Lw0/S;->s:Lw0/O;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v8, v3, LN/d;->f:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Lw0/I;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LN/a;

    iget-object v1, v1, LN/a;->f:LN/d;

    iget v1, v1, LN/d;->h:I

    iget v2, v3, LN/d;->h:I

    invoke-virtual {v3, v1, v2}, LN/d;->p(II)V

    iput-boolean v5, v0, Lw0/O;->x:Z

    invoke-virtual {v3}, LN/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v0}, Lw0/Q;->u0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lw0/I;->v()LN/d;

    move-result-object v0

    invoke-virtual {v0}, LN/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()LD0/k;
    .locals 4

    invoke-virtual {p0}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lw0/I;->N:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw0/I;->D:LL/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LL/u;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw0/I;->r:LD0/k;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LB3/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD0/k;

    invoke-direct {v1}, LD0/k;-><init>()V

    iput-object v1, v0, LB3/F;->f:Ljava/lang/Object;

    invoke-static {p0}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v1

    check-cast v1, Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v1

    new-instance v2, LB/j;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lw0/y0;->d:Lw0/e;

    invoke-virtual {v1, p0, v3, v2}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    iget-object v0, v0, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, LD0/k;

    iput-object v0, p0, Lw0/I;->r:LD0/k;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lw0/I;->r:LD0/k;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw0/I;->j:Lr1/l;

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, LN/d;

    invoke-virtual {v0}, LN/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lw0/G;
    .locals 1

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw0/O;->n:Lw0/G;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lw0/G;->NotUsed:Lw0/G;

    return-object v0
.end method

.method public final r()Lr1/l;
    .locals 2

    iget-object v0, p0, Lw0/I;->v:Lr1/l;

    if-nez v0, :cond_0

    new-instance v0, Lr1/l;

    iget-object v1, p0, Lw0/I;->u:Lu0/O;

    invoke-direct {v0, p0, v1}, Lr1/l;-><init>(Lw0/I;Lu0/O;)V

    iput-object v0, p0, Lw0/I;->v:Lr1/l;

    :cond_0
    return-object v0
.end method

.method public final s()Lw0/I;
    .locals 3

    iget-object v0, p0, Lw0/I;->m:Lw0/I;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lw0/I;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lw0/I;->m:Lw0/I;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget v0, v0, Lw0/Q;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lx0/Y;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/I;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LN/a;

    iget-object v1, v1, LN/a;->f:LN/d;

    iget v1, v1, LN/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/I;->u:Lu0/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LN/d;
    .locals 3

    iget-boolean v0, p0, Lw0/I;->t:Z

    iget-object v1, p0, Lw0/I;->s:LN/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LN/d;->h()V

    invoke-virtual {p0}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v2, v1, LN/d;->h:I

    invoke-virtual {v1, v2, v0}, LN/d;->c(ILN/d;)V

    sget-object v0, Lw0/I;->Q:LG0/o;

    invoke-virtual {v1, v0}, LN/d;->q(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/I;->t:Z

    :cond_0
    return-object v1
.end method

.method public final v()LN/d;
    .locals 1

    invoke-virtual {p0}, Lw0/I;->a0()V

    iget v0, p0, Lw0/I;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/I;->j:Lr1/l;

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, LN/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lw0/I;->k:LN/d;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(JLw0/r;ZZ)V
    .locals 10

    iget-object v0, p0, Lw0/I;->D:LL/u;

    iget-object v1, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v1, Lw0/k0;

    sget-object v2, Lw0/k0;->Companion:Lw0/h0;

    invoke-virtual {v1, p1, p2}, Lw0/k0;->R0(J)J

    move-result-wide v5

    iget-object p1, v0, LL/u;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw0/k0;

    sget-object p1, Lw0/k0;->Companion:Lw0/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/k0;->M:Lw0/d;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lw0/k0;->Y0(Lw0/d;JLw0/r;ZZ)V

    return-void
.end method

.method public final x(ILw0/I;)V
    .locals 6

    iget-object v0, p2, Lw0/I;->m:Lw0/I;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lw0/I;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lw0/I;->m:Lw0/I;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lw0/I;->h(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p2, Lw0/I;->n:Lx0/D;

    if-nez v0, :cond_6

    iput-object p0, p2, Lw0/I;->m:Lw0/I;

    iget-object v0, p0, Lw0/I;->j:Lr1/l;

    iget-object v1, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v1, LN/d;

    invoke-virtual {v1, p1, p2}, LN/d;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast p1, Lp0/b;

    invoke-virtual {p1}, Lp0/b;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Lw0/I;->J()V

    iget-boolean p1, p2, Lw0/I;->f:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lw0/I;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lw0/I;->i:I

    :cond_3
    invoke-virtual {p0}, Lw0/I;->C()V

    iget-object p1, p0, Lw0/I;->n:Lx0/D;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lw0/I;->e(Lx0/D;)V

    :cond_4
    iget-object p1, p2, Lw0/I;->E:Lw0/S;

    iget p1, p1, Lw0/S;->n:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lw0/I;->E:Lw0/S;

    iget p2, p1, Lw0/S;->n:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lw0/S;->b(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lw0/I;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lw0/I;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Lw0/I;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/I;->D:LL/u;

    iget-object v2, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v2, Lw0/u;

    iget-object v0, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v0, Lw0/k0;

    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    iput-object v1, p0, Lw0/I;->G:Lw0/k0;

    :goto_0
    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lw0/k0;->I:Lw0/u0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Lw0/I;->G:Lw0/k0;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lw0/k0;->s:Lw0/k0;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lw0/I;->G:Lw0/k0;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lw0/k0;->I:Lw0/u0;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lt0/a;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw0/k0;->a1()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lw0/I;->y()V

    :cond_7
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lw0/I;->D:LL/u;

    iget-object v1, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v1, Lw0/k0;

    iget-object v2, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v2, Lw0/u;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw0/A;

    iget-object v3, v1, Lw0/k0;->I:Lw0/u0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lw0/u0;->invalidate()V

    :cond_0
    iget-object v1, v1, Lw0/k0;->r:Lw0/k0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    iget-object v0, v0, Lw0/k0;->I:Lw0/u0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw0/u0;->invalidate()V

    :cond_2
    return-void
.end method
