.class public final Lb0/b;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/o0;
.implements Lb0/a;
.implements Lw0/o;


# instance fields
.field public final s:Lb0/c;

.field public t:Z

.field public u:LA3/e;


# direct methods
.method public constructor <init>(Lb0/c;LA3/e;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, Lb0/b;->s:Lb0/c;

    iput-object p2, p0, Lb0/b;->u:LA3/e;

    iput-object p0, p1, Lb0/c;->f:Lb0/a;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/b;->t:Z

    iget-object v0, p0, Lb0/b;->s:Lb0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb0/c;->g:LB/i0;

    invoke-static {p0}, Lw0/f;->n(Lw0/o;)V

    return-void
.end method

.method public final a()LR0/c;
    .locals 1

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->w:LR0/c;

    return-object v0
.end method

.method public final d()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v0

    iget-wide v0, v0, Lu0/a0;->h:J

    invoke-static {v0, v1}, LQ2/J;->d1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lw0/K;)V
    .locals 4

    iget-boolean v0, p0, Lb0/b;->t:Z

    iget-object v1, p0, Lb0/b;->s:Lb0/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lb0/c;->g:LB/i0;

    new-instance v2, LB/j;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v1}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lw0/f;->s(LX/n;LA3/a;)V

    iget-object v2, v1, Lb0/c;->g:LB/i0;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/b;->t:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lt0/a;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lb0/c;->g:LB/i0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LB3/t;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->x:LR0/r;

    return-object v0
.end method

.method public final j0()V
    .locals 0

    invoke-virtual {p0}, Lb0/b;->L0()V

    return-void
.end method

.method public final t0()V
    .locals 0

    invoke-virtual {p0}, Lb0/b;->L0()V

    return-void
.end method
