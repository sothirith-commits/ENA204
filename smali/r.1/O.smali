.class public abstract Lr/O;
.super Lw0/n;
.source "SourceFile"

# interfaces
.implements Lw0/B0;
.implements Lw0/l;


# instance fields
.field public A:Z

.field public B:Lq0/J;

.field public u:Lr/a0;

.field public v:LB3/t;

.field public w:Z

.field public x:Lt/i;

.field public y:LO3/e;

.field public z:Lt/b;


# direct methods
.method public constructor <init>(LA3/e;ZLt/i;Lr/a0;)V
    .locals 0

    invoke-direct {p0}, Lw0/n;-><init>()V

    iput-object p4, p0, Lr/O;->u:Lr/a0;

    check-cast p1, LB3/t;

    iput-object p1, p0, Lr/O;->v:LB3/t;

    iput-boolean p2, p0, Lr/O;->w:Z

    iput-object p3, p0, Lr/O;->x:Lt/i;

    return-void
.end method

.method public static final O0(Lr/O;Lt3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/J;

    iget v1, v0, Lr/J;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/J;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/J;

    invoke-direct {v0, p0, p1}, Lr/J;-><init>(Lr/O;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lr/J;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/J;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/J;->i:Lr/O;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/O;->z:Lt/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lr/O;->x:Lt/i;

    if-eqz v2, :cond_3

    new-instance v4, Lt/a;

    invoke-direct {v4, p1}, Lt/a;-><init>(Lt/b;)V

    iput-object p0, v0, Lr/J;->i:Lr/O;

    iput v3, v0, Lr/J;->l:I

    invoke-virtual {v2, v4, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr/O;->z:Lt/b;

    :cond_4
    sget-object p1, LR0/y;->Companion:LR0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lr/O;->U0(J)V

    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final P0(Lr/O;Lr/w;Lt3/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/K;

    iget v1, v0, Lr/K;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/K;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/K;

    invoke-direct {v0, p0, p2}, Lr/K;-><init>(Lr/O;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lr/K;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/K;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/K;->k:Lt/b;

    iget-object p1, v0, Lr/K;->j:Lr/w;

    iget-object v0, v0, Lr/K;->i:Lr/O;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr/K;->j:Lr/w;

    iget-object p0, v0, Lr/K;->i:Lr/O;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lr/O;->z:Lt/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lr/O;->x:Lt/i;

    if-eqz v2, :cond_4

    new-instance v5, Lt/a;

    invoke-direct {v5, p2}, Lt/a;-><init>(Lt/b;)V

    iput-object p0, v0, Lr/K;->i:Lr/O;

    iput-object p1, v0, Lr/K;->j:Lr/w;

    iput v4, v0, Lr/K;->n:I

    invoke-virtual {v2, v5, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lt/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lr/O;->x:Lt/i;

    if-eqz v2, :cond_6

    iput-object p0, v0, Lr/K;->i:Lr/O;

    iput-object p1, v0, Lr/K;->j:Lr/w;

    iput-object p2, v0, Lr/K;->k:Lt/b;

    iput v3, v0, Lr/K;->n:I

    invoke-virtual {v2, p2, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Lr/O;->z:Lt/b;

    iget-wide p1, p1, Lr/w;->a:J

    invoke-virtual {p0, p1, p2}, Lr/O;->T0(J)V

    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final Q0(Lr/O;Lr/x;Lt3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/L;

    iget v1, v0, Lr/L;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/L;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/L;

    invoke-direct {v0, p0, p2}, Lr/L;-><init>(Lr/O;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lr/L;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/L;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr/L;->j:Lr/x;

    iget-object p0, v0, Lr/L;->i:Lr/O;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lr/O;->z:Lt/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lr/O;->x:Lt/i;

    if-eqz v2, :cond_3

    new-instance v4, Lt/c;

    invoke-direct {v4, p2}, Lt/c;-><init>(Lt/b;)V

    iput-object p0, v0, Lr/L;->i:Lr/O;

    iput-object p1, v0, Lr/L;->j:Lr/x;

    iput v3, v0, Lr/L;->m:I

    invoke-virtual {v2, v4, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lr/O;->z:Lt/b;

    :cond_4
    iget-wide p1, p1, Lr/x;->a:J

    invoke-virtual {p0, p1, p2}, Lr/O;->U0(J)V

    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/O;->A:Z

    invoke-virtual {p0}, Lr/O;->R0()V

    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lr/O;->z:Lt/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr/O;->x:Lt/i;

    if-eqz v1, :cond_0

    new-instance v2, Lt/a;

    invoke-direct {v2, v0}, Lt/a;-><init>(Lt/b;)V

    invoke-virtual {v1, v2}, Lt/i;->b(Lt/h;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/O;->z:Lt/b;

    :cond_1
    return-void
.end method

.method public abstract S0(Lr/M;Lr/N;)Ljava/lang/Object;
.end method

.method public abstract T0(J)V
.end method

.method public abstract U0(J)V
.end method

.method public abstract V0()Z
.end method

.method public final W0(LA3/e;ZLt/i;Lr/a0;Z)V
    .locals 1

    check-cast p1, LB3/t;

    iput-object p1, p0, Lr/O;->v:LB3/t;

    iget-boolean p1, p0, Lr/O;->w:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Lr/O;->w:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lr/O;->R0()V

    iget-object p1, p0, Lr/O;->B:Lq0/J;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw0/n;->M0(Lw0/m;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr/O;->B:Lq0/J;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Lr/O;->x:Lt/i;

    invoke-static {p1, p3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lr/O;->R0()V

    iput-object p3, p0, Lr/O;->x:Lt/i;

    :cond_3
    iget-object p1, p0, Lr/O;->u:Lr/a0;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Lr/O;->u:Lr/a0;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lr/O;->B:Lq0/J;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lq0/J;->N0()V

    :cond_5
    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lr/O;->B:Lq0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/J;->X()V

    :cond_0
    return-void
.end method

.method public k0(Lq0/i;Lq0/j;J)V
    .locals 3

    iget-boolean v0, p0, Lr/O;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/O;->B:Lq0/J;

    if-nez v0, :cond_0

    new-instance v0, Lr/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/I;-><init>(Lr/O;Lr3/c;)V

    sget-object v2, Lq0/C;->a:Lq0/i;

    new-instance v2, Lq0/J;

    invoke-direct {v2, v1, v1, v0}, Lq0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/g;)V

    invoke-virtual {p0, v2}, Lw0/n;->L0(Lw0/m;)V

    iput-object v2, p0, Lr/O;->B:Lq0/J;

    :cond_0
    iget-object v0, p0, Lr/O;->B:Lq0/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/J;->k0(Lq0/i;Lq0/j;J)V

    :cond_1
    return-void
.end method
