.class public final Lk0/K;
.super Lj0/b;
.source "SourceFile"


# instance fields
.field public final j:LL/t0;

.field public final k:LL/t0;

.field public final l:Lk0/G;

.field public final m:LL/o0;

.field public n:F

.field public o:Le0/F;

.field public p:I


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 3

    invoke-direct {p0}, Lj0/b;-><init>()V

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld0/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld0/k;-><init>(J)V

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Lk0/K;->j:LL/t0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Lk0/K;->k:LL/t0;

    new-instance v0, Lk0/G;

    invoke-direct {v0, p1}, Lk0/G;-><init>(Lk0/c;)V

    new-instance p1, LB/p;

    const/16 v1, 0x19

    invoke-direct {p1, v1, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lk0/G;->f:LB3/t;

    iput-object v0, p0, Lk0/K;->l:Lk0/G;

    const/4 p1, 0x0

    invoke-static {p1}, LL/d;->L(I)LL/o0;

    move-result-object p1

    iput-object p1, p0, Lk0/K;->m:LL/o0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk0/K;->n:F

    const/4 p1, -0x1

    iput p1, p0, Lk0/K;->p:I

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 0

    iput p1, p0, Lk0/K;->n:F

    return-void
.end method

.method public final e(Le0/F;)V
    .locals 0

    iput-object p1, p0, Lk0/K;->o:Le0/F;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lk0/K;->j:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/k;

    iget-wide v0, v0, Ld0/k;->a:J

    return-wide v0
.end method

.method public final i(Lg0/c;)V
    .locals 10

    iget-object v0, p0, Lk0/K;->o:Le0/F;

    iget-object v1, p0, Lk0/K;->l:Lk0/G;

    if-nez v0, :cond_0

    iget-object v0, v1, Lk0/G;->g:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F;

    :cond_0
    iget-object v2, p0, Lk0/K;->k:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lw0/K;

    invoke-virtual {v2}, Lw0/K;->getLayoutDirection()LR0/r;

    move-result-object v3

    sget-object v4, LR0/r;->Rtl:LR0/r;

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lw0/K;->f:Lg0/b;

    invoke-interface {v2}, Lg0/f;->E()J

    move-result-wide v3

    iget-object v2, v2, Lg0/b;->g:LK0/g;

    invoke-virtual {v2}, LK0/g;->p()J

    move-result-wide v5

    invoke-virtual {v2}, LK0/g;->m()Le0/x;

    move-result-object v7

    invoke-interface {v7}, Le0/x;->g()V

    :try_start_0
    iget-object v7, v2, LK0/g;->f:Ljava/lang/Object;

    check-cast v7, LB/i0;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LB/i0;->t(FFJ)V

    iget v3, p0, Lk0/K;->n:F

    invoke-virtual {v1, p1, v3, v0}, Lk0/G;->e(Lg0/f;FLe0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v6}, Lc2/M9;->y(LK0/g;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v5, v6}, Lc2/M9;->y(LK0/g;J)V

    throw p1

    :cond_1
    iget v2, p0, Lk0/K;->n:F

    invoke-virtual {v1, p1, v2, v0}, Lk0/G;->e(Lg0/f;FLe0/F;)V

    :goto_0
    iget-object p1, p0, Lk0/K;->m:LL/o0;

    invoke-virtual {p1}, LL/o0;->g()I

    move-result p1

    iput p1, p0, Lk0/K;->p:I

    return-void
.end method
