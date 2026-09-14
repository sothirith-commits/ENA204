.class public final Lw0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/I;

.field public final b:Lr1/l;

.field public c:Z

.field public d:Z

.field public final e:Lw0/t0;

.field public final f:LN/d;

.field public final g:J

.field public final h:LN/d;

.field public i:LR0/b;


# direct methods
.method public constructor <init>(Lw0/I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a0;->a:Lw0/I;

    new-instance p1, Lr1/l;

    sget-object v0, Lw0/w0;->Companion:Lw0/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr1/l;-><init>(I)V

    iput-object p1, p0, Lw0/a0;->b:Lr1/l;

    new-instance p1, Lw0/t0;

    invoke-direct {p1}, Lw0/t0;-><init>()V

    iput-object p1, p0, Lw0/a0;->e:Lw0/t0;

    new-instance p1, LN/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lw0/I;

    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/a0;->f:LN/d;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lw0/a0;->g:J

    new-instance p1, LN/d;

    new-array v0, v0, [Lw0/Y;

    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/a0;->h:LN/d;

    return-void
.end method

.method public static b(Lw0/I;LR0/b;)Z
    .locals 5

    iget-object v0, p0, Lw0/I;->h:Lw0/I;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lw0/I;->E:Lw0/S;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lw0/S;->s:Lw0/O;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, LR0/b;->a:J

    invoke-virtual {v0, v2, v3}, Lw0/O;->D0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lw0/S;->s:Lw0/O;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lw0/O;->r:LR0/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, LR0/b;->a:J

    invoke-virtual {p1, v2, v3}, Lw0/O;->D0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lw0/I;->h:Lw0/I;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Lw0/I;->S(Lw0/I;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lw0/I;->q()Lw0/G;

    move-result-object v2

    sget-object v4, Lw0/G;->InMeasureBlock:Lw0/G;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Lw0/I;->Q(Lw0/I;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lw0/I;->q()Lw0/G;

    move-result-object p0

    sget-object v2, Lw0/G;->InLayoutBlock:Lw0/G;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lw0/I;->P(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lw0/I;LR0/b;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw0/I;->K(LR0/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw0/I;->L(Lw0/I;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw0/I;->E:Lw0/S;

    iget-object p0, p0, Lw0/S;->r:Lw0/Q;

    iget-object p0, p0, Lw0/Q;->p:Lw0/G;

    sget-object v1, Lw0/G;->InMeasureBlock:Lw0/G;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Lw0/I;->S(Lw0/I;ZI)V

    return p1

    :cond_1
    sget-object v1, Lw0/G;->InLayoutBlock:Lw0/G;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Lw0/I;->R(Z)V

    :cond_2
    return p1
.end method

.method public static h(Lw0/I;)Z
    .locals 2

    iget-object p0, p0, Lw0/I;->E:Lw0/S;

    iget-object p0, p0, Lw0/S;->r:Lw0/Q;

    iget-object v0, p0, Lw0/Q;->p:Lw0/G;

    sget-object v1, Lw0/G;->InMeasureBlock:Lw0/G;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lw0/Q;->y:Lw0/J;

    invoke-virtual {p0}, Lw0/J;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lw0/a0;->e:Lw0/t0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lw0/t0;->a:LN/d;

    invoke-virtual {p1}, LN/d;->h()V

    iget-object v2, p0, Lw0/a0;->a:Lw0/I;

    invoke-virtual {p1, v2}, LN/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, v2, Lw0/I;->M:Z

    :cond_0
    sget-object p1, Lw0/r0;->b:Lw0/r0;

    iget-object v2, v0, Lw0/t0;->a:LN/d;

    invoke-virtual {v2, p1}, LN/d;->q(Ljava/util/Comparator;)V

    iget p1, v2, LN/d;->h:I

    iget-object v3, v0, Lw0/t0;->b:[Lw0/I;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lw0/I;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Lw0/t0;->b:[Lw0/I;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, LN/d;->f:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LN/d;->h()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lw0/I;->M:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lw0/t0;->a(Lw0/I;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Lw0/t0;->b:[Lw0/I;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lw0/a0;->h:LN/d;

    invoke-virtual {v0}, LN/d;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_3

    iget-object v2, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, Lw0/Y;

    iget-object v5, v4, Lw0/Y;->a:Lw0/I;

    invoke-virtual {v5}, Lw0/I;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lw0/Y;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Lw0/Y;->c:Z

    iget-object v4, v4, Lw0/Y;->a:Lw0/I;

    if-nez v5, :cond_1

    invoke-static {v4, v7, v6}, Lw0/I;->S(Lw0/I;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v7, v6}, Lw0/I;->Q(Lw0/I;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, LN/d;->h()V

    :cond_4
    return-void
.end method

.method public final e(Lw0/I;)V
    .locals 5

    invoke-virtual {p1}, Lw0/I;->v()LN/d;

    move-result-object p1

    iget v0, p1, LN/d;->h:I

    if-lez v0, :cond_3

    iget-object p1, p1, LN/d;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lw0/I;

    invoke-virtual {v2}, Lw0/I;->F()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lw0/I;->N:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lw0/a0;->b:Lr1/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lr1/l;->g(Lw0/I;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lw0/I;->G()V

    :cond_1
    invoke-virtual {p0, v2}, Lw0/a0;->e(Lw0/I;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lw0/I;Z)V
    .locals 2

    iget-object v0, p0, Lw0/a0;->b:Lr1/l;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lr1/l;

    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lw0/I0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lw0/a0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Lw0/I;->E:Lw0/S;

    iget-boolean v0, v0, Lw0/S;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lw0/I;->E:Lw0/S;

    iget-boolean v0, v0, Lw0/S;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lw0/a0;->g(Lw0/I;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lw0/I;Z)V
    .locals 9

    invoke-virtual {p1}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v1, v0, LN/d;->h:I

    iget-object v2, p0, Lw0/a0;->b:Lr1/l;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lw0/I;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Lw0/a0;->h(Lw0/I;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Lw0/I;->q()Lw0/G;

    move-result-object v7

    sget-object v8, Lw0/G;->InMeasureBlock:Lw0/G;

    if-eq v7, v8, :cond_2

    iget-object v7, v5, Lw0/I;->E:Lw0/S;

    iget-object v7, v7, Lw0/S;->s:Lw0/O;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lw0/O;->v:Lw0/J;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lw0/J;->e()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Lw0/f;->r(Lw0/I;)Z

    move-result v7

    iget-object v8, v5, Lw0/I;->E:Lw0/S;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lw0/S;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, Lr1/l;->g(Lw0/I;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Lw0/a0;->l(Lw0/I;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lw0/a0;->f(Lw0/I;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Lw0/S;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Lw0/S;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, Lr1/l;->g(Lw0/I;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Lw0/a0;->l(Lw0/I;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Lw0/S;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Lw0/S;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Lw0/a0;->g(Lw0/I;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Lw0/I;->E:Lw0/S;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Lw0/S;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Lw0/S;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, Lr1/l;->g(Lw0/I;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lw0/a0;->l(Lw0/I;ZZ)Z

    :cond_b
    return-void
.end method

.method public final i(Lx0/B;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lw0/a0;->b:Lr1/l;

    iget-object v3, v1, Lw0/a0;->a:Lw0/I;

    invoke-virtual {v3}, Lw0/I;->D()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lw0/I;->E()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lw0/a0;->c:Z

    if-nez v4, :cond_15

    iget-object v4, v1, Lw0/a0;->i:LR0/b;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iput-boolean v0, v1, Lw0/a0;->c:Z

    iput-boolean v0, v1, Lw0/a0;->d:Z

    :try_start_0
    invoke-virtual {v2}, Lr1/l;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lr1/l;->i()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v2, Lr1/l;->g:Ljava/lang/Object;

    check-cast v8, Lr1/l;

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v8, Lr1/l;->h:Ljava/lang/Object;

    check-cast v7, Lw0/I0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_1

    iget-object v7, v8, Lr1/l;->h:Ljava/lang/Object;

    check-cast v7, Lw0/I0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/I;

    invoke-virtual {v8, v7}, Lr1/l;->j(Lw0/I;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v2, Lr1/l;->h:Ljava/lang/Object;

    check-cast v7, Lr1/l;

    iget-object v8, v7, Lr1/l;->h:Ljava/lang/Object;

    check-cast v8, Lw0/I0;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/I;

    invoke-virtual {v7, v8}, Lr1/l;->j(Lw0/I;)Z

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7, v9, v0}, Lw0/a0;->l(Lw0/I;ZZ)Z

    move-result v8

    if-ne v7, v3, :cond_0

    if-eqz v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lx0/B;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v4, v6

    :cond_4
    :goto_2
    iput-boolean v6, v1, Lw0/a0;->c:Z

    iput-boolean v6, v1, Lw0/a0;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v6, v1, Lw0/a0;->c:Z

    iput-boolean v6, v1, Lw0/a0;->d:Z

    throw v0

    :cond_5
    move v4, v6

    :goto_4
    iget-object v2, v1, Lw0/a0;->f:LN/d;

    iget v3, v2, LN/d;->h:I

    if-lez v3, :cond_14

    iget-object v7, v2, LN/d;->f:[Ljava/lang/Object;

    move v8, v6

    :goto_5
    aget-object v9, v7, v8

    check-cast v9, Lw0/I;

    iget-object v9, v9, Lw0/I;->D:LL/u;

    iget-object v10, v9, LL/u;->c:Ljava/lang/Object;

    check-cast v10, Lw0/u;

    const/16 v11, 0x80

    invoke-static {v11}, Lw0/l0;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v10, Lw0/u;->O:Lw0/E0;

    goto :goto_6

    :cond_6
    iget-object v13, v10, Lw0/u;->O:Lw0/E0;

    iget-object v13, v13, LX/n;->j:LX/n;

    if-nez v13, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_8
    :goto_6
    sget-object v14, Lw0/k0;->Companion:Lw0/h0;

    invoke-virtual {v10, v12}, Lw0/k0;->W0(Z)LX/n;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_7

    iget v12, v10, LX/n;->i:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_7

    iget v12, v10, LX/n;->h:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_11

    move-object v12, v10

    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_11

    instance-of v15, v12, Lw0/w;

    if-eqz v15, :cond_a

    check-cast v12, Lw0/w;

    iget-object v15, v9, LL/u;->c:Ljava/lang/Object;

    check-cast v15, Lw0/u;

    invoke-interface {v12, v15}, Lw0/w;->n0(Lu0/y;)V

    :cond_9
    const/16 v16, 0x0

    goto :goto_c

    :cond_a
    iget v15, v12, LX/n;->h:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_9

    instance-of v15, v12, Lw0/n;

    if-eqz v15, :cond_9

    move-object v15, v12

    check-cast v15, Lw0/n;

    iget-object v15, v15, Lw0/n;->t:LX/n;

    move v5, v6

    const/16 v16, 0x0

    :goto_9
    if-eqz v15, :cond_f

    iget v6, v15, LX/n;->h:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_e

    add-int/2addr v5, v0

    if-ne v5, v0, :cond_b

    move-object v12, v15

    goto :goto_a

    :cond_b
    if-nez v14, :cond_c

    new-instance v14, LN/d;

    const/16 v6, 0x10

    new-array v6, v6, [LX/n;

    invoke-direct {v14, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v14, v12}, LN/d;->b(Ljava/lang/Object;)V

    move-object/from16 v12, v16

    :cond_d
    invoke-virtual {v14, v15}, LN/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    iget-object v15, v15, LX/n;->k:LX/n;

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    if-ne v5, v0, :cond_10

    :goto_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_c
    invoke-static {v14}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    if-eq v10, v13, :cond_12

    iget-object v10, v10, LX/n;->k:LX/n;

    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_d
    add-int/2addr v8, v0

    if-lt v8, v3, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_14
    :goto_e
    invoke-virtual {v2}, LN/d;->h()V

    return v4

    :cond_15
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v16

    :cond_16
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v16

    :cond_17
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v16
.end method

.method public final j(Lw0/I;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    iget-boolean v5, v0, Lw0/I;->N:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lw0/a0;->a:Lw0/I;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_15

    invoke-virtual {v5}, Lw0/I;->D()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lw0/I;->E()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v5, v1, Lw0/a0;->c:Z

    if-nez v5, :cond_12

    iget-object v5, v1, Lw0/a0;->i:LR0/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iput-boolean v4, v1, Lw0/a0;->c:Z

    iput-boolean v6, v1, Lw0/a0;->d:Z

    :try_start_0
    iget-object v5, v1, Lw0/a0;->b:Lr1/l;

    iget-object v8, v5, Lr1/l;->g:Ljava/lang/Object;

    check-cast v8, Lr1/l;

    invoke-virtual {v8, v0}, Lr1/l;->j(Lw0/I;)Z

    iget-object v5, v5, Lr1/l;->h:Ljava/lang/Object;

    check-cast v5, Lr1/l;

    invoke-virtual {v5, v0}, Lr1/l;->j(Lw0/I;)Z

    new-instance v5, LR0/b;

    invoke-direct {v5, v2, v3}, LR0/b;-><init>(J)V

    invoke-static {v0, v5}, Lw0/a0;->b(Lw0/I;LR0/b;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Lw0/I;->E:Lw0/S;

    if-nez v5, :cond_1

    :try_start_1
    iget-boolean v5, v8, Lw0/S;->h:Z

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v0}, Lw0/I;->F()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lw0/I;->G()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lw0/a0;->e(Lw0/I;)V

    new-instance v5, LR0/b;

    invoke-direct {v5, v2, v3}, LR0/b;-><init>(J)V

    invoke-static {v0, v5}, Lw0/a0;->c(Lw0/I;LR0/b;)Z

    iget-boolean v2, v8, Lw0/S;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lw0/I;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lw0/I;->O()V

    iget-object v2, v1, Lw0/a0;->e:Lw0/t0;

    iget-object v2, v2, Lw0/t0;->a:LN/d;

    invoke-virtual {v2, v0}, LN/d;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lw0/I;->M:Z

    :cond_3
    invoke-virtual {v1}, Lw0/a0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v6, v1, Lw0/a0;->c:Z

    iput-boolean v6, v1, Lw0/a0;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v6, v1, Lw0/a0;->c:Z

    iput-boolean v6, v1, Lw0/a0;->d:Z

    throw v0

    :cond_4
    :goto_2
    iget-object v0, v1, Lw0/a0;->f:LN/d;

    iget v2, v0, LN/d;->h:I

    if-lez v2, :cond_11

    iget-object v3, v0, LN/d;->f:[Ljava/lang/Object;

    move v5, v6

    :goto_3
    aget-object v8, v3, v5

    check-cast v8, Lw0/I;

    iget-object v8, v8, Lw0/I;->D:LL/u;

    iget-object v9, v8, LL/u;->c:Ljava/lang/Object;

    check-cast v9, Lw0/u;

    const/16 v10, 0x80

    invoke-static {v10}, Lw0/l0;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v12, v9, Lw0/u;->O:Lw0/E0;

    goto :goto_4

    :cond_5
    iget-object v12, v9, Lw0/u;->O:Lw0/E0;

    iget-object v12, v12, LX/n;->j:LX/n;

    if-nez v12, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_4
    sget-object v13, Lw0/k0;->Companion:Lw0/h0;

    invoke-virtual {v9, v11}, Lw0/k0;->W0(Z)LX/n;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_f

    iget v11, v9, LX/n;->i:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_f

    iget v11, v9, LX/n;->h:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_e

    move-object v13, v7

    move-object v11, v9

    :goto_6
    if-eqz v11, :cond_e

    instance-of v14, v11, Lw0/w;

    if-eqz v14, :cond_7

    check-cast v11, Lw0/w;

    iget-object v14, v8, LL/u;->c:Ljava/lang/Object;

    check-cast v14, Lw0/u;

    invoke-interface {v11, v14}, Lw0/w;->n0(Lu0/y;)V

    goto :goto_a

    :cond_7
    iget v14, v11, LX/n;->h:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_d

    instance-of v14, v11, Lw0/n;

    if-eqz v14, :cond_d

    move-object v14, v11

    check-cast v14, Lw0/n;

    iget-object v14, v14, Lw0/n;->t:LX/n;

    move v15, v6

    :goto_7
    if-eqz v14, :cond_c

    iget v6, v14, LX/n;->h:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_b

    add-int/2addr v15, v4

    if-ne v15, v4, :cond_8

    move-object v11, v14

    goto :goto_8

    :cond_8
    if-nez v13, :cond_9

    new-instance v13, LN/d;

    const/16 v6, 0x10

    new-array v6, v6, [LX/n;

    invoke-direct {v13, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v13, v11}, LN/d;->b(Ljava/lang/Object;)V

    move-object v11, v7

    :cond_a
    invoke-virtual {v13, v14}, LN/d;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    iget-object v14, v14, LX/n;->k:LX/n;

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    if-ne v15, v4, :cond_d

    :goto_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    :goto_a
    invoke-static {v13}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v11

    goto :goto_9

    :cond_e
    if-eq v9, v12, :cond_f

    iget-object v9, v9, LX/n;->k:LX/n;

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    :goto_b
    add-int/2addr v5, v4

    if-lt v5, v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_11
    :goto_c
    invoke-virtual {v0}, LN/d;->h()V

    return-void

    :cond_12
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v7

    :cond_13
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v7

    :cond_14
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v7

    :cond_15
    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v7
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lw0/a0;->b:Lr1/l;

    invoke-virtual {v0}, Lr1/l;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw0/a0;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lw0/I;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lw0/a0;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lw0/a0;->i:LR0/b;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw0/a0;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lw0/a0;->d:Z

    :try_start_0
    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lr1/l;

    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lw0/I0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lw0/I;->h:Lw0/I;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lw0/a0;->n(Lw0/I;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lw0/a0;->m(Lw0/I;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lw0/a0;->n(Lw0/I;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lw0/a0;->c:Z

    iput-boolean v3, p0, Lw0/a0;->d:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lw0/a0;->c:Z

    iput-boolean v3, p0, Lw0/a0;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public final l(Lw0/I;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lw0/I;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw0/I;->E()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Lw0/I;->E:Lw0/S;

    if-nez v0, :cond_4

    iget-object v0, v3, Lw0/S;->r:Lw0/Q;

    iget-boolean v0, v0, Lw0/Q;->x:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lw0/S;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw0/a0;->h(Lw0/I;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lw0/I;->F()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lw0/S;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw0/I;->q()Lw0/G;

    move-result-object v0

    sget-object v4, Lw0/G;->InMeasureBlock:Lw0/G;

    if-eq v0, v4, :cond_4

    iget-object v0, v3, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw0/O;->v:Lw0/J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw0/J;->e()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lw0/S;->r:Lw0/Q;

    iget-object v0, v0, Lw0/Q;->y:Lw0/J;

    invoke-virtual {v0}, Lw0/J;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw0/O;->v:Lw0/J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw0/J;->e()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lw0/a0;->a:Lw0/I;

    if-ne p1, v0, :cond_5

    iget-object v4, p0, Lw0/a0;->i:LR0/b;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_8

    iget-boolean p2, v3, Lw0/S;->g:Z

    if-eqz p2, :cond_6

    invoke-static {p1, v4}, Lw0/a0;->b(Lw0/I;LR0/b;)Z

    move-result v1

    :cond_6
    if-eqz p3, :cond_10

    if-nez v1, :cond_7

    iget-boolean p2, v3, Lw0/S;->h:Z

    if-eqz p2, :cond_10

    :cond_7
    invoke-virtual {p1}, Lw0/I;->F()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lw0/I;->G()V

    goto :goto_5

    :cond_8
    iget-boolean p2, v3, Lw0/S;->d:Z

    if-eqz p2, :cond_9

    invoke-static {p1, v4}, Lw0/a0;->c(Lw0/I;LR0/b;)Z

    move-result p2

    goto :goto_3

    :cond_9
    move p2, v1

    :goto_3
    if-eqz p3, :cond_f

    iget-boolean p3, v3, Lw0/S;->e:Z

    if-eqz p3, :cond_f

    if-eq p1, v0, :cond_a

    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lw0/I;->E()Z

    move-result p3

    if-ne p3, v2, :cond_f

    iget-object p3, v3, Lw0/S;->r:Lw0/Q;

    iget-boolean p3, p3, Lw0/Q;->x:Z

    if-eqz p3, :cond_f

    :cond_a
    if-ne p1, v0, :cond_e

    iget-object p3, p1, Lw0/I;->A:Lw0/G;

    sget-object v0, Lw0/G;->NotUsed:Lw0/G;

    if-ne p3, v0, :cond_b

    invoke-virtual {p1}, Lw0/I;->g()V

    :cond_b
    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lw0/I;->D:LL/u;

    iget-object p3, p3, LL/u;->c:Ljava/lang/Object;

    check-cast p3, Lw0/u;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lw0/W;->n:Lu0/L;

    if-nez p3, :cond_d

    :cond_c
    invoke-static {p1}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object p3

    check-cast p3, Lx0/D;

    invoke-virtual {p3}, Lx0/D;->getPlacementScope()Lu0/Z;

    move-result-object p3

    :cond_d
    iget-object v0, v3, Lw0/S;->r:Lw0/Q;

    invoke-static {p3, v0, v1, v1}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lw0/I;->O()V

    :goto_4
    iget-object p3, p0, Lw0/a0;->e:Lw0/t0;

    iget-object p3, p3, Lw0/t0;->a:LN/d;

    invoke-virtual {p3, p1}, LN/d;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lw0/I;->M:Z

    :cond_f
    move v1, p2

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lw0/a0;->d()V

    return v1
.end method

.method public final m(Lw0/I;)V
    .locals 4

    invoke-virtual {p1}, Lw0/I;->v()LN/d;

    move-result-object p1

    iget v0, p1, LN/d;->h:I

    if-lez v0, :cond_3

    iget-object p1, p1, LN/d;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lw0/I;

    invoke-static {v2}, Lw0/a0;->h(Lw0/I;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lw0/f;->r(Lw0/I;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lw0/a0;->n(Lw0/I;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lw0/a0;->m(Lw0/I;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final n(Lw0/I;Z)V
    .locals 1

    iget-boolean v0, p1, Lw0/I;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw0/a0;->a:Lw0/I;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lw0/a0;->i:LR0/b;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lw0/a0;->b(Lw0/I;LR0/b;)Z

    return-void

    :cond_2
    invoke-static {p1, v0}, Lw0/a0;->c(Lw0/I;LR0/b;)Z

    return-void
.end method

.method public final o(Lw0/I;Z)Z
    .locals 4

    iget-object v0, p1, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->c:Lw0/E;

    sget-object v1, Lw0/Z;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lw0/I;->E:Lw0/S;

    iget-boolean v3, v0, Lw0/S;->d:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v1, v0, Lw0/S;->d:Z

    iget-boolean p2, p1, Lw0/I;->N:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lw0/I;->E()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, v0, Lw0/S;->d:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lw0/a0;->h(Lw0/I;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lw0/I;->E:Lw0/S;

    iget-boolean p2, p2, Lw0/S;->d:Z

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lw0/a0;->b:Lr1/l;

    invoke-virtual {p2, p1, v2}, Lr1/l;->f(Lw0/I;Z)V

    :goto_1
    iget-boolean p1, p0, Lw0/a0;->d:Z

    if-nez p1, :cond_7

    return v1

    :cond_5
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Lw0/Y;

    invoke-direct {v0, p1, v2, p2}, Lw0/Y;-><init>(Lw0/I;ZZ)V

    iget-object p1, p0, Lw0/a0;->h:LN/d;

    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lw0/a0;->i:LR0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LR0/b;->a:J

    invoke-static {v2, v3, p1, p2}, LR0/b;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lw0/a0;->c:Z

    if-nez v0, :cond_3

    new-instance v0, LR0/b;

    invoke-direct {v0, p1, p2}, LR0/b;-><init>(J)V

    iput-object v0, p0, Lw0/a0;->i:LR0/b;

    iget-object p1, p0, Lw0/a0;->a:Lw0/I;

    iget-object p2, p1, Lw0/I;->h:Lw0/I;

    const/4 v0, 0x1

    iget-object v2, p1, Lw0/I;->E:Lw0/S;

    if-eqz p2, :cond_1

    iput-boolean v0, v2, Lw0/S;->g:Z

    :cond_1
    iput-boolean v0, v2, Lw0/S;->d:Z

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    iget-object p2, p0, Lw0/a0;->b:Lr1/l;

    invoke-virtual {p2, p1, v1}, Lr1/l;->f(Lw0/I;Z)V

    return-void

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method
