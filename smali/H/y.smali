.class public abstract LH/y;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/l;
.implements Lw0/o;
.implements Lw0/w;


# instance fields
.field public A:Z

.field public final B:Ll/x;

.field public final s:Lt/i;

.field public final t:Z

.field public final u:F

.field public final v:LB/i0;

.field public final w:LI/y;

.field public x:LH/G;

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Lt/i;ZFLB/i0;LI/y;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, LH/y;->s:Lt/i;

    iput-boolean p2, p0, LH/y;->t:Z

    iput p3, p0, LH/y;->u:F

    iput-object p4, p0, LH/y;->v:LB/i0;

    iput-object p5, p0, LH/y;->w:LI/y;

    sget-object p1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LH/y;->z:J

    new-instance p1, Ll/x;

    invoke-direct {p1}, Ll/x;-><init>()V

    iput-object p1, p0, LH/y;->B:Ll/x;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 4

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v0

    new-instance v1, LH/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH/x;-><init>(LH/y;Lr3/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void
.end method

.method public final I(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/y;->A:Z

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->w:LR0/c;

    invoke-static {p1, p2}, LQ2/J;->d1(J)J

    move-result-wide p1

    iput-wide p1, p0, LH/y;->z:J

    iget p1, p0, LH/y;->u:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, LH/y;->t:Z

    iget-wide v1, p0, LH/y;->z:J

    invoke-static {v0, p1, v1, v2}, LH/q;->a(LR0/c;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LR0/c;->S(F)F

    move-result p1

    :goto_0
    iput p1, p0, LH/y;->y:F

    iget-object p1, p0, LH/y;->B:Ll/x;

    iget-object p2, p1, Ll/x;->a:[Ljava/lang/Object;

    iget v0, p1, Ll/x;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Lt/m;

    invoke-virtual {p0, v3}, LH/y;->N0(Lt/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Ll/x;->a:[Ljava/lang/Object;

    iget v0, p1, Ll/x;->b:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v0}, Lo3/p;->i0([Ljava/lang/Object;LR3/u;II)V

    iput v1, p1, Ll/x;->b:I

    return-void
.end method

.method public abstract L0(Lt/k;JF)V
.end method

.method public abstract M0(Lw0/K;)V
.end method

.method public final N0(Lt/m;)V
    .locals 3

    instance-of v0, p1, Lt/k;

    if-eqz v0, :cond_0

    check-cast p1, Lt/k;

    iget-wide v0, p0, LH/y;->z:J

    iget v2, p0, LH/y;->y:F

    invoke-virtual {p0, p1, v0, v1, v2}, LH/y;->L0(Lt/k;JF)V

    return-void

    :cond_0
    instance-of v0, p1, Lt/l;

    if-eqz v0, :cond_1

    check-cast p1, Lt/l;

    iget-object p1, p1, Lt/l;->a:Lt/k;

    invoke-virtual {p0, p1}, LH/y;->O0(Lt/k;)V

    return-void

    :cond_1
    instance-of v0, p1, Lt/j;

    if-eqz v0, :cond_2

    check-cast p1, Lt/j;

    iget-object p1, p1, Lt/j;->a:Lt/k;

    invoke-virtual {p0, p1}, LH/y;->O0(Lt/k;)V

    :cond_2
    return-void
.end method

.method public abstract O0(Lt/k;)V
.end method

.method public final g(Lw0/K;)V
    .locals 4

    invoke-virtual {p1}, Lw0/K;->b()V

    iget-object v0, p0, LH/y;->x:LH/G;

    if-eqz v0, :cond_0

    iget v1, p0, LH/y;->y:F

    iget-object v2, p0, LH/y;->v:LB/i0;

    invoke-virtual {v2}, LB/i0;->p()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LH/G;->b(Lg0/c;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, LH/y;->M0(Lw0/K;)V

    return-void
.end method
