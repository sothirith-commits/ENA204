.class public final LF/j;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;
.implements Lw0/o;
.implements Lw0/D0;


# instance fields
.field public A:Ljava/util/Map;

.field public B:LF/f;

.field public C:LF/i;

.field public D:LF/h;

.field public s:LF0/g;

.field public t:LF0/W;

.field public u:LK0/m;

.field public v:LA3/e;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# virtual methods
.method public final L0()LF/f;
    .locals 9

    iget-object v0, p0, LF/j;->B:LF/f;

    if-nez v0, :cond_0

    new-instance v1, LF/f;

    iget-object v2, p0, LF/j;->s:LF0/g;

    iget-object v3, p0, LF/j;->t:LF0/W;

    iget-object v4, p0, LF/j;->u:LK0/m;

    iget v5, p0, LF/j;->w:I

    iget-boolean v6, p0, LF/j;->x:Z

    iget v7, p0, LF/j;->y:I

    iget v8, p0, LF/j;->z:I

    invoke-direct/range {v1 .. v8}, LF/f;-><init>(LF0/g;LF0/W;LK0/m;IZII)V

    iput-object v1, p0, LF/j;->B:LF/f;

    :cond_0
    iget-object v0, p0, LF/j;->B:LF/f;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final M0(LR0/c;)LF/f;
    .locals 2

    iget-object v0, p0, LF/j;->D:LF/h;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LF/h;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LF/h;->d:LF/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LF/f;->c(LR0/c;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LF/j;->L0()LF/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/f;->c(LR0/c;)V

    return-object v0
.end method

.method public final b(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-virtual {p0, p1}, LF/j;->M0(LR0/c;)LF/f;

    move-result-object p2

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LF/f;->a(ILR0/r;)I

    move-result p1

    return p1
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-virtual {p0, p1}, LF/j;->M0(LR0/c;)LF/f;

    move-result-object p2

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object p1

    invoke-virtual {p2, p1}, LF/f;->d(LR0/r;)LF0/r;

    move-result-object p1

    invoke-virtual {p1}, LF0/r;->a()F

    move-result p1

    invoke-static {p1}, LB/k0;->j(F)I

    move-result p1

    return p1
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 8

    invoke-virtual {p0, p1}, LF/j;->M0(LR0/c;)LF/f;

    move-result-object v0

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v1

    iget v2, v0, LF/f;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sget-object v2, LF/d;->Companion:LF/c;

    iget-object v4, v0, LF/f;->h:LF/d;

    iget-object v5, v0, LF/f;->b:LF0/W;

    iget-object v6, v0, LF/f;->j:LR0/c;

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v7, v0, LF/f;->c:LK0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v5, v6, v7}, LF/c;->a(LF/d;LR0/r;LF0/W;LR0/c;LK0/m;)LF/d;

    move-result-object v2

    iput-object v2, v0, LF/f;->h:LF/d;

    iget v4, v0, LF/f;->g:I

    invoke-virtual {v2, p3, p4, v4}, LF/d;->a(JI)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, LF/f;->m:LF0/Q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, LF0/Q;->b:LF0/p;

    iget-object v5, v4, LF0/p;->a:LF0/r;

    invoke-virtual {v5}, LF0/r;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LF0/Q;->a:LF0/P;

    iget-object v5, v2, LF0/P;->h:LR0/r;

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v2, LF0/P;->j:J

    invoke-static {p3, p4, v5, v6}, LR0/b;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result v2

    invoke-static {v5, v6}, LR0/b;->h(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, LF0/p;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, LF0/p;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v0, LF/f;->m:LF0/Q;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LF0/Q;->a:LF0/P;

    iget-wide v4, v2, LF0/P;->j:J

    invoke-static {p3, p4, v4, v5}, LR0/b;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, v0, LF/f;->m:LF0/Q;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, v1, p3, p4, v2}, LF/f;->e(LR0/r;JLF0/p;)LF0/Q;

    move-result-object p3

    iput-object p3, v0, LF/f;->m:LF0/Q;

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, LF/f;->b(JLR0/r;)LF0/p;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, LF/f;->e(LR0/r;JLF0/p;)LF0/Q;

    move-result-object p3

    iput-object p3, v0, LF/f;->m:LF0/Q;

    :goto_2
    iget-object p3, v0, LF/f;->m:LF0/Q;

    if-eqz p3, :cond_c

    iget-object p4, p3, LF0/Q;->b:LF0/p;

    iget-object p4, p4, LF0/p;->a:LF0/r;

    invoke-virtual {p4}, LF0/r;->b()Z

    if-eqz v3, :cond_b

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->a1()V

    iget-object v0, p0, LF/j;->v:LA3/e;

    if-eqz v0, :cond_9

    invoke-interface {v0, p3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LF/j;->A:Ljava/util/Map;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_a
    sget-object p4, Lu0/e;->a:Lu0/s;

    iget v1, p3, LF0/Q;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lu0/e;->b:Lu0/s;

    iget v1, p3, LF0/Q;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LF/j;->A:Ljava/util/Map;

    :cond_b
    sget-object p4, LR0/b;->Companion:LR0/a;

    const/16 v0, 0x20

    iget-wide v1, p3, LF0/Q;->c:J

    shr-long v3, v1, v0

    long-to-int p3, v3

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p3, v0, v0}, LR0/a;->b(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget-object p4, p0, LF/j;->A:Ljava/util/Map;

    invoke-static {p4}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v1, LB/c1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LB/c1;-><init>(Lu0/a0;I)V

    invoke-interface {p1, p3, v0, p4, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-virtual {p0, p1}, LF/j;->M0(LR0/c;)LF/f;

    move-result-object p2

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LF/f;->a(ILR0/r;)I

    move-result p1

    return p1
.end method

.method public final g(Lw0/K;)V
    .locals 14

    iget-boolean v0, p0, LX/n;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lw0/K;->f:Lg0/b;

    iget-object v0, v0, Lg0/b;->g:LK0/g;

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v2

    invoke-virtual {p0, p1}, LF/j;->M0(LR0/c;)LF/f;

    move-result-object v0

    iget-object v0, v0, LF/f;->m:LF0/Q;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LF0/Q;->d()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, LF/j;->w:I

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v10, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v9

    :goto_1
    if-eqz v10, :cond_3

    iget-wide v3, v0, LF0/Q;->c:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    int-to-float v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    sget-object v4, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v1, v3}, LQ2/J;->V(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LQ2/Q0;->n(JJ)Ld0/g;

    move-result-object v1

    invoke-interface {v2}, Le0/x;->g()V

    invoke-static {v2, v1}, Le0/x;->o(Le0/x;Ld0/g;)V

    :cond_3
    :try_start_0
    iget-object v1, p0, LF/j;->t:LF0/W;

    iget-object v1, v1, LF0/W;->a:LF0/I;

    iget-object v1, v1, LF0/I;->m:LQ0/y;

    if-nez v1, :cond_4

    sget-object v1, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ0/y;->b:LQ0/y;

    :cond_4
    move-object v6, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :goto_2
    iget-object v1, p0, LF/j;->t:LF0/W;

    iget-object v1, v1, LF0/W;->a:LF0/I;

    iget-object v1, v1, LF0/I;->n:Le0/t0;

    if-nez v1, :cond_5

    sget-object v1, Le0/t0;->Companion:Le0/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le0/t0;->d:Le0/t0;

    :cond_5
    move-object v5, v1

    iget-object v1, p0, LF/j;->t:LF0/W;

    iget-object v1, v1, LF0/W;->a:LF0/I;

    iget-object v3, v1, LF0/I;->o:Lg0/d;

    if-nez v3, :cond_6

    sget-object v3, Lg0/h;->b:Lg0/h;

    :cond_6
    move-object v7, v3

    iget-object v1, v1, LF0/I;->a:LQ0/D;

    invoke-interface {v1}, LQ0/D;->c()Le0/v;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LF0/Q;->b:LF0/p;

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v0, p0, LF/j;->t:LF0/W;

    iget-object v0, v0, LF0/W;->a:LF0/I;

    iget-object v0, v0, LF0/I;->a:LQ0/D;

    invoke-interface {v0}, LQ0/D;->a()F

    move-result v4

    invoke-static/range {v1 .. v7}, LF0/p;->h(LF0/p;Le0/x;Le0/v;FLe0/t0;LQ0/y;Lg0/d;)V

    goto :goto_4

    :cond_7
    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Le0/D;->g:J

    const-wide/16 v11, 0x10

    cmp-long v13, v3, v11

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p0, LF/j;->t:LF0/W;

    invoke-virtual {v3}, LF0/W;->b()J

    move-result-wide v3

    cmp-long v3, v3, v11

    if-eqz v3, :cond_9

    iget-object v0, p0, LF/j;->t:LF0/W;

    invoke-virtual {v0}, LF0/W;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Le0/D;->b:J

    :goto_3
    invoke-static/range {v1 .. v7}, LF0/p;->g(LF0/p;Le0/x;JLe0/t0;LQ0/y;Lg0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v10, :cond_a

    invoke-interface {v2}, Le0/x;->a()V

    :cond_a
    iget-object v0, p0, LF/j;->D:LF/h;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LF/h;->c:Z

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, LF/j;->s:LF0/g;

    iget-object v1, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LF0/g;->d:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v9

    :goto_5
    if-ge v3, v2, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/f;

    iget-object v5, v4, LF0/f;->a:Ljava/lang/Object;

    instance-of v5, v5, LF0/n;

    if-eqz v5, :cond_c

    iget v5, v4, LF0/f;->b:I

    iget v4, v4, LF0/f;->c:I

    invoke-static {v9, v1, v5, v4}, LF0/h;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lw0/K;->b()V

    return-void

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    :goto_7
    if-eqz v10, :cond_e

    invoke-interface {v2}, Le0/x;->a()V

    :cond_e
    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-virtual {p0, p1}, LF/j;->M0(LR0/c;)LF/f;

    move-result-object p2

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object p1

    invoke-virtual {p2, p1}, LF/f;->d(LR0/r;)LF0/r;

    move-result-object p1

    invoke-virtual {p1}, LF0/r;->c()F

    move-result p1

    invoke-static {p1}, LB/k0;->j(F)I

    move-result p1

    return p1
.end method

.method public final u0(LD0/k;)V
    .locals 6

    iget-object v0, p0, LF/j;->C:LF/i;

    if-nez v0, :cond_0

    new-instance v0, LF/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF/i;-><init>(LF/j;I)V

    iput-object v0, p0, LF/j;->C:LF/i;

    :cond_0
    iget-object v1, p0, LF/j;->s:LF0/g;

    sget-object v2, LD0/u;->a:[LH3/e;

    sget-object v2, LD0/s;->u:LD0/v;

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    iget-object v1, p0, LF/j;->D:LF/h;

    if-eqz v1, :cond_1

    iget-object v2, v1, LF/h;->b:LF0/g;

    sget-object v3, LD0/s;->v:LD0/v;

    sget-object v4, LD0/u;->a:[LH3/e;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v2}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    iget-boolean v1, v1, LF/h;->c:Z

    sget-object v2, LD0/s;->w:LD0/v;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LF/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF/i;-><init>(LF/j;I)V

    sget-object v2, LD0/j;->j:LD0/v;

    new-instance v3, LD0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v2, v3}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    new-instance v1, LF/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF/i;-><init>(LF/j;I)V

    sget-object v2, LD0/j;->k:LD0/v;

    new-instance v3, LD0/a;

    invoke-direct {v3, v4, v1}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v2, v3}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    new-instance v1, LB/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    sget-object v2, LD0/j;->l:LD0/v;

    new-instance v3, LD0/a;

    invoke-direct {v3, v4, v1}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v2, v3}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LD0/u;->c(LD0/k;LA3/e;)V

    return-void
.end method
