.class public final LL/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/m;


# instance fields
.field public A:I

.field public B:Z

.field public final C:LL/p;

.field public final D:LL/y0;

.field public E:Z

.field public F:LL/R0;

.field public G:LL/S0;

.field public H:LL/V0;

.field public I:Z

.field public J:LL/x0;

.field public K:LM/a;

.field public final L:LM/c;

.field public M:LL/c;

.field public N:LM/d;

.field public O:Z

.field public P:I

.field public final a:LK0/g;

.field public final b:LL/s;

.field public final c:LL/S0;

.field public final d:Ll/B;

.field public final e:LM/a;

.field public final f:LM/a;

.field public final g:LL/v;

.field public final h:LL/y0;

.field public i:LL/w0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:LL/Q;

.field public n:[I

.field public o:Ll/p;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LL/Q;

.field public t:LL/x0;

.field public u:LB/i0;

.field public v:Z

.field public final w:LL/Q;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LK0/g;LL/s;LL/S0;Ll/B;LM/a;LM/a;LL/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/q;->a:LK0/g;

    iput-object p2, p0, LL/q;->b:LL/s;

    iput-object p3, p0, LL/q;->c:LL/S0;

    iput-object p4, p0, LL/q;->d:Ll/B;

    iput-object p5, p0, LL/q;->e:LM/a;

    iput-object p6, p0, LL/q;->f:LM/a;

    iput-object p7, p0, LL/q;->g:LL/v;

    new-instance p1, LL/y0;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, LL/y0;-><init>(I)V

    iput-object p1, p0, LL/q;->h:LL/y0;

    new-instance p1, LL/Q;

    invoke-direct {p1}, LL/Q;-><init>()V

    iput-object p1, p0, LL/q;->m:LL/Q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL/q;->r:Ljava/util/ArrayList;

    new-instance p1, LL/Q;

    invoke-direct {p1}, LL/Q;-><init>()V

    iput-object p1, p0, LL/q;->s:LL/Q;

    invoke-static {}, LT/g;->c()V

    sget-object p1, LT/e;->i:LT/e;

    iput-object p1, p0, LL/q;->t:LL/x0;

    new-instance p1, LL/Q;

    invoke-direct {p1}, LL/Q;-><init>()V

    iput-object p1, p0, LL/q;->w:LL/Q;

    const/4 p1, -0x1

    iput p1, p0, LL/q;->y:I

    invoke-virtual {p2}, LL/s;->e()Z

    move-result p1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, LL/s;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LL/q;->B:Z

    new-instance p1, LL/p;

    const/4 p7, 0x0

    invoke-direct {p1, p7, p0}, LL/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LL/q;->C:LL/p;

    new-instance p1, LL/y0;

    const/4 p7, 0x1

    invoke-direct {p1, p7}, LL/y0;-><init>(I)V

    iput-object p1, p0, LL/q;->D:LL/y0;

    invoke-virtual {p3}, LL/S0;->i()LL/R0;

    move-result-object p1

    invoke-virtual {p1}, LL/R0;->c()V

    iput-object p1, p0, LL/q;->F:LL/R0;

    new-instance p1, LL/S0;

    invoke-direct {p1}, LL/S0;-><init>()V

    invoke-virtual {p2}, LL/s;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LL/S0;->d()V

    :cond_2
    invoke-virtual {p2}, LL/s;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ll/r;

    invoke-direct {p2}, Ll/r;-><init>()V

    iput-object p2, p1, LL/S0;->o:Ll/r;

    :cond_3
    iput-object p1, p0, LL/q;->G:LL/S0;

    invoke-virtual {p1}, LL/S0;->j()LL/V0;

    move-result-object p1

    invoke-virtual {p1, p4}, LL/V0;->e(Z)V

    iput-object p1, p0, LL/q;->H:LL/V0;

    new-instance p1, LM/c;

    invoke-direct {p1, p0, p5}, LM/c;-><init>(LL/q;LM/a;)V

    iput-object p1, p0, LL/q;->L:LM/c;

    iget-object p1, p0, LL/q;->G:LL/S0;

    invoke-virtual {p1}, LL/S0;->i()LL/R0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, LL/R0;->a(I)LL/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LL/R0;->c()V

    iput-object p2, p0, LL/q;->M:LL/c;

    new-instance p1, LM/d;

    invoke-direct {p1}, LM/d;-><init>()V

    iput-object p1, p0, LL/q;->N:LM/d;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LL/R0;->c()V

    throw p2
.end method

.method public static final N(LL/q;IZI)I
    .locals 11

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget-object v1, v0, LL/R0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_7

    aget p2, v1, v2

    invoke-virtual {v0, v1, p1}, LL/R0;->j([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0xce

    if-ne p2, v2, :cond_5

    sget-object p2, LL/d;->e:LL/h0;

    invoke-static {p3, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1, v4}, LL/R0;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LL/n;

    if-eqz p3, :cond_1

    check-cast p2, LL/n;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, LL/n;->f:LL/o;

    iget-object p2, p2, LL/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL/q;

    iget-object v0, p3, LL/q;->L:LM/c;

    iget-object v2, p3, LL/q;->c:LL/S0;

    iget v3, v2, LL/S0;->g:I

    if-lez v3, :cond_3

    iget-object v3, v2, LL/S0;->f:[I

    invoke-static {v3, v4}, LL/d;->k([II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LM/a;

    invoke-direct {v3}, LM/a;-><init>()V

    iput-object v3, p3, LL/q;->K:LM/a;

    invoke-virtual {v2}, LL/S0;->i()LL/R0;

    move-result-object v2

    :try_start_0
    iput-object v2, p3, LL/q;->F:LL/R0;

    iget-object v5, v0, LM/c;->b:LM/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v0, LM/c;->b:LM/a;

    invoke-virtual {p3, v4}, LL/q;->M(I)V

    invoke-virtual {v0}, LM/c;->b()V

    iget-boolean v3, v0, LM/c;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LM/c;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM/x;->c:LM/x;

    iget-object v3, v3, LM/a;->a:LM/F;

    invoke-virtual {v3, v6}, LM/F;->l0(LM/D;)V

    iget-boolean v3, v0, LM/c;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, LM/c;->d(Z)V

    invoke-virtual {v0, v4}, LM/c;->d(Z)V

    iget-object v3, v0, LM/c;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM/j;->c:LM/j;

    iget-object v3, v3, LM/a;->a:LM/F;

    invoke-virtual {v3, v6}, LM/F;->l0(LM/D;)V

    iput-boolean v4, v0, LM/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-object v5, v0, LM/c;->b:LM/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LL/R0;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    iput-object v5, v0, LM/c;->b:LM/a;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, LL/R0;->c()V

    throw p0

    :cond_3
    :goto_3
    iget-object p3, p3, LL/q;->g:LL/v;

    iget-object v0, p0, LL/q;->b:LL/s;

    invoke-virtual {v0, p3}, LL/s;->l(LL/v;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, LL/d;->r([II)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v1, p1}, LL/d;->p([II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_8

    :cond_6
    invoke-static {v1, p1}, LL/d;->r([II)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v1, p1}, LL/d;->k([II)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p1

    add-int/lit8 v3, p1, 0x1

    move v6, v4

    :goto_4
    if-ge v3, v2, :cond_d

    invoke-static {v1, v3}, LL/d;->p([II)Z

    move-result v7

    iget-object v8, p0, LL/q;->L:LM/c;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, LM/c;->c()V

    invoke-virtual {v0, v3}, LL/R0;->i(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LM/c;->c()V

    iget-object v10, v8, LM/c;->h:LL/y0;

    iget-object v10, v10, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_a

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v9, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v7, :cond_b

    move v10, v4

    goto :goto_7

    :cond_b
    add-int v10, p3, v6

    :goto_7
    invoke-static {p0, v3, v9, v10}, LL/q;->N(LL/q;IZI)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v7, :cond_c

    invoke-virtual {v8}, LM/c;->c()V

    invoke-virtual {v8}, LM/c;->a()V

    :cond_c
    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v1, v7

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    invoke-static {v1, p1}, LL/d;->p([II)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    return v6

    :cond_f
    invoke-static {v1, p1}, LL/d;->p([II)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_8
    return v5

    :cond_10
    invoke-static {v1, p1}, LL/d;->r([II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LL/q;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LL/q;->z()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LL/E0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, LL/q;->O:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, LL/q;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LL/q;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LL/q;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LL/q;->z()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LL/E0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LL/q;->f:LM/a;

    iget-object v1, p0, LL/q;->L:LM/c;

    iget-object v2, v1, LM/c;->b:LM/a;

    :try_start_0
    iput-object v0, v1, LM/c;->b:LM/a;

    sget-object v3, LM/v;->c:LM/v;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v3}, LM/F;->l0(LM/D;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, LM/c;->b:LM/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/k;->c:LM/k;

    iget-object p1, p1, LM/a;->a:LM/F;

    invoke-virtual {p1, v0}, LM/F;->l0(LM/D;)V

    iput v3, v1, LM/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LM/c;->b:LM/a;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/i;

    iget-object v0, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast v0, LL/e0;

    iget-object p1, p1, Ln3/i;->g:Ljava/lang/Object;

    check-cast p1, LL/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v2, v1, LM/c;->b:LM/a;

    throw p1
.end method

.method public final E()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LL/q;->O:Z

    sget-object v1, LL/l;->b:LL/a0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LL/q;->q:Z

    if-nez v0, :cond_0

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LL/q;->F:LL/R0;

    invoke-virtual {v0}, LL/R0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LL/q;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, LL/n;

    if-nez v2, :cond_2

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final F(I)I
    .locals 3

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget-object v0, v0, LL/R0;->b:[I

    invoke-static {v0, p1}, LL/d;->s([II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, LL/q;->F:LL/R0;

    iget-object v2, v2, LL/R0;->b:[I

    invoke-static {v2, v0}, LL/d;->o([II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, LL/q;->F:LL/R0;

    iget-object v2, v2, LL/R0;->b:[I

    invoke-static {v2, v0}, LL/d;->m([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final G(LB/i0;)Z
    .locals 3

    iget-object v0, p0, LL/q;->e:LM/a;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0}, LM/F;->i0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Ll/z;

    iget v1, v1, Ll/z;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, LL/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v2}, LL/q;->o(LB/i0;LT/a;)V

    invoke-virtual {v0}, LM/F;->j0()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, LL/d;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final H()V
    .locals 38

    move-object/from16 v1, p0

    iget-boolean v0, v1, LL/q;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LL/q;->E:Z

    iget-object v3, v1, LL/q;->F:LL/R0;

    iget v4, v3, LL/R0;->i:I

    iget-object v5, v3, LL/R0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v7, v1, LL/q;->j:I

    iget v8, v1, LL/q;->P:I

    iget v9, v1, LL/q;->k:I

    iget v10, v1, LL/q;->l:I

    iget-object v11, v1, LL/q;->r:Ljava/util/ArrayList;

    iget v3, v3, LL/R0;->g:I

    invoke-static {v3, v11}, LL/d;->G(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/S;

    iget v12, v3, LL/S;->b:I

    if-ge v12, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v15, v4

    const/4 v14, 0x0

    :goto_1
    if-eqz v3, :cond_21

    move/from16 v16, v2

    iget v2, v3, LL/S;->b:I

    invoke-static {v2, v11}, LL/d;->G(ILjava/util/ArrayList;)I

    move-result v12

    if-ltz v12, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL/S;

    :cond_2
    iget-object v12, v3, LL/S;->c:Ljava/lang/Object;

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    iget-object v3, v3, LL/S;->a:LL/E0;

    if-nez v12, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v6

    :cond_3
    :goto_2
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    :cond_4
    :goto_3
    move/from16 v6, v16

    goto/16 :goto_6

    :cond_5
    const/16 v25, 0x8

    iget-object v13, v3, LL/E0;->g:Ll/z;

    if-nez v13, :cond_6

    move/from16 v26, v6

    goto :goto_2

    :cond_6
    move/from16 v26, v6

    instance-of v6, v12, LL/G;

    if-eqz v6, :cond_7

    check-cast v12, LL/G;

    invoke-static {v12, v13}, LL/E0;->a(LL/G;Ll/z;)Z

    move-result v6

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_6

    :cond_7
    instance-of v6, v12, Ll/C;

    if-eqz v6, :cond_3

    check-cast v12, Ll/C;

    invoke-virtual {v12}, Ll/C;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v12, Ll/C;->b:[Ljava/lang/Object;

    iget-object v12, v12, Ll/C;->a:[J

    move-object/from16 v27, v6

    array-length v6, v12

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    const/4 v7, 0x0

    :goto_4
    aget-wide v9, v12, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    not-long v11, v9

    shl-long v11, v11, v24

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_b

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_a

    and-long v33, v9, v19

    cmp-long v33, v33, v17

    if-gez v33, :cond_8

    shl-int/lit8 v33, v7, 0x3

    add-int v33, v33, v12

    move-wide/from16 v34, v9

    aget-object v9, v27, v33

    instance-of v10, v9, LL/G;

    if-eqz v10, :cond_4

    check-cast v9, LL/G;

    invoke-static {v9, v13}, LL/E0;->a(LL/G;Ll/z;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_8
    move-wide/from16 v34, v9

    :cond_9
    shr-long v9, v34, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    move/from16 v9, v25

    if-ne v11, v9, :cond_d

    :cond_b
    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    const/16 v25, 0x8

    goto :goto_4

    :cond_c
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_18

    iget-object v6, v1, LL/q;->F:LL/R0;

    invoke-virtual {v6, v2}, LL/R0;->k(I)V

    iget-object v6, v1, LL/q;->F:LL/R0;

    iget v6, v6, LL/R0;->g:I

    invoke-virtual {v1, v15, v6, v4}, LL/q;->K(III)V

    iget-object v7, v1, LL/q;->F:LL/R0;

    iget-object v7, v7, LL/R0;->b:[I

    mul-int/lit8 v9, v6, 0x5

    add-int/lit8 v9, v9, 0x2

    aget v7, v7, v9

    :goto_7
    if-eq v7, v4, :cond_e

    iget-object v10, v1, LL/q;->F:LL/R0;

    iget-object v10, v10, LL/R0;->b:[I

    invoke-static {v10, v7}, LL/d;->p([II)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v1, LL/q;->F:LL/R0;

    iget-object v10, v10, LL/R0;->b:[I

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x2

    aget v7, v10, v7

    goto :goto_7

    :cond_e
    iget-object v10, v1, LL/q;->F:LL/R0;

    iget-object v10, v10, LL/R0;->b:[I

    invoke-static {v10, v7}, LL/d;->p([II)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    move/from16 v10, v28

    :goto_8
    if-ne v7, v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v7}, LL/q;->h0(I)I

    move-result v11

    iget-object v12, v1, LL/q;->F:LL/R0;

    iget-object v12, v12, LL/R0;->b:[I

    invoke-static {v12, v6}, LL/d;->r([II)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    :cond_11
    if-ge v10, v11, :cond_13

    if-eq v7, v2, :cond_13

    add-int/lit8 v7, v7, 0x1

    :goto_9
    if-ge v7, v2, :cond_13

    iget-object v12, v1, LL/q;->F:LL/R0;

    iget-object v12, v12, LL/R0;->b:[I

    mul-int/lit8 v13, v7, 0x5

    add-int/lit8 v13, v13, 0x3

    aget v13, v12, v13

    add-int/2addr v13, v7

    if-lt v2, v13, :cond_11

    invoke-static {v12, v7}, LL/d;->p([II)Z

    move-result v12

    if-eqz v12, :cond_12

    move/from16 v7, v16

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v7}, LL/q;->h0(I)I

    move-result v7

    :goto_a
    add-int/2addr v10, v7

    move v7, v13

    goto :goto_9

    :cond_13
    :goto_b
    iput v10, v1, LL/q;->j:I

    invoke-virtual {v1, v6}, LL/q;->F(I)I

    move-result v2

    iput v2, v1, LL/q;->l:I

    iget-object v2, v1, LL/q;->F:LL/R0;

    iget-object v2, v2, LL/R0;->b:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, LL/q;->F(I)I

    move-result v7

    invoke-virtual {v1, v2, v7, v4, v8}, LL/q;->k(IIII)I

    move-result v2

    iput v2, v1, LL/q;->P:I

    const/4 v2, 0x0

    iput-object v2, v1, LL/q;->J:LL/x0;

    iget-object v3, v3, LL/E0;->d:LA3/g;

    if-eqz v3, :cond_14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v1, v7}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v21, Ln3/E;->a:Ln3/E;

    goto :goto_c

    :cond_14
    move-object/from16 v21, v2

    :goto_c
    if-eqz v21, :cond_17

    iput-object v2, v1, LL/q;->J:LL/x0;

    iget-object v2, v1, LL/q;->F:LL/R0;

    iget-object v3, v2, LL/R0;->b:[I

    aget v3, v3, v26

    add-int/2addr v3, v4

    iget v7, v2, LL/R0;->g:I

    if-lt v7, v4, :cond_15

    if-gt v7, v3, :cond_15

    move/from16 v9, v16

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_16

    iput v4, v2, LL/R0;->i:I

    iput v3, v2, LL/R0;->h:I

    const/4 v3, 0x0

    iput v3, v2, LL/R0;->l:I

    iput v3, v2, LL/R0;->m:I

    move v15, v6

    move/from16 v14, v16

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto/16 :goto_16

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v21, 0x0

    iget-object v2, v1, LL/q;->D:LL/y0;

    iget-object v6, v2, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LL/E0;->b:LL/v;

    if-eqz v6, :cond_1e

    iget-object v7, v3, LL/E0;->f:Ll/w;

    if-eqz v7, :cond_1e

    move/from16 v9, v16

    invoke-virtual {v3, v9}, LL/E0;->e(Z)V

    :try_start_0
    iget-object v9, v7, Ll/w;->b:[Ljava/lang/Object;

    iget-object v10, v7, Ll/w;->c:[I

    iget-object v7, v7, Ll/w;->a:[J

    array-length v11, v7

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_1d

    move-object v13, v9

    move-object/from16 v27, v10

    const/4 v12, 0x0

    :goto_e
    aget-wide v9, v7, v12

    move-object/from16 v33, v13

    move/from16 v32, v14

    not-long v13, v9

    shl-long v13, v13, v24

    and-long/2addr v13, v9

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1c

    sub-int v13, v12, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide/from16 v34, v9

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v13, :cond_1a

    and-long v36, v34, v19

    cmp-long v10, v36, v17

    if-gez v10, :cond_19

    shl-int/lit8 v10, v12, 0x3

    add-int/2addr v10, v9

    aget-object v14, v33, v10

    aget v10, v27, v10

    invoke-virtual {v6, v14}, LL/v;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    const/16 v10, 0x8

    goto :goto_10

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_14

    :goto_10
    shr-long v34, v34, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1a
    const/16 v10, 0x8

    if-ne v13, v10, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_1c
    const/16 v10, 0x8

    :goto_12
    if-eq v12, v11, :cond_1b

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v32

    move-object/from16 v13, v33

    goto :goto_e

    :cond_1d
    move/from16 v32, v14

    goto :goto_11

    :goto_13
    invoke-virtual {v3, v6}, LL/E0;->e(Z)V

    goto :goto_15

    :goto_14
    invoke-virtual {v3, v6}, LL/E0;->e(Z)V

    throw v0

    :cond_1e
    move/from16 v32, v14

    const/4 v6, 0x0

    :goto_15
    iget-object v2, v2, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v14, v32

    :goto_16
    iget-object v2, v1, LL/q;->F:LL/R0;

    iget v2, v2, LL/R0;->g:I

    move-object/from16 v3, v31

    invoke-static {v2, v3}, LL/d;->G(ILjava/util/ArrayList;)I

    move-result v2

    if-gez v2, :cond_1f

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/S;

    iget v7, v2, LL/S;->b:I

    if-ge v7, v5, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v2, v21

    :goto_17
    move-object v11, v3

    move/from16 v6, v26

    move/from16 v7, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_21
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v32, v14

    if-eqz v32, :cond_22

    invoke-virtual {v1, v15, v4, v4}, LL/q;->K(III)V

    iget-object v2, v1, LL/q;->F:LL/R0;

    invoke-virtual {v2}, LL/R0;->m()V

    invoke-virtual {v1, v4}, LL/q;->h0(I)I

    move-result v2

    add-int v7, v28, v2

    iput v7, v1, LL/q;->j:I

    add-int v9, v29, v2

    iput v9, v1, LL/q;->k:I

    move/from16 v2, v30

    iput v2, v1, LL/q;->l:I

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, LL/q;->P()V

    :goto_18
    iput v8, v1, LL/q;->P:I

    iput-boolean v0, v1, LL/q;->E:Z

    return-void
.end method

.method public final I()V
    .locals 13

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget v0, v0, LL/R0;->g:I

    invoke-virtual {p0, v0}, LL/q;->M(I)V

    iget-object v0, p0, LL/q;->L:LM/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM/c;->d(Z)V

    iget-object v2, v0, LM/c;->a:LL/q;

    iget-object v3, v2, LL/q;->F:LL/R0;

    iget v4, v3, LL/R0;->c:I

    if-lez v4, :cond_9

    iget v4, v3, LL/R0;->i:I

    iget-object v5, v0, LM/c;->d:LL/Q;

    iget v6, v5, LL/Q;->b:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    iget-object v8, v5, LL/Q;->a:[I

    sub-int/2addr v6, v7

    aget v6, v8, v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x2

    :goto_0
    if-eq v6, v4, :cond_9

    iget-boolean v6, v0, LM/c;->c:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, LM/c;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, LM/c;->d(Z)V

    iget-object v6, v0, LM/c;->b:LM/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LM/m;->c:LM/m;

    iget-object v6, v6, LM/a;->a:LM/F;

    invoke-virtual {v6, v8}, LM/F;->l0(LM/D;)V

    iput-boolean v7, v0, LM/c;->c:Z

    :cond_1
    if-lez v4, :cond_9

    invoke-virtual {v3, v4}, LL/R0;->a(I)LL/c;

    move-result-object v3

    invoke-virtual {v5, v4}, LL/Q;->b(I)V

    invoke-virtual {v0, v1}, LM/c;->d(Z)V

    iget-object v4, v0, LM/c;->b:LM/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM/l;->c:LM/l;

    iget-object v4, v4, LM/a;->a:LM/F;

    invoke-virtual {v4, v5}, LM/F;->m0(LM/D;)V

    invoke-static {v4, v1, v3}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v3, v4, LM/F;->g:I

    iget v6, v5, LM/D;->a:I

    invoke-static {v4, v6}, LM/F;->f0(LM/F;I)I

    move-result v8

    iget v9, v5, LM/D;->b:I

    if-ne v3, v8, :cond_2

    iget v3, v4, LM/F;->h:I

    invoke-static {v4, v9}, LM/F;->f0(LM/F;I)I

    move-result v8

    if-ne v3, v8, :cond_2

    iput-boolean v7, v0, LM/c;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v2

    :goto_1
    const-string v8, ", "

    if-ge v2, v6, :cond_5

    shl-int v10, v7, v2

    iget v11, v4, LM/F;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v2}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v1

    :goto_2
    if-ge v1, v9, :cond_8

    shl-int v11, v7, v1

    iget v12, v4, LM/F;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, LM/l;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v2, v3, v4, v0, v5}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v3, ")."

    invoke-static {v2, v10, v0, v1, v3}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_3
    iget-object v1, v0, LM/c;->b:LM/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM/t;->c:LM/t;

    iget-object v1, v1, LM/a;->a:LM/F;

    invoke-virtual {v1, v3}, LM/F;->l0(LM/D;)V

    iget v1, v0, LM/c;->f:I

    iget-object v2, v2, LL/q;->F:LL/R0;

    iget-object v3, v2, LL/R0;->b:[I

    iget v2, v2, LL/R0;->g:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, v1

    iput v2, v0, LM/c;->f:I

    return-void
.end method

.method public final J(LL/x0;)V
    .locals 2

    iget-object v0, p0, LL/q;->u:LB/i0;

    if-nez v0, :cond_0

    new-instance v0, LB/i0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB/i0;-><init>(I)V

    iput-object v0, p0, LL/q;->u:LB/i0;

    :cond_0
    iget-object v1, p0, LL/q;->F:LL/R0;

    iget v1, v1, LL/R0;->g:I

    iget-object v0, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final K(III)V
    .locals 7

    iget-object v0, p0, LL/q;->F:LL/R0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, LL/R0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    if-ne v2, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v3, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    iget-object v5, v0, LL/R0;->b:[I

    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v5, v3}, LL/d;->s([II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v6, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v5, v3}, LL/d;->s([II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v6

    move v5, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v4

    move p3, p2

    :goto_4
    if-ge v2, v6, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v5

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, LL/R0;->b:[I

    invoke-static {v1, p1}, LL/d;->p([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LL/q;->L:LM/c;

    invoke-virtual {v1}, LM/c;->a()V

    :cond_a
    iget-object v1, v0, LL/R0;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, LL/q;->p(II)V

    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LL/q;->O:Z

    sget-object v1, LL/l;->b:LL/a0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LL/q;->q:Z

    if-nez v0, :cond_0

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LL/q;->F:LL/R0;

    invoke-virtual {v0}, LL/R0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LL/q;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, LL/n;

    if-nez v2, :cond_2

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_2
    instance-of v1, v0, LL/O0;

    if-eqz v1, :cond_3

    check-cast v0, LL/O0;

    iget-object v0, v0, LL/O0;->a:LL/N0;

    :cond_3
    return-object v0
.end method

.method public final M(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LL/q;->N(LL/q;IZI)I

    iget-object p1, p0, LL/q;->L:LM/c;

    invoke-virtual {p1}, LM/c;->c()V

    return-void
.end method

.method public final O()V
    .locals 12

    iget-object v0, p0, LL/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LL/q;->k:I

    iget-object v1, p0, LL/q;->F:LL/R0;

    invoke-virtual {v1}, LL/R0;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LL/q;->k:I

    return-void

    :cond_0
    iget-object v0, p0, LL/q;->F:LL/R0;

    invoke-virtual {v0}, LL/R0;->f()I

    move-result v1

    iget v2, v0, LL/R0;->g:I

    iget v3, v0, LL/R0;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, LL/R0;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, LL/R0;->j([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, LL/R0;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, LL/q;->l:I

    sget-object v7, LL/l;->b:LL/a0;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, LL/q;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, LL/q;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, LL/q;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, LL/q;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, LL/q;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, LL/R0;->g:I

    invoke-static {v5, v10}, LL/d;->p([II)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, LL/q;->U(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LL/q;->H()V

    invoke-virtual {v0}, LL/R0;->d()V

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    if-ne v1, v8, :cond_5

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LL/q;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LL/q;->P:I

    return-void

    :cond_5
    iget v0, p0, LL/q;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LL/q;->P:I

    return-void

    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, LL/q;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LL/q;->P:I

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LL/q;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LL/q;->P:I

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget v1, v0, LL/R0;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, LL/R0;->b:[I

    invoke-static {v0, v1}, LL/d;->r([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LL/q;->k:I

    iget-object v0, p0, LL/q;->F:LL/R0;

    invoke-virtual {v0}, LL/R0;->m()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, LL/q;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LL/q;->z()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LL/E0;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LL/E0;->a:I

    :cond_0
    iget-object v0, p0, LL/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LL/q;->P()V

    return-void

    :cond_1
    invoke-virtual {p0}, LL/q;->H()V

    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, LL/q;->q:Z

    const/4 v6, 0x0

    if-nez v5, :cond_40

    iget v5, v0, LL/q;->l:I

    sget-object v7, LL/l;->b:LL/a0;

    const/4 v8, 0x3

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/16 v9, 0xcf

    if-ne v1, v9, :cond_0

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget v10, v0, LL/q;->P:I

    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    iput v5, v0, LL/q;->P:I

    goto :goto_2

    :cond_0
    iget v9, v0, LL/q;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v9, v1

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    :goto_0
    iput v5, v0, LL/q;->P:I

    goto :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v9, v0, LL/q;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v5, v9

    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget v8, v0, LL/q;->l:I

    add-int/2addr v8, v5

    iput v8, v0, LL/q;->l:I

    :cond_3
    sget-object v8, LL/O;->Companion:LL/N;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    iget-boolean v10, v0, LL/q;->O:Z

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v10, :cond_a

    iget-object v2, v0, LL/q;->F:LL/R0;

    iget v10, v2, LL/R0;->k:I

    add-int/2addr v10, v5

    iput v10, v2, LL/R0;->k:I

    iget-object v2, v0, LL/q;->H:LL/V0;

    iget v10, v2, LL/V0;->t:I

    if-eqz v9, :cond_5

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v7, v7, v5}, LL/V0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    :cond_6
    invoke-virtual {v2, v1, v3, v4, v8}, LL/V0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    :cond_8
    invoke-virtual {v2, v1, v3}, LL/V0;->H(ILjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, LL/q;->i:LL/w0;

    if-eqz v2, :cond_9

    new-instance v3, LL/V;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v11, v10

    invoke-direct {v3, v4, v1, v11, v12}, LL/V;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LL/q;->j:I

    iget v4, v2, LL/w0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, LL/L;

    invoke-direct {v4, v12, v1, v8}, LL/L;-><init>(III)V

    iget-object v1, v2, LL/w0;->e:Ll/r;

    invoke-virtual {v1, v11, v4}, Ll/r;->i(ILjava/lang/Object;)V

    iget-object v1, v2, LL/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v9, v6}, LL/q;->w(ZLL/w0;)V

    return-void

    :cond_a
    if-eq v2, v5, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v2, v0, LL/q;->x:Z

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v8

    :goto_6
    iget-object v10, v0, LL/q;->i:LL/w0;

    if-nez v10, :cond_e

    iget-object v10, v0, LL/q;->F:LL/R0;

    invoke-virtual {v10}, LL/R0;->f()I

    move-result v10

    if-nez v2, :cond_f

    if-ne v10, v1, :cond_f

    iget-object v10, v0, LL/q;->F:LL/R0;

    iget v13, v10, LL/R0;->g:I

    iget v14, v10, LL/R0;->h:I

    if-ge v13, v14, :cond_d

    iget-object v14, v10, LL/R0;->b:[I

    invoke-virtual {v10, v14, v13}, LL/R0;->j([II)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    invoke-static {v3, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v0, v4, v9}, LL/q;->U(Ljava/lang/Object;Z)V

    :cond_e
    move/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v16, v11

    move/from16 v18, v12

    goto :goto_b

    :cond_f
    new-instance v10, LL/w0;

    iget-object v13, v0, LL/q;->F:LL/R0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, LL/R0;->k:I

    if-lez v15, :cond_11

    move/from16 v16, v11

    :cond_10
    move/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v18, v12

    goto :goto_a

    :cond_11
    iget v15, v13, LL/R0;->g:I

    move/from16 v16, v11

    :goto_8
    iget v11, v13, LL/R0;->h:I

    if-ge v15, v11, :cond_10

    new-instance v11, LL/V;

    mul-int/lit8 v17, v15, 0x5

    move/from16 v18, v12

    iget-object v12, v13, LL/R0;->b:[I

    move-object/from16 v19, v6

    aget v6, v12, v17

    move/from16 v20, v5

    invoke-virtual {v13, v12, v15}, LL/R0;->j([II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v15}, LL/d;->p([II)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v8, v20

    goto :goto_9

    :cond_12
    invoke-static {v12, v15}, LL/d;->r([II)I

    move-result v21

    move/from16 v8, v21

    :goto_9
    invoke-direct {v11, v5, v6, v15, v8}, LL/V;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v12, v17

    add-int/2addr v15, v5

    move/from16 v12, v18

    move-object/from16 v6, v19

    move/from16 v5, v20

    const/4 v8, 0x0

    goto :goto_8

    :goto_a
    iget v5, v0, LL/q;->j:I

    invoke-direct {v10, v5, v14}, LL/w0;-><init>(ILjava/util/ArrayList;)V

    iput-object v10, v0, LL/q;->i:LL/w0;

    :goto_b
    iget-object v5, v0, LL/q;->i:LL/w0;

    if-eqz v5, :cond_3f

    if-eqz v3, :cond_13

    new-instance v6, LL/U;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v3}, LL/U;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    iget-object v8, v5, LL/w0;->f:Ln3/p;

    invoke-virtual {v8}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL/f0;

    iget-object v8, v8, LL/f0;->a:Ll/z;

    invoke-virtual {v8, v6}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_15

    instance-of v11, v10, LC3/a;

    if-eqz v11, :cond_14

    instance-of v11, v10, LC3/c;

    if-eqz v11, :cond_15

    :cond_14
    invoke-static {v10}, LB3/K;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v8, v6}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-virtual {v8, v6}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_16
    :goto_d
    const-string v6, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v12, v6}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move-object/from16 v12, v19

    :goto_e
    check-cast v12, LL/V;

    iget-object v6, v5, LL/w0;->d:Ljava/util/ArrayList;

    iget-object v8, v5, LL/w0;->e:Ll/r;

    iget v10, v5, LL/w0;->b:I

    if-nez v2, :cond_38

    if-eqz v12, :cond_38

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, LL/V;->c:I

    invoke-virtual {v8, v1}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/L;

    if-eqz v2, :cond_18

    iget v2, v2, LL/L;->b:I

    goto :goto_f

    :cond_18
    move/from16 v2, v18

    :goto_f
    add-int/2addr v2, v10

    iput v2, v0, LL/q;->j:I

    invoke-virtual {v8, v1}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/L;

    if-eqz v2, :cond_19

    iget v12, v2, LL/L;->a:I

    goto :goto_10

    :cond_19
    move/from16 v12, v18

    :goto_10
    iget v2, v5, LL/w0;->c:I

    sub-int v3, v12, v2

    const/16 v15, 0x8

    if-le v12, v2, :cond_1f

    const-wide/16 p1, 0x80

    iget-object v5, v8, Ll/r;->c:[Ljava/lang/Object;

    iget-object v6, v8, Ll/r;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_25

    const/16 p3, 0x7

    const/4 v7, 0x0

    const-wide/16 v17, 0xff

    :goto_11
    aget-wide v10, v6, v7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v10

    shl-long v13, v13, p3

    and-long/2addr v13, v10

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1e

    sub-int v13, v7, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_1d

    and-long v24, v10, v17

    cmp-long v21, v24, p1

    if-gez v21, :cond_1b

    shl-int/lit8 v21, v7, 0x3

    add-int v21, v21, v14

    aget-object v21, v5, v21

    move/from16 v24, v15

    move-object/from16 v15, v21

    check-cast v15, LL/L;

    move-object/from16 v21, v5

    iget v5, v15, LL/L;->a:I

    if-ne v5, v12, :cond_1a

    iput v2, v15, LL/L;->a:I

    goto :goto_13

    :cond_1a
    if-gt v2, v5, :cond_1c

    if-ge v5, v12, :cond_1c

    add-int/lit8 v5, v5, 0x1

    iput v5, v15, LL/L;->a:I

    goto :goto_13

    :cond_1b
    move-object/from16 v21, v5

    move/from16 v24, v15

    :cond_1c
    :goto_13
    shr-long v10, v10, v24

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v21

    move/from16 v15, v24

    goto :goto_12

    :cond_1d
    move-object/from16 v21, v5

    move v5, v15

    if-ne v13, v5, :cond_25

    goto :goto_14

    :cond_1e
    move-object/from16 v21, v5

    :goto_14
    if-eq v7, v8, :cond_25

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v21

    const/16 v15, 0x8

    goto :goto_11

    :cond_1f
    const-wide/16 p1, 0x80

    const/16 p3, 0x7

    const-wide/16 v17, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v12, :cond_25

    iget-object v5, v8, Ll/r;->c:[Ljava/lang/Object;

    iget-object v6, v8, Ll/r;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_25

    const/4 v8, 0x0

    :goto_15
    aget-wide v10, v6, v8

    not-long v13, v10

    shl-long v13, v13, p3

    and-long/2addr v13, v10

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_24

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v13, 0x8

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v15, :cond_23

    and-long v25, v10, v17

    cmp-long v14, v25, p1

    if-gez v14, :cond_22

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    check-cast v14, LL/L;

    move-object/from16 v21, v5

    iget v5, v14, LL/L;->a:I

    if-ne v5, v12, :cond_20

    iput v2, v14, LL/L;->a:I

    goto :goto_18

    :cond_20
    move-object/from16 v25, v6

    add-int/lit8 v6, v12, 0x1

    if-gt v6, v5, :cond_21

    if-ge v5, v2, :cond_21

    add-int/lit8 v5, v5, -0x1

    iput v5, v14, LL/L;->a:I

    :cond_21
    :goto_17
    const/16 v5, 0x8

    goto :goto_19

    :cond_22
    move-object/from16 v21, v5

    :goto_18
    move-object/from16 v25, v6

    goto :goto_17

    :goto_19
    shr-long/2addr v10, v5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v21

    move-object/from16 v6, v25

    goto :goto_16

    :cond_23
    move-object/from16 v21, v5

    move-object/from16 v25, v6

    const/16 v5, 0x8

    if-ne v15, v5, :cond_25

    goto :goto_1a

    :cond_24
    move-object/from16 v21, v5

    move-object/from16 v25, v6

    const/16 v5, 0x8

    :goto_1a
    if-eq v8, v7, :cond_25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v21

    move-object/from16 v6, v25

    goto :goto_15

    :cond_25
    iget-object v2, v0, LL/q;->L:LM/c;

    iget v5, v2, LM/c;->f:I

    iget-object v6, v2, LM/c;->a:LL/q;

    iget-object v7, v6, LL/q;->F:LL/R0;

    iget v7, v7, LL/R0;->g:I

    sub-int v7, v1, v7

    add-int/2addr v7, v5

    iput v7, v2, LM/c;->f:I

    iget-object v5, v0, LL/q;->F:LL/R0;

    invoke-virtual {v5, v1}, LL/R0;->k(I)V

    if-lez v3, :cond_37

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LM/c;->d(Z)V

    iget-object v1, v6, LL/q;->F:LL/R0;

    iget v5, v1, LL/R0;->c:I

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    if-lez v5, :cond_2f

    iget v5, v1, LL/R0;->i:I

    iget-object v15, v2, LM/c;->d:LL/Q;

    iget v0, v15, LL/Q;->b:I

    if-lez v0, :cond_26

    move/from16 v17, v0

    iget-object v0, v15, LL/Q;->a:[I

    add-int/lit8 v16, v17, -0x1

    aget v0, v0, v16

    goto :goto_1b

    :cond_26
    move/from16 v0, v16

    :goto_1b
    if-eq v0, v5, :cond_2f

    iget-boolean v0, v2, LM/c;->c:Z

    if-nez v0, :cond_27

    iget-boolean v0, v2, LM/c;->e:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LM/c;->d(Z)V

    iget-object v0, v2, LM/c;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM/m;->c:LM/m;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v4}, LM/F;->l0(LM/D;)V

    move/from16 v0, v20

    iput-boolean v0, v2, LM/c;->c:Z

    :cond_27
    if-lez v5, :cond_2f

    invoke-virtual {v1, v5}, LL/R0;->a(I)LL/c;

    move-result-object v0

    invoke-virtual {v15, v5}, LL/Q;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LM/c;->d(Z)V

    iget-object v4, v2, LM/c;->b:LM/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM/l;->c:LM/l;

    iget-object v4, v4, LM/a;->a:LM/F;

    invoke-virtual {v4, v5}, LM/F;->m0(LM/D;)V

    invoke-static {v4, v1, v0}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v0, v4, LM/F;->g:I

    iget v1, v5, LM/D;->a:I

    invoke-static {v4, v1}, LM/F;->f0(LM/F;I)I

    move-result v15

    move/from16 v17, v9

    iget v9, v5, LM/D;->b:I

    if-ne v0, v15, :cond_28

    iget v0, v4, LM/F;->h:I

    invoke-static {v4, v9}, LM/F;->f0(LM/F;I)I

    move-result v15

    if-ne v0, v15, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, v2, LM/c;->c:Z

    goto :goto_1e

    :cond_28
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-ge v3, v1, :cond_2b

    shl-int v16, v0, v3

    iget v0, v4, LM/F;->g:I

    and-int v0, v16, v0

    if-eqz v0, :cond_2a

    if-lez v15, :cond_29

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v5, v3}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v2, v9, :cond_2e

    const/16 v20, 0x1

    shl-int v16, v20, v2

    move/from16 v18, v9

    iget v9, v4, LM/F;->h:I

    and-int v9, v16, v9

    if-eqz v9, :cond_2d

    if-lez v15, :cond_2c

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v5, v2}, LM/l;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v18

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v10, v0, v8}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v7, v1, v6}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v19

    :cond_2f
    move/from16 v17, v9

    :goto_1e
    iget-object v0, v2, LM/c;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM/q;->c:LM/q;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v1}, LM/F;->m0(LM/D;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LD3/a;->V(LM/F;II)V

    iget v2, v0, LM/F;->g:I

    iget v3, v1, LM/D;->a:I

    invoke-static {v0, v3}, LM/F;->f0(LM/F;I)I

    move-result v4

    iget v5, v1, LM/D;->b:I

    if-ne v2, v4, :cond_30

    iget v2, v0, LM/F;->h:I

    invoke-static {v0, v5}, LM/F;->f0(LM/F;I)I

    move-result v4

    if-ne v2, v4, :cond_30

    move/from16 v5, v17

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    goto/16 :goto_22

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_20
    if-ge v4, v3, :cond_33

    const/16 v20, 0x1

    shl-int v15, v20, v4

    move/from16 v16, v3

    iget v3, v0, LM/F;->g:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_32

    if-lez v9, :cond_31

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v1, v4}, LM/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_32
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    goto :goto_20

    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v4, v5, :cond_36

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v18, v5

    iget v5, v0, LM/F;->h:I

    and-int v5, v16, v5

    if-eqz v5, :cond_35

    if-lez v9, :cond_34

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v1, v4}, LM/D;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_35
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto :goto_21

    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v10, v2, v8}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v7, v0, v6}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v19

    :cond_37
    move v5, v9

    goto :goto_1f

    :goto_22
    invoke-virtual {v0, v4, v5}, LL/q;->U(Ljava/lang/Object;Z)V

    goto/16 :goto_25

    :cond_38
    move v5, v9

    iget-object v2, v0, LL/q;->F:LL/R0;

    iget v9, v2, LL/R0;->k:I

    const/4 v11, 0x1

    add-int/2addr v9, v11

    iput v9, v2, LL/R0;->k:I

    iput-boolean v11, v0, LL/q;->O:Z

    move-object/from16 v2, v19

    iput-object v2, v0, LL/q;->J:LL/x0;

    iget-object v2, v0, LL/q;->H:LL/V0;

    iget-boolean v2, v2, LL/V0;->w:Z

    if-eqz v2, :cond_39

    iget-object v2, v0, LL/q;->G:LL/S0;

    invoke-virtual {v2}, LL/S0;->j()LL/V0;

    move-result-object v2

    iput-object v2, v0, LL/q;->H:LL/V0;

    invoke-virtual {v2}, LL/V0;->D()V

    const/4 v11, 0x0

    iput-boolean v11, v0, LL/q;->I:Z

    const/4 v2, 0x0

    iput-object v2, v0, LL/q;->J:LL/x0;

    :cond_39
    iget-object v2, v0, LL/q;->H:LL/V0;

    invoke-virtual {v2}, LL/V0;->d()V

    iget-object v2, v0, LL/q;->H:LL/V0;

    iget v9, v2, LL/V0;->t:I

    if-eqz v5, :cond_3a

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v7, v7, v11}, LL/V0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_23

    :cond_3a
    if-eqz v4, :cond_3c

    if-nez v3, :cond_3b

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    :cond_3b
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v4, v11}, LL/V0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_23

    :cond_3c
    if-nez v3, :cond_3d

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    :cond_3d
    invoke-virtual {v2, v1, v3}, LL/V0;->H(ILjava/lang/Object;)V

    :goto_23
    iget-object v2, v0, LL/q;->H:LL/V0;

    invoke-virtual {v2, v9}, LL/V0;->b(I)LL/c;

    move-result-object v2

    iput-object v2, v0, LL/q;->M:LL/c;

    new-instance v2, LL/V;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rsub-int/lit8 v11, v9, -0x2

    move/from16 v4, v18

    invoke-direct {v2, v3, v1, v11, v4}, LL/V;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LL/q;->j:I

    sub-int/2addr v1, v10

    new-instance v3, LL/L;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v1, v7}, LL/L;-><init>(III)V

    invoke-virtual {v8, v11, v3}, Ll/r;->i(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LL/w0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_3e

    move v8, v7

    goto :goto_24

    :cond_3e
    iget v8, v0, LL/q;->j:I

    :goto_24
    invoke-direct {v6, v8, v1}, LL/w0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_26

    :cond_3f
    move v5, v9

    :goto_25
    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v0, v5, v6}, LL/q;->w(ZLL/w0;)V

    return-void

    :cond_40
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v1}, LL/d;->z(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19
.end method

.method public final S()V
    .locals 3

    sget-object v0, LL/O;->Companion:LL/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(ILL/h0;)V
    .locals 2

    sget-object v0, LL/O;->Companion:LL/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, LL/q;->F:LL/R0;

    iget p2, p1, LL/R0;->k:I

    if-gtz p2, :cond_1

    iget-object p2, p1, LL/R0;->b:[I

    iget v1, p1, LL/R0;->g:I

    invoke-static {p2, v1}, LL/d;->p([II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LL/R0;->n()V

    return-void

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, LL/d;->c0(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_a

    iget-object p2, p0, LL/q;->F:LL/R0;

    invoke-virtual {p2}, LL/R0;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_a

    iget-object p2, p0, LL/q;->L:LM/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LM/c;->d(Z)V

    iget-object p2, p2, LM/c;->b:LM/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/z;->c:LM/z;

    iget-object p2, p2, LM/a;->a:LM/F;

    invoke-virtual {p2, v2}, LM/F;->m0(LM/D;)V

    invoke-static {p2, v1, p1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget p1, p2, LM/F;->g:I

    iget v3, v2, LM/D;->a:I

    invoke-static {p2, v3}, LM/F;->f0(LM/F;I)I

    move-result v4

    iget v5, v2, LM/D;->b:I

    if-ne p1, v4, :cond_3

    iget p1, p2, LM/F;->h:I

    invoke-static {p2, v5}, LM/F;->f0(LM/F;I)I

    move-result v4

    if-ne p1, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v3, :cond_6

    shl-int/2addr v7, v4

    iget v9, p2, LM/F;->g:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v4}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v3}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v9, v1

    :goto_1
    if-ge v1, v5, :cond_9

    shl-int v10, v7, v1

    iget v11, p2, LM/F;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    if-lez v6, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2, v1}, LM/z;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {v1, v6, v2, p1, v3}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v2, ")."

    invoke-static {v1, v9, p1, p2, v2}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iget-object p1, p0, LL/q;->F:LL/R0;

    invoke-virtual {p1}, LL/R0;->n()V

    return-void
.end method

.method public final V(I)V
    .locals 9

    iget-object v0, p0, LL/q;->i:LL/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LL/O;->Companion:LL/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2, v2}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LL/q;->q:Z

    if-nez v0, :cond_7

    iget v0, p0, LL/q;->l:I

    iget v3, p0, LL/q;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, LL/q;->P:I

    iget v0, p0, LL/q;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LL/q;->l:I

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget-boolean v4, p0, LL/q;->O:Z

    sget-object v5, LL/l;->b:LL/a0;

    if-eqz v4, :cond_1

    iget v4, v0, LL/R0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LL/R0;->k:I

    iget-object v0, p0, LL/q;->H:LL/V0;

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v5}, LL/V0;->H(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LL/q;->w(ZLL/w0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LL/R0;->f()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, LL/R0;->g:I

    iget v6, v0, LL/R0;->h:I

    if-ge v4, v6, :cond_2

    iget-object v6, v0, LL/R0;->b:[I

    invoke-static {v6, v4}, LL/d;->o([II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LL/R0;->n()V

    invoke-virtual {p0, v1, v2}, LL/q;->w(ZLL/w0;)V

    return-void

    :cond_3
    :goto_0
    iget v4, v0, LL/R0;->k:I

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v0, LL/R0;->g:I

    iget v6, v0, LL/R0;->h:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, LL/q;->j:I

    invoke-virtual {p0}, LL/q;->I()V

    invoke-virtual {v0}, LL/R0;->l()I

    move-result v7

    iget-object v8, p0, LL/q;->L:LM/c;

    invoke-virtual {v8, v6, v7}, LM/c;->e(II)V

    iget-object v6, p0, LL/q;->r:Ljava/util/ArrayList;

    iget v7, v0, LL/R0;->g:I

    invoke-static {v6, v4, v7}, LL/d;->t(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, LL/R0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LL/R0;->k:I

    iput-boolean v3, p0, LL/q;->O:Z

    iput-object v2, p0, LL/q;->J:LL/x0;

    iget-object v0, p0, LL/q;->H:LL/V0;

    iget-boolean v0, v0, LL/V0;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LL/q;->G:LL/S0;

    invoke-virtual {v0}, LL/S0;->j()LL/V0;

    move-result-object v0

    iput-object v0, p0, LL/q;->H:LL/V0;

    invoke-virtual {v0}, LL/V0;->D()V

    iput-boolean v1, p0, LL/q;->I:Z

    iput-object v2, p0, LL/q;->J:LL/x0;

    :cond_6
    iget-object v0, p0, LL/q;->H:LL/V0;

    invoke-virtual {v0}, LL/V0;->d()V

    iget v3, v0, LL/V0;->t:I

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v5}, LL/V0;->H(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LL/V0;->b(I)LL/c;

    move-result-object p1

    iput-object p1, p0, LL/q;->M:LL/c;

    invoke-virtual {p0, v1, v2}, LL/q;->w(ZLL/w0;)V

    return-void

    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p1}, LL/d;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final W(I)V
    .locals 2

    sget-object v0, LL/O;->Companion:LL/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(I)LL/q;
    .locals 4

    invoke-virtual {p0, p1}, LL/q;->V(I)V

    iget-boolean p1, p0, LL/q;->O:Z

    iget-object v0, p0, LL/q;->g:LL/v;

    iget-object v1, p0, LL/q;->D:LL/y0;

    if-eqz p1, :cond_0

    new-instance p1, LL/E0;

    invoke-direct {p1, v0}, LL/E0;-><init>(LL/v;)V

    iget-object v0, v1, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    iget v0, p0, LL/q;->A:I

    iput v0, p1, LL/E0;->e:I

    iget v0, p1, LL/E0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, LL/E0;->a:I

    return-object p0

    :cond_0
    iget-object p1, p0, LL/q;->r:Ljava/util/ArrayList;

    iget-object v2, p0, LL/q;->F:LL/R0;

    iget v2, v2, LL/R0;->i:I

    invoke-static {v2, p1}, LL/d;->G(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/S;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LL/q;->F:LL/R0;

    invoke-virtual {v2}, LL/R0;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LL/E0;

    invoke-direct {v2, v0}, LL/E0;-><init>(LL/v;)V

    invoke-virtual {p0, v2}, LL/q;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LL/E0;

    :goto_1
    if-nez p1, :cond_6

    iget p1, v2, LL/E0;->a:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, LL/E0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, LL/E0;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, LL/E0;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, LL/E0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, LL/E0;->a:I

    :goto_4
    iget-object p1, v1, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LL/q;->A:I

    iput p1, v2, LL/E0;->e:I

    iget p1, v2, LL/E0;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v2, LL/E0;->a:I

    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LL/q;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, LL/q;->F:LL/R0;

    invoke-virtual {v0}, LL/R0;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LL/q;->F:LL/R0;

    invoke-virtual {v0}, LL/R0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LL/q;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget v0, v0, LL/R0;->g:I

    iput v0, p0, LL/q;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LL/q;->x:Z

    :cond_0
    sget-object v0, LL/O;->Companion:LL/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    sget-object v0, LL/O;->Companion:LL/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LL/q;->q:Z

    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, LL/q;->j()V

    iget-object v0, p0, LL/q;->h:LL/y0;

    iget-object v0, v0, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LL/q;->m:LL/Q;

    const/4 v1, 0x0

    iput v1, v0, LL/Q;->b:I

    iget-object v0, p0, LL/q;->s:LL/Q;

    iput v1, v0, LL/Q;->b:I

    iget-object v0, p0, LL/q;->w:LL/Q;

    iput v1, v0, LL/Q;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LL/q;->u:LB/i0;

    iget-object v0, p0, LL/q;->N:LM/d;

    iget-object v2, v0, LM/d;->b:LM/F;

    invoke-virtual {v2}, LM/F;->g0()V

    iget-object v0, v0, LM/d;->a:LM/F;

    invoke-virtual {v0}, LM/F;->g0()V

    iput v1, p0, LL/q;->P:I

    iput v1, p0, LL/q;->z:I

    iput-boolean v1, p0, LL/q;->q:Z

    iput-boolean v1, p0, LL/q;->O:Z

    iput-boolean v1, p0, LL/q;->x:Z

    iput-boolean v1, p0, LL/q;->E:Z

    const/4 v0, -0x1

    iput v0, p0, LL/q;->y:I

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget-boolean v1, v0, LL/R0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LL/R0;->c()V

    :cond_0
    iget-object v0, p0, LL/q;->H:LL/V0;

    iget-boolean v0, v0, LL/V0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LL/q;->x()V

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LL/q;->l:I

    iget-object v1, p0, LL/q;->c:LL/S0;

    invoke-virtual {v1}, LL/S0;->i()LL/R0;

    move-result-object v2

    iput-object v2, p0, LL/q;->F:LL/R0;

    sget-object v2, LL/O;->Companion:LL/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4, v4}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LL/q;->b:LL/s;

    invoke-virtual {v3}, LL/s;->m()V

    invoke-virtual {v3}, LL/s;->f()LL/x0;

    move-result-object v5

    iput-object v5, p0, LL/q;->t:LL/x0;

    iget-boolean v5, p0, LL/q;->v:Z

    iget-object v6, p0, LL/q;->w:LL/Q;

    invoke-virtual {v6, v5}, LL/Q;->b(I)V

    iget-object v5, p0, LL/q;->t:LL/x0;

    invoke-virtual {p0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, LL/q;->v:Z

    iput-object v4, p0, LL/q;->J:LL/x0;

    iget-boolean v5, p0, LL/q;->p:Z

    if-nez v5, :cond_0

    invoke-virtual {v3}, LL/s;->d()Z

    move-result v5

    iput-boolean v5, p0, LL/q;->p:Z

    :cond_0
    iget-boolean v5, p0, LL/q;->B:Z

    if-nez v5, :cond_1

    invoke-virtual {v3}, LL/s;->e()Z

    move-result v5

    iput-boolean v5, p0, LL/q;->B:Z

    :cond_1
    iget-object v5, p0, LL/q;->t:LL/x0;

    sget-object v6, LW/b;->a:LL/o1;

    invoke-static {v5, v6}, LL/d;->U(LL/x0;LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, LL/s;->j(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v3}, LL/s;->g()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v4, v4}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;LA3/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LL/q;->O:Z

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    const-string v13, ", "

    const/4 v14, 0x2

    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/16 v16, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, LL/q;->N:LM/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM/A;->c:LM/A;

    iget-object v3, v3, LM/d;->a:LM/F;

    invoke-virtual {v3, v5}, LM/F;->m0(LM/D;)V

    invoke-static {v3, v4, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    invoke-static {v2, v15}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LB3/K;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v1, v3, LM/F;->g:I

    iget v2, v5, LM/D;->a:I

    invoke-static {v3, v2}, LM/F;->f0(LM/F;I)I

    move-result v14

    iget v15, v5, LM/D;->b:I

    if-ne v1, v14, :cond_0

    iget v1, v3, LM/F;->h:I

    invoke-static {v3, v15}, LM/F;->f0(LM/F;I)I

    move-result v14

    if-ne v1, v14, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v4

    :goto_0
    if-ge v14, v2, :cond_3

    const/16 v17, 0x1

    shl-int v19, v17, v14

    move/from16 p1, v2

    iget v2, v3, LM/F;->g:I

    and-int v2, v19, v2

    if-eqz v2, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5, v14}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_6

    const/16 v17, 0x1

    shl-int v18, v17, v14

    move/from16 v19, v15

    iget v15, v3, LM/F;->h:I

    and-int v15, v18, v15

    if-eqz v15, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v14}, LM/A;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v9, v1, v8}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v2, v6}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_7
    iget-object v3, v0, LL/q;->L:LM/c;

    invoke-virtual {v3}, LM/c;->b()V

    iget-object v3, v3, LM/c;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM/A;->c:LM/A;

    iget-object v3, v3, LM/a;->a:LM/F;

    invoke-virtual {v3, v4}, LM/F;->m0(LM/D;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    invoke-static {v2, v15}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LB3/K;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v1, v3, LM/F;->g:I

    iget v2, v4, LM/D;->a:I

    invoke-static {v3, v2}, LM/F;->f0(LM/F;I)I

    move-result v14

    iget v15, v4, LM/D;->b:I

    if-ne v1, v14, :cond_8

    iget v1, v3, LM/F;->h:I

    invoke-static {v3, v15}, LM/F;->f0(LM/F;I)I

    move-result v14

    if-ne v1, v14, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v5

    :goto_3
    if-ge v14, v2, :cond_b

    const/16 v17, 0x1

    shl-int v19, v17, v14

    iget v0, v3, LM/F;->g:I

    and-int v0, v19, v0

    if-eqz v0, :cond_a

    if-lez v5, :cond_9

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v14}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v2, v15, :cond_e

    const/16 v17, 0x1

    shl-int v18, v17, v2

    move/from16 v19, v15

    iget v15, v3, LM/F;->h:I

    and-int v15, v18, v15

    if-eqz v15, :cond_d

    if-lez v5, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v2}, LM/A;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v19

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v9, v0, v8}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v7, v1, v6}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16
.end method

.method public final b0(LL/E0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, LL/E0;->c:LL/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LL/q;->F:LL/R0;

    iget-object v1, v1, LL/R0;->a:LL/S0;

    invoke-virtual {v1, v0}, LL/S0;->b(LL/c;)I

    move-result v0

    iget-boolean v1, p0, LL/q;->E:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LL/q;->F:LL/R0;

    iget v1, v1, LL/R0;->g:I

    if-lt v0, v1, :cond_6

    iget-object v1, p0, LL/q;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LL/d;->G(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, LL/G;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, LL/S;

    invoke-direct {v4, p1, v0, p2}, LL/S;-><init>(LL/E0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/S;

    instance-of v0, p2, LL/G;

    if-eqz v0, :cond_5

    iget-object v0, p1, LL/S;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, LL/S;->c:Ljava/lang/Object;

    return v3

    :cond_3
    instance-of v1, v0, Ll/C;

    if-eqz v1, :cond_4

    check-cast v0, Ll/C;

    invoke-virtual {v0, p2}, Ll/C;->a(Ljava/lang/Object;)Z

    return v3

    :cond_4
    sget v1, Ll/G;->a:I

    new-instance v1, Ll/C;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll/C;-><init>(I)V

    invoke-virtual {v1, v0}, Ll/C;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, Ll/C;->b:[Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, p2}, Ll/C;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v1, Ll/C;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput-object v1, p1, LL/S;->c:Ljava/lang/Object;

    return v3

    :cond_5
    iput-object v4, p1, LL/S;->c:Ljava/lang/Object;

    return v3

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(D)Z
    .locals 2

    invoke-virtual {p0}, LL/q;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(II)V
    .locals 4

    invoke-virtual {p0, p1}, LL/q;->h0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, LL/q;->o:Ll/p;

    if-nez v0, :cond_0

    new-instance v0, Ll/p;

    invoke-direct {v0}, Ll/p;-><init>()V

    iput-object v0, p0, LL/q;->o:Ll/p;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ll/p;->g(II)V

    return-void

    :cond_1
    iget-object v0, p0, LL/q;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget v0, v0, LL/R0;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LL/q;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final d(F)Z
    .locals 2

    invoke-virtual {p0}, LL/q;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(II)V
    .locals 6

    invoke-virtual {p0, p1}, LL/q;->h0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LL/q;->h:LL/y0;

    iget-object v1, v0, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, LL/q;->h0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, LL/q;->c0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/w0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, LL/w0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, LL/q;->F:LL/R0;

    iget p1, p1, LL/R0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LL/q;->F:LL/R0;

    iget-object v2, v2, LL/R0;->b:[I

    invoke-static {v2, p1}, LL/d;->p([II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LL/q;->F:LL/R0;

    iget-object v2, v2, LL/R0;->b:[I

    invoke-static {v2, p1}, LL/d;->s([II)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(I)Z
    .locals 2

    invoke-virtual {p0}, LL/q;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(LL/x0;LT/e;)LT/e;
    .locals 2

    check-cast p1, LT/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LT/c;

    invoke-direct {v0, p1}, LQ/f;-><init>(LQ/d;)V

    iput-object p1, v0, LT/c;->l:LT/e;

    invoke-virtual {v0, p2}, LQ/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LT/c;->d()LT/e;

    move-result-object p1

    sget-object v0, LL/d;->d:LL/h0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, LL/q;->T(ILL/h0;)V

    invoke-virtual {p0}, LL/q;->E()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LL/q;->E()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LL/q;->g0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LL/q;->q(Z)V

    return-object p1
.end method

.method public final f(J)Z
    .locals 2

    invoke-virtual {p0}, LL/q;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p1, LL/N0;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LL/q;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LL/N0;

    iget-object v3, p0, LL/q;->L:LM/c;

    iget-object v3, v3, LM/c;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM/s;->c:LM/s;

    iget-object v3, v3, LM/a;->a:LM/F;

    invoke-virtual {v3, v4}, LM/F;->m0(LM/D;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v0, v3, LM/F;->g:I

    iget v6, v4, LM/D;->a:I

    invoke-static {v3, v6}, LM/F;->f0(LM/F;I)I

    move-result v7

    iget v8, v4, LM/D;->b:I

    if-ne v0, v7, :cond_0

    iget v0, v3, LM/F;->h:I

    invoke-static {v3, v8}, LM/F;->f0(LM/F;I)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v5

    move v7, v0

    :goto_0
    const-string v9, ", "

    if-ge v0, v6, :cond_3

    shl-int v10, v2, v0

    iget v11, v3, LM/F;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v5

    :goto_1
    if-ge v5, v8, :cond_6

    shl-int v11, v2, v5

    iget v12, v3, LM/F;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    if-lez v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v5}, LM/s;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    const-string v4, ") and "

    invoke-static {v0, v7, v3, p1, v4}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v3, ")."

    invoke-static {v0, v10, p1, v2, v3}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, LL/q;->d:Ll/B;

    invoke-virtual {v0, p1}, Ll/B;->add(Ljava/lang/Object;)Z

    new-instance v0, LL/O0;

    check-cast p1, LL/N0;

    iget-boolean v3, p0, LL/q;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, LL/q;->H:LL/V0;

    iget v4, v3, LL/V0;->t:I

    iget v5, v3, LL/V0;->v:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, LL/V0;->b:[I

    invoke-virtual {v3, v1, v4}, LL/V0;->x([II)I

    move-result v1

    :goto_3
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, LL/q;->H:LL/V0;

    iget v3, v2, LL/V0;->v:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, LL/V0;->b:[I

    invoke-virtual {v2, v1, v4}, LL/V0;->x([II)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, LL/V0;->b(I)LL/c;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, LL/q;->F:LL/R0;

    iget v4, v3, LL/R0;->g:I

    iget v5, v3, LL/R0;->i:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, LL/R0;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    :goto_4
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, LL/q;->F:LL/R0;

    iget v3, v2, LL/R0;->i:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, LL/R0;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, LL/R0;->a(I)LL/c;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LL/O0;->a:LL/N0;

    iput-object v1, v0, LL/O0;->b:LL/c;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LL/q;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LL/q;->O:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LL/q;->H:LL/V0;

    iget v3, v2, LL/V0;->n:I

    if-lez v3, :cond_2

    iget v3, v2, LL/V0;->i:I

    iget v4, v2, LL/V0;->k:I

    if-eq v3, v4, :cond_2

    iget-object v3, v2, LL/V0;->s:Ll/r;

    if-nez v3, :cond_0

    new-instance v3, Ll/r;

    invoke-direct {v3}, Ll/r;-><init>()V

    :cond_0
    iput-object v3, v2, LL/V0;->s:Ll/r;

    iget v2, v2, LL/V0;->v:I

    invoke-virtual {v3, v2}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ll/x;

    invoke-direct {v4}, Ll/x;-><init>()V

    invoke-virtual {v3, v2, v4}, Ll/r;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v4, Ll/x;

    invoke-virtual {v4, v1}, Ll/x;->a(Ljava/lang/Object;)V

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {v2, v1}, LL/V0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, v0, LL/q;->F:LL/R0;

    iget-boolean v3, v2, LL/R0;->n:Z

    const/4 v5, 0x1

    iget-object v6, v0, LL/q;->L:LM/c;

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    const/4 v15, 0x0

    if-eqz v3, :cond_e

    iget v3, v2, LL/R0;->l:I

    const/16 v16, 0x0

    iget-object v4, v2, LL/R0;->b:[I

    iget v2, v2, LL/R0;->i:I

    invoke-static {v4, v2}, LL/d;->u([II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    iget-object v2, v6, LM/c;->a:LL/q;

    iget-object v2, v2, LL/q;->F:LL/R0;

    iget v2, v2, LL/R0;->i:I

    iget v4, v6, LM/c;->f:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_9

    iget-object v2, v0, LL/q;->F:LL/R0;

    iget v4, v2, LL/R0;->i:I

    invoke-virtual {v2, v4}, LL/R0;->a(I)LL/c;

    move-result-object v2

    iget-object v4, v6, LM/c;->b:LM/a;

    sget-object v6, LM/n;->f:LM/n;

    iget-object v4, v4, LM/a;->a:LM/F;

    invoke-virtual {v4, v6}, LM/F;->m0(LM/D;)V

    invoke-static {v4, v15, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    invoke-static {v4, v5, v2}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    invoke-static {v4, v15, v3}, LD3/a;->V(LM/F;II)V

    iget v1, v4, LM/F;->g:I

    invoke-static {v4, v5}, LM/F;->f0(LM/F;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_4

    iget v1, v4, LM/F;->h:I

    invoke-static {v4, v3}, LM/F;->f0(LM/F;I)I

    move-result v2

    if-ne v1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, LM/F;->g:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    invoke-virtual {v6, v15}, LM/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v18, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_8

    shl-int v17, v18, v5

    iget v3, v4, LM/F;->h:I

    and-int v3, v17, v3

    if-eqz v3, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6, v5}, LM/n;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v10, v1, v9}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v8, v3, v7}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_9
    move v0, v5

    invoke-virtual {v6, v0}, LM/c;->d(Z)V

    iget-object v0, v6, LM/c;->b:LM/a;

    sget-object v2, LM/n;->g:LM/n;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v2}, LM/F;->m0(LM/D;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, LD3/a;->V(LM/F;II)V

    iget v1, v0, LM/F;->g:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, LM/F;->f0(LM/F;I)I

    move-result v4

    if-ne v1, v4, :cond_a

    iget v1, v0, LM/F;->h:I

    invoke-static {v0, v3}, LM/F;->f0(LM/F;I)I

    move-result v4

    if-ne v1, v4, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, LM/F;->g:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LM/n;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, LM/F;->h:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    if-lez v4, :cond_c

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LM/n;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v10, v1, v9}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v8, v3, v7}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_e
    const/16 v16, 0x0

    iget v0, v2, LL/R0;->i:I

    invoke-virtual {v2, v0}, LL/R0;->a(I)LL/c;

    move-result-object v0

    iget-object v2, v6, LM/c;->b:LM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM/f;->c:LM/f;

    iget-object v2, v2, LM/a;->a:LM/F;

    invoke-virtual {v2, v3}, LM/F;->m0(LM/D;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v0, v2, LM/F;->g:I

    iget v1, v3, LM/D;->a:I

    invoke-static {v2, v1}, LM/F;->f0(LM/F;I)I

    move-result v5

    iget v6, v3, LM/D;->b:I

    if-ne v0, v5, :cond_f

    iget v0, v2, LM/F;->h:I

    invoke-static {v2, v6}, LM/F;->f0(LM/F;I)I

    move-result v5

    if-ne v0, v5, :cond_f

    :goto_4
    return-void

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    move v15, v5

    :goto_5
    if-ge v5, v1, :cond_12

    const/16 v18, 0x1

    shl-int v17, v18, v5

    iget v4, v2, LM/F;->g:I

    and-int v4, v17, v4

    if-eqz v4, :cond_11

    if-lez v15, :cond_10

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3, v5}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v4, v6, :cond_15

    const/16 v18, 0x1

    shl-int v17, v18, v4

    move/from16 v19, v6

    iget v6, v2, LM/F;->h:I

    and-int v6, v17, v6

    if-eqz v6, :cond_14

    if-lez v15, :cond_13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v3, v4}, LM/f;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v19

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v10, v0, v9}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v8, v1, v7}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16
.end method

.method public final h(Z)Z
    .locals 2

    invoke-virtual {p0}, LL/q;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h0(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, LL/q;->o:Ll/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/p;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p1}, Ll/p;->d(I)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LL/q;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LL/q;->F:LL/R0;

    iget-object v0, v0, LL/R0;->b:[I

    invoke-static {v0, p1}, LL/d;->r([II)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LL/q;->E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LL/q;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i0()V
    .locals 3

    iget-boolean v0, p0, LL/q;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LL/q;->q:Z

    iget-boolean v0, p0, LL/q;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget v1, v0, LL/R0;->i:I

    invoke-virtual {v0, v1}, LL/R0;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LL/q;->L:LM/c;

    invoke-virtual {v1}, LM/c;->c()V

    iget-object v2, v1, LM/c;->h:LL/y0;

    iget-object v2, v2, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LL/q;->x:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, LL/j;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LM/c;->b()V

    iget-object v1, v1, LM/c;->b:LM/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, LM/C;->c:LM/C;

    iget-object v1, v1, LM/a;->a:LM/F;

    invoke-virtual {v1, v0}, LM/F;->l0(LM/D;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LL/q;->i:LL/w0;

    const/4 v1, 0x0

    iput v1, p0, LL/q;->j:I

    iput v1, p0, LL/q;->k:I

    iput v1, p0, LL/q;->P:I

    iput-boolean v1, p0, LL/q;->q:Z

    iget-object v2, p0, LL/q;->L:LM/c;

    iput-boolean v1, v2, LM/c;->c:Z

    iget-object v3, v2, LM/c;->d:LL/Q;

    iput v1, v3, LL/Q;->b:I

    iput v1, v2, LM/c;->f:I

    iget-object v1, p0, LL/q;->D:LL/y0;

    iget-object v1, v1, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, LL/q;->n:[I

    iput-object v0, p0, LL/q;->o:Ll/p;

    return-void
.end method

.method public final k(IIII)I
    .locals 5

    if-ne p1, p3, :cond_0

    return p4

    :cond_0
    iget-object v0, p0, LL/q;->F:LL/R0;

    iget-object v1, v0, LL/R0;->b:[I

    invoke-static {v1, p1}, LL/d;->o([II)Z

    move-result v1

    iget-object v2, v0, LL/R0;->b:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, p1}, LL/R0;->j([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, 0x5

    aget v1, v2, v1

    const/16 v4, 0xcf

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, v2, p1}, LL/R0;->b([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, LL/q;->F:LL/R0;

    iget-object v1, v1, LL/R0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    if-ne v1, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, LL/q;->F(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p3, p4}, LL/q;->k(IIII)I

    move-result p4

    :goto_2
    iget-object p3, p0, LL/q;->F:LL/R0;

    iget-object p3, p3, LL/R0;->b:[I

    invoke-static {p3, p1}, LL/d;->o([II)Z

    move-result p1

    if-eqz p1, :cond_8

    move p2, v3

    :cond_8
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method public final l(LL/A0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v0, p1}, LL/d;->U(LL/x0;LL/A0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LA3/a;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, LL/q;->q:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, LL/q;->q:Z

    iget-boolean v3, v0, LL/q;->O:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, LL/q;->m:LL/Q;

    iget-object v4, v3, LL/Q;->a:[I

    iget v3, v3, LL/Q;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, LL/q;->H:LL/V0;

    iget v6, v4, LL/V0;->v:I

    invoke-virtual {v4, v6}, LL/V0;->b(I)LL/c;

    move-result-object v4

    iget v6, v0, LL/q;->k:I

    add-int/2addr v6, v5

    iput v6, v0, LL/q;->k:I

    iget-object v6, v0, LL/q;->N:LM/d;

    sget-object v7, LM/n;->d:LM/n;

    iget-object v8, v6, LM/d;->a:LM/F;

    invoke-virtual {v8, v7}, LM/F;->m0(LM/D;)V

    move-object/from16 v9, p1

    invoke-static {v8, v1, v9}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    invoke-static {v8, v1, v3}, LD3/a;->V(LM/F;II)V

    invoke-static {v8, v5, v4}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v9, v8, LM/F;->g:I

    invoke-static {v8, v5}, LM/F;->f0(LM/F;I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v9, v10, :cond_0

    iget v9, v8, LM/F;->h:I

    invoke-static {v8, v11}, LM/F;->f0(LM/F;I)I

    move-result v10

    if-ne v9, v10, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const-string v10, ")."

    const-string v12, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const/16 v16, 0x0

    const-string v2, "Error while pushing "

    move/from16 v17, v5

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    const-string v11, ", "

    if-nez v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, LM/F;->g:I

    and-int v4, v17, v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v1}, LM/n;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v9, v1

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    shl-int v18, v17, v1

    iget v0, v8, LM/F;->h:I

    and-int v0, v18, v0

    if-eqz v0, :cond_3

    if-lez v4, :cond_2

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v1}, LM/n;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v14, v3, v13}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v12, v0, v10}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_5
    sget-object v0, LM/n;->e:LM/n;

    iget-object v6, v6, LM/d;->b:LM/F;

    invoke-virtual {v6, v0}, LM/F;->m0(LM/D;)V

    invoke-static {v6, v1, v3}, LD3/a;->V(LM/F;II)V

    invoke-static {v6, v1, v4}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v3, v6, LM/F;->g:I

    move/from16 v4, v17

    invoke-static {v6, v4}, LM/F;->f0(LM/F;I)I

    move-result v7

    if-ne v3, v7, :cond_6

    iget v3, v6, LM/F;->h:I

    invoke-static {v6, v4}, LM/F;->f0(LM/F;I)I

    move-result v7

    if-ne v3, v7, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v6, LM/F;->g:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_7

    invoke-virtual {v0, v1}, LM/n;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, LM/F;->h:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_9

    if-lez v7, :cond_8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0, v1}, LM/n;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v14, v3, v13}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v12, v4, v10}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_a
    const/16 v16, 0x0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    throw v16

    :cond_b
    const/16 v16, 0x0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    throw v16
.end method

.method public final n()LL/x0;
    .locals 13

    iget-object v0, p0, LL/q;->J:LL/x0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL/q;->F:LL/R0;

    iget v0, v0, LL/R0;->i:I

    iget-boolean v1, p0, LL/q;->O:Z

    sget-object v2, LL/d;->c:LL/h0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LL/q;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LL/q;->H:LL/V0;

    iget v1, v1, LL/V0;->v:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v5, p0, LL/q;->H:LL/V0;

    iget-object v6, v5, LL/V0;->b:[I

    invoke-virtual {v5, v1}, LL/V0;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_3

    iget-object v5, p0, LL/q;->H:LL/V0;

    invoke-virtual {v5, v1}, LL/V0;->p(I)I

    move-result v6

    iget-object v7, v5, LL/V0;->b:[I

    invoke-static {v7, v6}, LL/d;->o([II)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v5, LL/V0;->c:[Ljava/lang/Object;

    iget-object v5, v5, LL/V0;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v12, v6, 0x4

    aget v12, v5, v12

    add-int/2addr v6, v11

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    packed-switch v5, :pswitch_data_0

    move v5, v10

    goto :goto_1

    :pswitch_0
    move v5, v8

    goto :goto_1

    :pswitch_1
    move v5, v11

    goto :goto_1

    :pswitch_2
    move v5, v9

    :goto_1
    add-int/2addr v5, v12

    aget-object v5, v7, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LL/q;->H:LL/V0;

    invoke-virtual {v0, v1}, LL/V0;->p(I)I

    move-result v1

    iget-object v2, v0, LL/V0;->b:[I

    invoke-static {v2, v1}, LL/d;->n([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LL/V0;->c:[Ljava/lang/Object;

    iget-object v4, v0, LL/V0;->b:[I

    invoke-virtual {v0, v4, v1}, LL/V0;->f([II)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v11

    aget v1, v4, v1

    shr-int/lit8 v1, v1, 0x1d

    packed-switch v1, :pswitch_data_1

    move v8, v10

    goto :goto_3

    :pswitch_3
    move v8, v11

    goto :goto_3

    :pswitch_4
    move v8, v9

    :goto_3
    :pswitch_5
    add-int/2addr v8, v0

    aget-object v0, v2, v8

    goto :goto_4

    :cond_2
    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    :goto_4
    invoke-static {v0, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LL/x0;

    iput-object v0, p0, LL/q;->J:LL/x0;

    return-object v0

    :cond_3
    iget-object v5, p0, LL/q;->H:LL/V0;

    iget-object v6, v5, LL/V0;->b:[I

    invoke-virtual {v5, v6, v1}, LL/V0;->x([II)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LL/q;->F:LL/R0;

    iget v1, v1, LL/R0;->c:I

    if-lez v1, :cond_8

    :goto_5
    if-lez v0, :cond_8

    iget-object v1, p0, LL/q;->F:LL/R0;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, LL/R0;->b:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_7

    invoke-virtual {v1, v6, v0}, LL/R0;->j([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LL/q;->u:LB/i0;

    if-eqz v1, :cond_5

    iget-object v1, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/x0;

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, LL/q;->F:LL/R0;

    iget-object v2, v1, LL/R0;->b:[I

    invoke-virtual {v1, v2, v0}, LL/R0;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LL/x0;

    :cond_6
    iput-object v1, p0, LL/q;->J:LL/x0;

    return-object v1

    :cond_7
    iget-object v0, p0, LL/q;->F:LL/R0;

    iget-object v0, v0, LL/R0;->b:[I

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    goto :goto_5

    :cond_8
    iget-object v0, p0, LL/q;->t:LL/x0;

    iput-object v0, p0, LL/q;->J:LL/x0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final o(LB/i0;LT/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, LL/q;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v2

    invoke-virtual {v2}, LV/j;->d()I

    move-result v2

    iput v2, v1, LL/q;->A:I

    iput-object v3, v1, LL/q;->u:LB/i0;

    move-object/from16 v2, p1

    iget-object v2, v2, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, Ll/z;

    iget-object v4, v2, Ll/z;->b:[Ljava/lang/Object;

    iget-object v5, v2, Ll/z;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ll/z;->a:[J

    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    iget-object v8, v1, LL/q;->r:Ljava/util/ArrayList;

    if-ltz v6, :cond_5

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move-object/from16 v17, v3

    aget-object v3, v4, v16

    aget-object v7, v5, v16

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v9}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, LL/E0;

    move-object v9, v3

    check-cast v9, LL/E0;

    iget-object v9, v9, LL/E0;->c:LL/c;

    if-eqz v9, :cond_2

    iget v9, v9, LL/c;->a:I

    check-cast v3, LL/E0;

    move/from16 v18, v14

    sget-object v14, LL/a0;->j:LL/a0;

    if-ne v7, v14, :cond_0

    move-object/from16 v7, v17

    :cond_0
    new-instance v14, LL/S;

    invoke-direct {v14, v3, v9, v7}, LL/S;-><init>(LL/E0;ILjava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v17, v3

    :cond_2
    move/from16 v18, v14

    :goto_2
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move/from16 v14, v18

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v3

    move v3, v14

    if-ne v13, v3, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    :goto_3
    if-eq v10, v6, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    sget-object v2, LL/d;->f:LG0/o;

    invoke-static {v8, v2}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, LL/q;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LL/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LL/q;->a0()V

    invoke-virtual {v1}, LL/q;->E()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LL/q;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    iget-object v4, v1, LL/q;->C:LL/p;

    invoke-static {}, LL/d;->E()LN/d;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v4}, LN/d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v4, LL/d;->a:LL/h0;

    const/16 v6, 0xc8

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v1, v6, v4}, LL/q;->T(ILL/h0;)V

    invoke-static {v1, v0}, LL/d;->J(LL/q;LA3/g;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    goto :goto_5

    :cond_7
    iget-boolean v0, v1, LL/q;->v:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v6, v4}, LL/q;->T(ILL/h0;)V

    const/4 v0, 0x2

    invoke-static {v0, v3}, LB3/K;->d(ILjava/lang/Object;)V

    check-cast v3, LA3/g;

    invoke-static {v1, v3}, LL/d;->J(LL/q;LA3/g;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, LL/q;->O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    iget v0, v5, LN/d;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LN/d;->o(I)Ljava/lang/Object;

    invoke-virtual {v1}, LL/q;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    :try_start_6
    iput-boolean v3, v1, LL/q;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LL/q;->H:LL/V0;

    iget-boolean v0, v0, LL/V0;->w:Z

    invoke-static {v0}, LL/d;->Y(Z)V

    invoke-virtual {v1}, LL/q;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_7
    iget v3, v5, LN/d;->h:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, LN/d;->o(I)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    iput-boolean v3, v1, LL/q;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LL/q;->a()V

    iget-object v2, v1, LL/q;->H:LL/V0;

    iget-boolean v2, v2, LL/V0;->w:Z

    invoke-static {v2}, LL/d;->Y(Z)V

    invoke-virtual {v1}, LL/q;->x()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    move-object/from16 v17, v3

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    throw v17
.end method

.method public final p(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LL/q;->F:LL/R0;

    iget-object v0, v0, LL/R0;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, LL/q;->p(II)V

    iget-object p2, p0, LL/q;->F:LL/R0;

    iget-object p2, p2, LL/R0;->b:[I

    invoke-static {p2, p1}, LL/d;->p([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LL/q;->F:LL/R0;

    invoke-virtual {p2, p1}, LL/R0;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LL/q;->L:LM/c;

    invoke-virtual {p2}, LM/c;->c()V

    iget-object p2, p2, LM/c;->h:LL/y0;

    iget-object p2, p2, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LL/q;->m:LL/Q;

    iget-object v2, v1, LL/Q;->a:[I

    iget v3, v1, LL/Q;->b:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v5, v0, LL/q;->O:Z

    sget-object v6, LL/l;->b:LL/a0;

    const/4 v7, 0x3

    const/16 v10, 0xcf

    if-eqz v5, :cond_5

    iget-object v5, v0, LL/q;->H:LL/V0;

    iget v11, v5, LL/V0;->v:I

    iget-object v12, v5, LL/V0;->b:[I

    invoke-virtual {v5, v11}, LL/V0;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v12, v5

    iget-object v12, v0, LL/q;->H:LL/V0;

    invoke-virtual {v12, v11}, LL/V0;->p(I)I

    move-result v13

    iget-object v14, v12, LL/V0;->b:[I

    invoke-static {v14, v13}, LL/d;->o([II)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v12, LL/V0;->c:[Ljava/lang/Object;

    iget-object v12, v12, LL/V0;->b:[I

    mul-int/lit8 v13, v13, 0x5

    add-int/lit8 v15, v13, 0x4

    aget v15, v12, v15

    add-int/2addr v13, v3

    aget v12, v12, v13

    shr-int/lit8 v12, v12, 0x1e

    packed-switch v12, :pswitch_data_0

    move v12, v7

    goto :goto_0

    :pswitch_0
    move v12, v4

    goto :goto_0

    :pswitch_1
    move v12, v3

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x0

    :goto_0
    add-int/2addr v12, v15

    aget-object v12, v14, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, LL/q;->H:LL/V0;

    invoke-virtual {v13, v11}, LL/V0;->p(I)I

    move-result v11

    iget-object v14, v13, LL/V0;->b:[I

    invoke-static {v14, v11}, LL/d;->n([II)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v13, LL/V0;->c:[Ljava/lang/Object;

    iget-object v15, v13, LL/V0;->b:[I

    invoke-virtual {v13, v15, v11}, LL/V0;->f([II)I

    move-result v13

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v3

    aget v11, v15, v11

    shr-int/lit8 v11, v11, 0x1d

    packed-switch v11, :pswitch_data_1

    move v11, v7

    goto :goto_2

    :pswitch_3
    move v11, v4

    goto :goto_2

    :pswitch_4
    move v11, v3

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x0

    :goto_2
    add-int/2addr v11, v13

    aget-object v11, v14, v11

    goto :goto_3

    :cond_1
    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v6

    :goto_3
    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    if-ne v5, v10, :cond_2

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LL/q;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LL/q;->P:I

    goto/16 :goto_8

    :cond_2
    iget v6, v0, LL/q;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LL/q;->P:I

    goto/16 :goto_8

    :cond_3
    instance-of v2, v12, Ljava/lang/Enum;

    if-eqz v2, :cond_4

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_5
    iget v5, v0, LL/q;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    iget-object v5, v0, LL/q;->F:LL/R0;

    iget v11, v5, LL/R0;->i:I

    mul-int/lit8 v12, v11, 0x5

    iget-object v13, v5, LL/R0;->b:[I

    aget v12, v13, v12

    invoke-virtual {v5, v13, v11}, LL/R0;->j([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v13, v0, LL/q;->F:LL/R0;

    iget-object v14, v13, LL/R0;->b:[I

    invoke-virtual {v13, v14, v11}, LL/R0;->b([II)Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_7

    if-eqz v11, :cond_6

    if-ne v12, v10, :cond_6

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LL/q;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LL/q;->P:I

    goto :goto_8

    :cond_6
    iget v5, v0, LL/q;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_6
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LL/q;->P:I

    goto :goto_8

    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_7
    iget v5, v0, LL/q;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :goto_8
    iget v2, v0, LL/q;->k:I

    iget-object v5, v0, LL/q;->i:LL/w0;

    iget-object v6, v0, LL/q;->r:Ljava/util/ArrayList;

    iget-object v11, v0, LL/q;->L:LM/c;

    if-eqz v5, :cond_25

    iget-object v12, v5, LL/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_25

    iget-object v13, v5, LL/w0;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v15, :cond_9

    const/16 v17, 0x0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v18, -0x1

    :goto_a
    if-ge v10, v15, :cond_23

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, LL/V;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v23, v1

    iget-object v1, v5, LL/w0;->e:Ll/r;

    move/from16 v24, v10

    iget v10, v5, LL/w0;->b:I

    if-nez v21, :cond_b

    move/from16 v21, v10

    iget v10, v8, LL/V;->c:I

    invoke-virtual {v1, v10}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/L;

    if-eqz v1, :cond_a

    iget v1, v1, LL/L;->b:I

    goto :goto_b

    :cond_a
    move/from16 v1, v18

    :goto_b
    add-int v1, v1, v21

    iget v10, v8, LL/V;->d:I

    invoke-virtual {v11, v1, v10}, LM/c;->e(II)V

    iget v1, v8, LL/V;->c:I

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, LL/w0;->a(II)Z

    iget v8, v11, LM/c;->f:I

    iget-object v10, v11, LM/c;->a:LL/q;

    iget-object v10, v10, LL/q;->F:LL/R0;

    iget v10, v10, LL/R0;->g:I

    sub-int v10, v1, v10

    add-int/2addr v10, v8

    iput v10, v11, LM/c;->f:I

    iget-object v8, v0, LL/q;->F:LL/R0;

    invoke-virtual {v8, v1}, LL/R0;->k(I)V

    invoke-virtual {v0}, LL/q;->I()V

    iget-object v8, v0, LL/q;->F:LL/R0;

    invoke-virtual {v8}, LL/R0;->l()I

    iget-object v8, v0, LL/q;->F:LL/R0;

    iget-object v8, v8, LL/R0;->b:[I

    mul-int/lit8 v10, v1, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v8, v8, v10

    add-int/2addr v8, v1

    invoke-static {v6, v1, v8}, LL/d;->t(Ljava/util/ArrayList;II)V

    :goto_c
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v1, v23

    goto :goto_a

    :cond_b
    move/from16 v21, v10

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    if-ge v4, v9, :cond_22

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL/V;

    if-eq v10, v8, :cond_20

    iget v8, v10, LL/V;->c:I

    invoke-virtual {v1, v8}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL/L;

    if-eqz v8, :cond_d

    iget v8, v8, LL/L;->b:I

    goto :goto_d

    :cond_d
    move/from16 v8, v18

    :goto_d
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v25, v4

    if-eq v8, v3, :cond_1e

    iget v4, v10, LL/V;->c:I

    invoke-virtual {v1, v4}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/L;

    if-eqz v4, :cond_e

    iget v4, v4, LL/L;->c:I

    :goto_e
    move-object/from16 v26, v5

    goto :goto_f

    :cond_e
    iget v4, v10, LL/V;->d:I

    goto :goto_e

    :goto_f
    add-int v5, v8, v21

    move-object/from16 v27, v7

    add-int v7, v3, v21

    if-lez v4, :cond_11

    move/from16 v21, v9

    iget v9, v11, LM/c;->l:I

    if-lez v9, :cond_f

    move/from16 v28, v9

    iget v9, v11, LM/c;->j:I

    move-object/from16 v29, v12

    sub-int v12, v5, v28

    if-ne v9, v12, :cond_10

    iget v9, v11, LM/c;->k:I

    sub-int v12, v7, v28

    if-ne v9, v12, :cond_10

    add-int v9, v28, v4

    iput v9, v11, LM/c;->l:I

    goto :goto_10

    :cond_f
    move-object/from16 v29, v12

    :cond_10
    invoke-virtual {v11}, LM/c;->c()V

    iput v5, v11, LM/c;->j:I

    iput v7, v11, LM/c;->k:I

    iput v4, v11, LM/c;->l:I

    goto :goto_10

    :cond_11
    move/from16 v21, v9

    move-object/from16 v29, v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    const-wide/16 v30, 0x80

    const-wide/16 v32, 0xff

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v8, v3, :cond_18

    iget-object v9, v1, Ll/r;->c:[Ljava/lang/Object;

    iget-object v12, v1, Ll/r;->a:[J

    const/16 v28, 0x7

    array-length v5, v12

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_17

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    const/4 v7, 0x0

    :goto_11
    const/16 v36, 0x8

    aget-wide v13, v12, v7

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    not-long v11, v13

    shl-long v11, v11, v28

    and-long/2addr v11, v13

    and-long v11, v11, v34

    cmp-long v11, v11, v34

    if-eqz v11, :cond_16

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_15

    and-long v41, v13, v32

    cmp-long v41, v41, v30

    if-gez v41, :cond_13

    shl-int/lit8 v41, v7, 0x3

    add-int v41, v41, v12

    aget-object v41, v9, v41

    move/from16 v42, v4

    move-object/from16 v4, v41

    check-cast v4, LL/L;

    move-object/from16 v41, v9

    iget v9, v4, LL/L;->b:I

    move/from16 v43, v12

    if-gt v8, v9, :cond_12

    add-int v12, v8, v42

    if-ge v9, v12, :cond_12

    sub-int/2addr v9, v8

    add-int/2addr v9, v3

    iput v9, v4, LL/L;->b:I

    goto :goto_13

    :cond_12
    if-gt v3, v9, :cond_14

    if-ge v9, v8, :cond_14

    add-int v9, v9, v42

    iput v9, v4, LL/L;->b:I

    goto :goto_13

    :cond_13
    move/from16 v42, v4

    move-object/from16 v41, v9

    move/from16 v43, v12

    :cond_14
    :goto_13
    shr-long v13, v13, v36

    add-int/lit8 v12, v43, 0x1

    move-object/from16 v9, v41

    move/from16 v4, v42

    goto :goto_12

    :cond_15
    move/from16 v42, v4

    move-object/from16 v41, v9

    move/from16 v4, v36

    if-ne v11, v4, :cond_1f

    goto :goto_14

    :cond_16
    move/from16 v42, v4

    move-object/from16 v41, v9

    :goto_14
    if-eq v7, v5, :cond_1f

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move/from16 v4, v42

    goto :goto_11

    :cond_17
    move-object/from16 v39, v11

    goto/16 :goto_1a

    :cond_18
    move/from16 v42, v4

    move-object/from16 v39, v11

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    const/16 v28, 0x7

    if-le v3, v8, :cond_1f

    iget-object v4, v1, Ll/r;->c:[Ljava/lang/Object;

    iget-object v5, v1, Ll/r;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1f

    const/4 v9, 0x0

    :goto_15
    aget-wide v11, v5, v9

    not-long v13, v11

    shl-long v13, v13, v28

    and-long/2addr v13, v11

    and-long v13, v13, v34

    cmp-long v13, v13, v34

    if-eqz v13, :cond_1d

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v36, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_1c

    and-long v40, v11, v32

    cmp-long v40, v40, v30

    if-gez v40, :cond_1b

    shl-int/lit8 v40, v9, 0x3

    add-int v40, v40, v14

    aget-object v40, v4, v40

    move-object/from16 v41, v4

    move-object/from16 v4, v40

    check-cast v4, LL/L;

    move-object/from16 v40, v5

    iget v5, v4, LL/L;->b:I

    move/from16 v43, v8

    if-gt v8, v5, :cond_19

    add-int v8, v43, v42

    if-ge v5, v8, :cond_19

    sub-int v5, v5, v43

    add-int/2addr v5, v3

    iput v5, v4, LL/L;->b:I

    goto :goto_17

    :cond_19
    add-int/lit8 v8, v43, 0x1

    if-gt v8, v5, :cond_1a

    if-ge v5, v3, :cond_1a

    sub-int v5, v5, v42

    iput v5, v4, LL/L;->b:I

    :cond_1a
    :goto_17
    const/16 v4, 0x8

    goto :goto_18

    :cond_1b
    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move/from16 v43, v8

    goto :goto_17

    :goto_18
    shr-long/2addr v11, v4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    move/from16 v8, v43

    goto :goto_16

    :cond_1c
    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move/from16 v43, v8

    const/16 v4, 0x8

    if-ne v13, v4, :cond_1f

    goto :goto_19

    :cond_1d
    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move/from16 v43, v8

    const/16 v4, 0x8

    :goto_19
    if-eq v9, v7, :cond_1f

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    move/from16 v8, v43

    goto :goto_15

    :cond_1e
    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v21, v9

    move-object/from16 v39, v11

    move-object/from16 v29, v12

    :goto_1a
    move-object/from16 v37, v13

    move-object/from16 v38, v14

    :cond_1f
    move/from16 v4, v24

    goto :goto_1b

    :cond_20
    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v21, v9

    move-object/from16 v39, v11

    move-object/from16 v29, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    add-int/lit8 v4, v24, 0x1

    :goto_1b
    add-int/lit8 v5, v25, 0x1

    iget v7, v10, LL/V;->c:I

    invoke-virtual {v1, v7}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/L;

    if-eqz v1, :cond_21

    iget v1, v1, LL/L;->c:I

    goto :goto_1c

    :cond_21
    iget v1, v10, LL/V;->d:I

    :goto_1c
    add-int/2addr v3, v1

    move v10, v4

    move v4, v5

    move/from16 v9, v21

    move-object/from16 v1, v23

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v11, v39

    goto/16 :goto_a

    :cond_22
    move/from16 v25, v4

    move-object/from16 v1, v23

    move/from16 v10, v24

    goto/16 :goto_a

    :cond_23
    move-object/from16 v23, v1

    move-object/from16 v39, v11

    move-object/from16 v29, v12

    invoke-virtual/range {v39 .. v39}, LM/c;->c()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, v0, LL/q;->F:LL/R0;

    iget v3, v1, LL/R0;->h:I

    move-object/from16 v4, v39

    iget v5, v4, LM/c;->f:I

    iget-object v7, v4, LM/c;->a:LL/q;

    iget-object v7, v7, LL/q;->F:LL/R0;

    iget v7, v7, LL/R0;->g:I

    sub-int/2addr v3, v7

    add-int/2addr v3, v5

    iput v3, v4, LM/c;->f:I

    invoke-virtual {v1}, LL/R0;->m()V

    goto :goto_1d

    :cond_24
    move-object/from16 v4, v39

    goto :goto_1d

    :cond_25
    move-object/from16 v23, v1

    move/from16 v19, v4

    move-object v4, v11

    const/16 v17, 0x0

    const/16 v18, -0x1

    :goto_1d
    iget v1, v0, LL/q;->j:I

    :goto_1e
    iget-object v3, v0, LL/q;->F:LL/R0;

    iget v5, v3, LL/R0;->k:I

    if-lez v5, :cond_26

    goto :goto_1f

    :cond_26
    iget v5, v3, LL/R0;->g:I

    iget v3, v3, LL/R0;->h:I

    if-ne v5, v3, :cond_71

    :goto_1f
    iget-boolean v1, v0, LL/q;->O:Z

    const-string v5, ")."

    const-string v6, " object arguments ("

    const-string v7, ") and "

    const-string v8, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v12, ", "

    if-eqz v1, :cond_54

    if-eqz p1, :cond_2b

    iget-object v2, v0, LL/q;->N:LM/d;

    iget-object v13, v2, LM/d;->b:LM/F;

    invoke-virtual {v13}, LM/F;->j0()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v13}, LM/F;->i0()Z

    move-result v14

    if-nez v14, :cond_29

    iget-object v14, v13, LM/F;->a:[LM/D;

    iget v15, v13, LM/F;->b:I

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, LM/F;->b:I

    aget-object v14, v14, v15

    invoke-static {v14}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v15, v13, LM/F;->a:[LM/D;

    const/16 v16, -0x2

    iget v3, v13, LM/F;->b:I

    aput-object v17, v15, v3

    iget-object v2, v2, LM/d;->a:LM/F;

    invoke-virtual {v2, v14}, LM/F;->m0(LM/D;)V

    iget v3, v13, LM/F;->f:I

    iget v15, v2, LM/F;->f:I

    move/from16 v21, v1

    const/4 v1, 0x0

    :goto_20
    move/from16 p1, v3

    iget v3, v14, LM/D;->b:I

    if-ge v1, v3, :cond_27

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v3, p1, -0x1

    move/from16 v24, v1

    iget-object v1, v2, LM/F;->e:[Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v1, v13, LM/F;->e:[Ljava/lang/Object;

    aget-object v26, v1, v3

    aput-object v26, v25, v15

    aput-object v17, v1, v3

    add-int/lit8 v1, v24, 0x1

    goto :goto_20

    :cond_27
    iget v1, v13, LM/F;->d:I

    iget v15, v2, LM/F;->d:I

    move/from16 p1, v1

    move/from16 v24, v3

    const/4 v1, 0x0

    :goto_21
    iget v3, v14, LM/D;->a:I

    if-ge v1, v3, :cond_28

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v3, p1, -0x1

    move/from16 v25, v1

    iget-object v1, v2, LM/F;->c:[I

    move-object/from16 v26, v1

    iget-object v1, v13, LM/F;->c:[I

    aget v27, v1, v3

    aput v27, v26, v15

    const/16 v22, 0x0

    aput v22, v1, v3

    add-int/lit8 v1, v25, 0x1

    move/from16 p1, v3

    goto :goto_21

    :cond_28
    iget v1, v13, LM/F;->f:I

    sub-int v1, v1, v24

    iput v1, v13, LM/F;->f:I

    iget v1, v13, LM/F;->d:I

    sub-int/2addr v1, v3

    iput v1, v13, LM/F;->d:I

    const/4 v2, 0x1

    goto :goto_22

    :cond_29
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v1}, LL/d;->z(Ljava/lang/String;)V

    throw v17

    :cond_2b
    move/from16 v21, v1

    const/16 v16, -0x2

    :goto_22
    iget-object v1, v0, LL/q;->F:LL/R0;

    iget v3, v1, LL/R0;->k:I

    if-lez v3, :cond_53

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, LL/R0;->k:I

    iget-object v1, v0, LL/q;->H:LL/V0;

    iget v3, v1, LL/V0;->v:I

    invoke-virtual {v1}, LL/V0;->i()V

    iget-object v1, v0, LL/q;->F:LL/R0;

    iget v1, v1, LL/R0;->k:I

    if-lez v1, :cond_2c

    move-object v14, v0

    goto/16 :goto_31

    :cond_2c
    rsub-int/lit8 v3, v3, -0x2

    iget-object v1, v0, LL/q;->H:LL/V0;

    invoke-virtual {v1}, LL/V0;->j()V

    iget-object v1, v0, LL/q;->H:LL/V0;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, LL/V0;->e(Z)V

    iget-object v1, v0, LL/q;->M:LL/c;

    iget-object v13, v0, LL/q;->N:LM/d;

    iget-object v13, v13, LM/d;->a:LM/F;

    invoke-virtual {v13}, LM/F;->i0()Z

    move-result v13

    if-eqz v13, :cond_3f

    iget-object v13, v0, LL/q;->G:LL/S0;

    invoke-virtual {v4}, LM/c;->b()V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LM/c;->d(Z)V

    iget-object v14, v4, LM/c;->a:LL/q;

    iget-object v14, v14, LL/q;->F:LL/R0;

    iget v15, v14, LL/R0;->c:I

    if-lez v15, :cond_37

    iget v15, v14, LL/R0;->i:I

    move/from16 v24, v2

    iget-object v2, v4, LM/c;->d:LL/Q;

    move/from16 p1, v3

    iget v3, v2, LL/Q;->b:I

    if-lez v3, :cond_2d

    move/from16 v18, v3

    iget-object v3, v2, LL/Q;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v16, v18, -0x1

    aget v3, v3, v16

    goto :goto_23

    :cond_2d
    move/from16 v3, v16

    :goto_23
    if-eq v3, v15, :cond_36

    iget-boolean v3, v4, LM/c;->c:Z

    if-nez v3, :cond_2e

    iget-boolean v3, v4, LM/c;->e:Z

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LM/c;->d(Z)V

    iget-object v3, v4, LM/c;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/m;->c:LM/m;

    iget-object v3, v3, LM/a;->a:LM/F;

    invoke-virtual {v3, v0}, LM/F;->l0(LM/D;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LM/c;->c:Z

    :cond_2e
    if-lez v15, :cond_36

    invoke-virtual {v14, v15}, LL/R0;->a(I)LL/c;

    move-result-object v0

    invoke-virtual {v2, v15}, LL/Q;->b(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LM/c;->d(Z)V

    iget-object v2, v4, LM/c;->b:LM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM/l;->c:LM/l;

    iget-object v2, v2, LM/a;->a:LM/F;

    invoke-virtual {v2, v3}, LM/F;->m0(LM/D;)V

    invoke-static {v2, v14, v0}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v0, v2, LM/F;->g:I

    iget v14, v3, LM/D;->a:I

    invoke-static {v2, v14}, LM/F;->f0(LM/F;I)I

    move-result v15

    move-object/from16 v18, v13

    iget v13, v3, LM/D;->b:I

    if-ne v0, v15, :cond_2f

    iget v0, v2, LM/F;->h:I

    invoke-static {v2, v13}, LM/F;->f0(LM/F;I)I

    move-result v15

    if-ne v0, v15, :cond_2f

    const/4 v0, 0x1

    iput-boolean v0, v4, LM/c;->c:Z

    goto/16 :goto_27

    :cond_2f
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_24
    if-ge v4, v14, :cond_32

    shl-int v16, v0, v4

    iget v0, v2, LM/F;->g:I

    and-int v0, v16, v0

    if-eqz v0, :cond_31

    if-lez v15, :cond_30

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v3, v4}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_24

    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_25
    if-ge v4, v13, :cond_35

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v19, v13

    iget v13, v2, LM/F;->h:I

    and-int v13, v16, v13

    if-eqz v13, :cond_34

    if-lez v15, :cond_33

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v3, v4}, LM/l;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_34
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v19

    goto :goto_25

    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v8, v0, v7}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v6, v1, v5}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_36
    :goto_26
    move-object/from16 v18, v13

    goto :goto_27

    :cond_37
    move/from16 v24, v2

    move/from16 p1, v3

    goto :goto_26

    :goto_27
    invoke-virtual {v4}, LM/c;->c()V

    iget-object v0, v4, LM/c;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/o;->c:LM/o;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v2}, LM/F;->m0(LM/D;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    move-object/from16 v1, v18

    const/4 v13, 0x1

    invoke-static {v0, v13, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v1, v0, LM/F;->g:I

    iget v3, v2, LM/D;->a:I

    invoke-static {v0, v3}, LM/F;->f0(LM/F;I)I

    move-result v4

    iget v13, v2, LM/D;->b:I

    if-ne v1, v4, :cond_38

    iget v1, v0, LM/F;->h:I

    invoke-static {v0, v13}, LM/F;->f0(LM/F;I)I

    move-result v4

    if-ne v1, v4, :cond_38

    move-object/from16 v14, p0

    :goto_28
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v4, v3, :cond_3b

    const/16 v20, 0x1

    shl-int v15, v20, v4

    move/from16 v16, v3

    iget v3, v0, LM/F;->g:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_3a

    if-lez v14, :cond_39

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v2, v4}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    goto :goto_29

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v4, v13, :cond_3e

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v18, v13

    iget v13, v0, LM/F;->h:I

    and-int v13, v16, v13

    if-eqz v13, :cond_3d

    if-lez v14, :cond_3c

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {v2, v4}, LM/o;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v18

    goto :goto_2a

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14, v8, v1, v7}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v6, v0, v5}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_3f
    move/from16 v24, v2

    move/from16 p1, v3

    iget-object v2, v0, LL/q;->G:LL/S0;

    iget-object v3, v0, LL/q;->N:LM/d;

    invoke-virtual {v4}, LM/c;->b()V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LM/c;->d(Z)V

    iget-object v13, v4, LM/c;->a:LL/q;

    iget-object v13, v13, LL/q;->F:LL/R0;

    iget v14, v13, LL/R0;->c:I

    if-lez v14, :cond_4a

    iget v14, v13, LL/R0;->i:I

    iget-object v15, v4, LM/c;->d:LL/Q;

    iget v0, v15, LL/Q;->b:I

    if-lez v0, :cond_40

    move/from16 v18, v0

    iget-object v0, v15, LL/Q;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v16, v18, -0x1

    aget v0, v0, v16

    goto :goto_2b

    :cond_40
    move/from16 v0, v16

    :goto_2b
    if-eq v0, v14, :cond_4a

    iget-boolean v0, v4, LM/c;->c:Z

    if-nez v0, :cond_41

    iget-boolean v0, v4, LM/c;->e:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LM/c;->d(Z)V

    iget-object v0, v4, LM/c;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    sget-object v3, LM/m;->c:LM/m;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v3}, LM/F;->l0(LM/D;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LM/c;->c:Z

    goto :goto_2c

    :cond_41
    move-object/from16 v18, v3

    :goto_2c
    if-lez v14, :cond_49

    invoke-virtual {v13, v14}, LL/R0;->a(I)LL/c;

    move-result-object v0

    invoke-virtual {v15, v14}, LL/Q;->b(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LM/c;->d(Z)V

    iget-object v3, v4, LM/c;->b:LM/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LM/l;->c:LM/l;

    iget-object v3, v3, LM/a;->a:LM/F;

    invoke-virtual {v3, v13}, LM/F;->m0(LM/D;)V

    invoke-static {v3, v14, v0}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v0, v3, LM/F;->g:I

    iget v14, v13, LM/D;->a:I

    invoke-static {v3, v14}, LM/F;->f0(LM/F;I)I

    move-result v15

    move-object/from16 v25, v2

    iget v2, v13, LM/D;->b:I

    if-ne v0, v15, :cond_42

    iget v0, v3, LM/F;->h:I

    invoke-static {v3, v2}, LM/F;->f0(LM/F;I)I

    move-result v15

    if-ne v0, v15, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, v4, LM/c;->c:Z

    goto/16 :goto_2f

    :cond_42
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_2d
    if-ge v4, v14, :cond_45

    shl-int v16, v0, v4

    iget v0, v3, LM/F;->g:I

    and-int v0, v16, v0

    if-eqz v0, :cond_44

    if-lez v15, :cond_43

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {v13, v4}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_44
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_2d

    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v4, v2, :cond_48

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v26, v2

    iget v2, v3, LM/F;->h:I

    and-int v2, v16, v2

    if-eqz v2, :cond_47

    if-lez v15, :cond_46

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    invoke-virtual {v13, v4}, LM/l;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_47
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v26

    goto :goto_2e

    :cond_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v8, v0, v7}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v6, v1, v5}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_49
    move-object/from16 v25, v2

    goto :goto_2f

    :cond_4a
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    :goto_2f
    invoke-virtual {v4}, LM/c;->c()V

    iget-object v0, v4, LM/c;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/p;->c:LM/p;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v2}, LM/F;->m0(LM/D;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    move-object/from16 v1, v25

    const/4 v13, 0x1

    invoke-static {v0, v13, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    move-object/from16 v1, v18

    move/from16 v3, v19

    invoke-static {v0, v3, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v1, v0, LM/F;->g:I

    iget v3, v2, LM/D;->a:I

    invoke-static {v0, v3}, LM/F;->f0(LM/F;I)I

    move-result v4

    iget v13, v2, LM/D;->b:I

    if-ne v1, v4, :cond_4c

    iget v1, v0, LM/F;->h:I

    invoke-static {v0, v13}, LM/F;->f0(LM/F;I)I

    move-result v4

    if-ne v1, v4, :cond_4c

    new-instance v0, LM/d;

    invoke-direct {v0}, LM/d;-><init>()V

    move-object/from16 v14, p0

    iput-object v0, v14, LL/q;->N:LM/d;

    goto/16 :goto_28

    :goto_30
    iput-boolean v0, v14, LL/q;->O:Z

    iget-object v1, v14, LL/q;->c:LL/S0;

    iget v1, v1, LL/S0;->g:I

    if-nez v1, :cond_4b

    move/from16 v2, v24

    goto :goto_31

    :cond_4b
    move/from16 v3, p1

    invoke-virtual {v14, v3, v0}, LL/q;->c0(II)V

    move/from16 v2, v24

    invoke-virtual {v14, v3, v2}, LL/q;->d0(II)V

    :goto_31
    move-object v0, v14

    goto/16 :goto_3f

    :cond_4c
    move-object/from16 v14, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_32
    if-ge v4, v3, :cond_4f

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v18, v3

    iget v3, v0, LM/F;->g:I

    and-int v3, v16, v3

    if-eqz v3, :cond_4e

    if-lez v15, :cond_4d

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v2, v4}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    goto :goto_32

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_33
    if-ge v4, v13, :cond_52

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v18, v13

    iget v13, v0, LM/F;->h:I

    and-int v13, v16, v13

    if-eqz v13, :cond_51

    if-lez v15, :cond_50

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-virtual {v2, v4}, LM/p;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_51
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v18

    goto :goto_33

    :cond_52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v8, v1, v7}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v14, v6, v0, v5}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_53
    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, LL/d;->c0(Ljava/lang/String;)V

    throw v17

    :cond_54
    move/from16 v21, v1

    const/16 v16, -0x2

    if-eqz p1, :cond_55

    invoke-virtual {v4}, LM/c;->a()V

    :cond_55
    move-object/from16 v0, p0

    iget-object v1, v0, LL/q;->F:LL/R0;

    iget v3, v1, LL/R0;->m:I

    iget v1, v1, LL/R0;->l:I

    sub-int/2addr v3, v1

    if-lez v3, :cond_69

    if-lez v3, :cond_68

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LM/c;->d(Z)V

    iget-object v1, v4, LM/c;->a:LL/q;

    iget-object v1, v1, LL/q;->F:LL/R0;

    iget v13, v1, LL/R0;->c:I

    if-lez v13, :cond_5f

    iget v13, v1, LL/R0;->i:I

    iget-object v14, v4, LM/c;->d:LL/Q;

    iget v15, v14, LL/Q;->b:I

    if-lez v15, :cond_56

    move/from16 v19, v15

    iget-object v15, v14, LL/Q;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v16, v19, -0x1

    aget v15, v15, v16

    goto :goto_34

    :cond_56
    move/from16 v15, v16

    :goto_34
    if-eq v15, v13, :cond_5f

    iget-boolean v15, v4, LM/c;->c:Z

    if-nez v15, :cond_57

    iget-boolean v15, v4, LM/c;->e:Z

    if-eqz v15, :cond_57

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, LM/c;->d(Z)V

    iget-object v15, v4, LM/c;->b:LM/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v2

    sget-object v2, LM/m;->c:LM/m;

    iget-object v15, v15, LM/a;->a:LM/F;

    invoke-virtual {v15, v2}, LM/F;->l0(LM/D;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LM/c;->c:Z

    goto :goto_35

    :cond_57
    move/from16 v16, v2

    :goto_35
    if-lez v13, :cond_60

    invoke-virtual {v1, v13}, LL/R0;->a(I)LL/c;

    move-result-object v1

    invoke-virtual {v14, v13}, LL/Q;->b(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LM/c;->d(Z)V

    iget-object v2, v4, LM/c;->b:LM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LM/l;->c:LM/l;

    iget-object v2, v2, LM/a;->a:LM/F;

    invoke-virtual {v2, v13}, LM/F;->m0(LM/D;)V

    invoke-static {v2, v14, v1}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v1, v2, LM/F;->g:I

    iget v14, v13, LM/D;->a:I

    invoke-static {v2, v14}, LM/F;->f0(LM/F;I)I

    move-result v15

    iget v0, v13, LM/D;->b:I

    if-ne v1, v15, :cond_58

    iget v1, v2, LM/F;->h:I

    invoke-static {v2, v0}, LM/F;->f0(LM/F;I)I

    move-result v15

    if-ne v1, v15, :cond_58

    const/4 v1, 0x1

    iput-boolean v1, v4, LM/c;->c:Z

    goto :goto_38

    :cond_58
    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_36
    if-ge v4, v14, :cond_5b

    shl-int v16, v1, v4

    iget v1, v2, LM/F;->g:I

    and-int v1, v16, v1

    if-eqz v1, :cond_5a

    if-lez v15, :cond_59

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    invoke-virtual {v13, v4}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_36

    :cond_5b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_37
    if-ge v4, v0, :cond_5e

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v19, v0

    iget v0, v2, LM/F;->h:I

    and-int v0, v16, v0

    if-eqz v0, :cond_5d

    if-lez v15, :cond_5c

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-virtual {v13, v4}, LM/l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v19

    goto :goto_37

    :cond_5e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v8, v1, v7}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v6, v0, v5}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_5f
    move/from16 v16, v2

    :cond_60
    :goto_38
    iget-object v0, v4, LM/c;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM/y;->c:LM/y;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v1}, LM/F;->m0(LM/D;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v3}, LD3/a;->V(LM/F;II)V

    iget v2, v0, LM/F;->g:I

    iget v3, v1, LM/D;->a:I

    invoke-static {v0, v3}, LM/F;->f0(LM/F;I)I

    move-result v13

    iget v14, v1, LM/D;->b:I

    if-ne v2, v13, :cond_61

    iget v2, v0, LM/F;->h:I

    invoke-static {v0, v14}, LM/F;->f0(LM/F;I)I

    move-result v13

    if-ne v2, v13, :cond_61

    goto/16 :goto_3b

    :cond_61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_39
    if-ge v4, v3, :cond_64

    const/16 v20, 0x1

    shl-int v15, v20, v4

    move/from16 v19, v3

    iget v3, v0, LM/F;->g:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_63

    if-lez v13, :cond_62

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    invoke-virtual {v1, v4}, LM/y;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_63
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v19

    goto :goto_39

    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_3a
    if-ge v4, v14, :cond_67

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v19, v14

    iget v14, v0, LM/F;->h:I

    and-int v14, v16, v14

    if-eqz v14, :cond_66

    if-lez v13, :cond_65

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-virtual {v1, v4}, LM/D;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_66
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v19

    goto :goto_3a

    :cond_67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v13, v8, v2, v7}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v6, v0, v5}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_68
    move/from16 v16, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3b

    :cond_69
    move/from16 v16, v2

    :goto_3b
    iget-object v0, v4, LM/c;->a:LL/q;

    iget-object v0, v0, LL/q;->F:LL/R0;

    iget v0, v0, LL/R0;->i:I

    iget-object v1, v4, LM/c;->d:LL/Q;

    iget v2, v1, LL/Q;->b:I

    if-lez v2, :cond_6a

    iget-object v3, v1, LL/Q;->a:[I

    add-int/lit8 v5, v2, -0x1

    aget v3, v3, v5

    goto :goto_3c

    :cond_6a
    move/from16 v3, v18

    :goto_3c
    if-gt v3, v0, :cond_70

    if-lez v2, :cond_6b

    iget-object v3, v1, LL/Q;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v10, v3, v2

    goto :goto_3d

    :cond_6b
    move/from16 v10, v18

    :goto_3d
    if-ne v10, v0, :cond_6c

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LM/c;->d(Z)V

    invoke-virtual {v1}, LL/Q;->a()I

    iget-object v0, v4, LM/c;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM/j;->c:LM/j;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v1}, LM/F;->l0(LM/D;)V

    :cond_6c
    move-object/from16 v0, p0

    iget-object v1, v0, LL/q;->F:LL/R0;

    iget v1, v1, LL/R0;->i:I

    invoke-virtual {v0, v1}, LL/q;->h0(I)I

    move-result v2

    move/from16 v7, v16

    if-eq v7, v2, :cond_6d

    invoke-virtual {v0, v1, v7}, LL/q;->d0(II)V

    :cond_6d
    if-eqz p1, :cond_6e

    const/4 v2, 0x1

    goto :goto_3e

    :cond_6e
    move v2, v7

    :goto_3e
    iget-object v1, v0, LL/q;->F:LL/R0;

    invoke-virtual {v1}, LL/R0;->d()V

    invoke-virtual {v4}, LM/c;->c()V

    :goto_3f
    iget-object v1, v0, LL/q;->h:LL/y0;

    iget-object v1, v1, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v20, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/w0;

    if-eqz v1, :cond_6f

    if-nez v21, :cond_6f

    iget v3, v1, LL/w0;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LL/w0;->c:I

    :cond_6f
    iput-object v1, v0, LL/q;->i:LL/w0;

    invoke-virtual/range {v23 .. v23}, LL/Q;->a()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, LL/q;->j:I

    invoke-virtual/range {v23 .. v23}, LL/Q;->a()I

    move-result v1

    iput v1, v0, LL/q;->l:I

    invoke-virtual/range {v23 .. v23}, LL/Q;->a()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, LL/q;->k:I

    return-void

    :cond_70
    move-object/from16 v0, p0

    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, LL/d;->z(Ljava/lang/String;)V

    throw v17

    :cond_71
    move v7, v2

    move/from16 v3, v19

    const/4 v14, 0x0

    const/16 v20, 0x1

    invoke-virtual {v0}, LL/q;->I()V

    iget-object v2, v0, LL/q;->F:LL/R0;

    invoke-virtual {v2}, LL/R0;->l()I

    move-result v2

    invoke-virtual {v4, v1, v2}, LM/c;->e(II)V

    iget-object v2, v0, LL/q;->F:LL/R0;

    iget v2, v2, LL/R0;->g:I

    invoke-static {v6, v5, v2}, LL/d;->t(Ljava/util/ArrayList;II)V

    move/from16 v19, v3

    move v2, v7

    goto/16 :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    invoke-virtual {p0}, LL/q;->z()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LL/E0;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LL/E0;->a:I

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    return-void
.end method

.method public final u()LL/E0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LL/q;->D:LL/y0;

    iget-object v2, v1, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v1, v1, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/E0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, LL/E0;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, LL/E0;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget v5, v0, LL/q;->A:I

    iget-object v6, v1, LL/E0;->f:Ll/w;

    if-eqz v6, :cond_7

    iget v7, v1, LL/E0;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, v6, Ll/w;->b:[Ljava/lang/Object;

    iget-object v8, v6, Ll/w;->c:[I

    iget-object v9, v6, Ll/w;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v3, v2

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v3

    aget-object v18, v7, v17

    aget v4, v8, v17

    if-eq v4, v5, :cond_3

    new-instance v3, LL/D0;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v1, v6}, LL/D0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    move-object/from16 v3, v16

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v16, 0x0

    goto :goto_5

    :goto_7
    if-eqz v3, :cond_10

    iget-object v4, v0, LL/q;->L:LM/c;

    iget-object v4, v4, LM/c;->b:LM/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM/i;->c:LM/i;

    iget-object v4, v4, LM/a;->a:LM/F;

    invoke-virtual {v4, v5}, LM/F;->m0(LM/D;)V

    invoke-static {v4, v2, v3}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget-object v3, v0, LL/q;->g:LL/v;

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget v3, v4, LM/F;->g:I

    iget v6, v5, LM/D;->a:I

    invoke-static {v4, v6}, LM/F;->f0(LM/F;I)I

    move-result v7

    iget v8, v5, LM/D;->b:I

    if-ne v3, v7, :cond_8

    iget v3, v4, LM/F;->h:I

    invoke-static {v4, v8}, LM/F;->f0(LM/F;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move v7, v3

    :goto_8
    const-string v9, ", "

    if-ge v3, v6, :cond_b

    const/16 v18, 0x1

    shl-int v10, v18, v3

    iget v11, v4, LM/F;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    if-lez v7, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v3}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v2

    :goto_9
    if-ge v2, v8, :cond_e

    const/16 v18, 0x1

    shl-int v11, v18, v2

    iget v12, v4, LM/F;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    if-lez v7, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, LM/i;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v3, v7, v4, v1, v5}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " object arguments ("

    const-string v4, ")."

    invoke-static {v3, v10, v1, v2, v4}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_a
    if-eqz v1, :cond_15

    iget v3, v1, LL/E0;->a:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean v3, v0, LL/q;->p:Z

    if-eqz v3, :cond_15

    :goto_b
    iget-object v3, v1, LL/E0;->c:LL/c;

    if-nez v3, :cond_14

    iget-boolean v3, v0, LL/q;->O:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, LL/q;->H:LL/V0;

    iget v4, v3, LL/V0;->v:I

    invoke-virtual {v3, v4}, LL/V0;->b(I)LL/c;

    move-result-object v3

    goto :goto_c

    :cond_13
    iget-object v3, v0, LL/q;->F:LL/R0;

    iget v4, v3, LL/R0;->i:I

    invoke-virtual {v3, v4}, LL/R0;->a(I)LL/c;

    move-result-object v3

    :goto_c
    iput-object v3, v1, LL/E0;->c:LL/c;

    :cond_14
    iget v3, v1, LL/E0;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, LL/E0;->a:I

    move-object v3, v1

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v3, v16

    :goto_e
    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    return-object v3
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    iget-object v1, p0, LL/q;->b:LL/s;

    invoke-virtual {v1}, LL/s;->b()V

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    iget-object v1, p0, LL/q;->L:LM/c;

    iget-boolean v2, v1, LM/c;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LM/c;->d(Z)V

    invoke-virtual {v1, v0}, LM/c;->d(Z)V

    iget-object v2, v1, LM/c;->b:LM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM/j;->c:LM/j;

    iget-object v2, v2, LM/a;->a:LM/F;

    invoke-virtual {v2, v3}, LM/F;->l0(LM/D;)V

    iput-boolean v0, v1, LM/c;->c:Z

    :cond_0
    invoke-virtual {v1}, LM/c;->b()V

    iget-object v1, v1, LM/c;->d:LL/Q;

    iget v1, v1, LL/Q;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LL/q;->h:LL/y0;

    iget-object v1, v1, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LL/q;->j()V

    iget-object v1, p0, LL/q;->F:LL/R0;

    invoke-virtual {v1}, LL/R0;->c()V

    iget-object v1, p0, LL/q;->w:LL/Q;

    invoke-virtual {v1}, LL/Q;->a()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, LL/q;->v:Z

    return-void

    :cond_3
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    throw v3
.end method

.method public final w(ZLL/w0;)V
    .locals 2

    iget-object v0, p0, LL/q;->i:LL/w0;

    iget-object v1, p0, LL/q;->h:LL/y0;

    iget-object v1, v1, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LL/q;->i:LL/w0;

    iget p2, p0, LL/q;->k:I

    iget-object v0, p0, LL/q;->m:LL/Q;

    invoke-virtual {v0, p2}, LL/Q;->b(I)V

    iget p2, p0, LL/q;->l:I

    invoke-virtual {v0, p2}, LL/Q;->b(I)V

    iget p2, p0, LL/q;->j:I

    invoke-virtual {v0, p2}, LL/Q;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, LL/q;->j:I

    :cond_0
    iput p2, p0, LL/q;->k:I

    iput p2, p0, LL/q;->l:I

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, LL/S0;

    invoke-direct {v0}, LL/S0;-><init>()V

    iget-boolean v1, p0, LL/q;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LL/S0;->d()V

    :cond_0
    iget-object v1, p0, LL/q;->b:LL/s;

    invoke-virtual {v1}, LL/s;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ll/r;

    invoke-direct {v1}, Ll/r;-><init>()V

    iput-object v1, v0, LL/S0;->o:Ll/r;

    :cond_1
    iput-object v0, p0, LL/q;->G:LL/S0;

    invoke-virtual {v0}, LL/S0;->j()LL/V0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/V0;->e(Z)V

    iput-object v0, p0, LL/q;->H:LL/V0;

    return-void
.end method

.method public final y()LL/x0;
    .locals 1

    invoke-virtual {p0}, LL/q;->n()LL/x0;

    move-result-object v0

    return-object v0
.end method

.method public final z()LL/E0;
    .locals 2

    iget v0, p0, LL/q;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, LL/q;->D:LL/y0;

    iget-object v1, v0, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/E0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
