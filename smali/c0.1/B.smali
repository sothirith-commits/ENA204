.class public final Lc0/B;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/l;
.implements Lw0/o0;
.implements Lv0/e;


# instance fields
.field public s:Z

.field public t:Z

.field public u:Lc0/z;


# direct methods
.method public static final N0(Lc0/B;)Z
    .locals 11

    iget-object p0, p0, LX/n;->f:LX/n;

    iget-boolean v0, p0, LX/n;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, LN/d;

    const/16 v2, 0x10

    new-array v3, v2, [LX/n;

    invoke-direct {v0, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LX/n;->k:LX/n;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LN/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LN/d;->m()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, LN/d;->h:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/n;

    iget v5, p0, LX/n;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, LX/n;->h:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Lc0/B;

    if-eqz v8, :cond_3

    check-cast v6, Lc0/B;

    iget-object v8, v6, Lc0/B;->u:Lc0/z;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lc0/B;->M0()Lc0/z;

    move-result-object p0

    sget-object v0, Lc0/A;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_5

    :cond_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    return v4

    :cond_3
    iget v8, v6, LX/n;->h:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Lw0/n;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lw0/n;

    iget-object v8, v8, Lw0/n;->t:LX/n;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, LX/n;->h:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LN/d;

    new-array v10, v2, [LX/n;

    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v8, v8, LX/n;->k:LX/n;

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static final O0(Lc0/B;)Z
    .locals 9

    iget-object v0, p0, LX/n;->f:LX/n;

    iget-boolean v1, v0, LX/n;->r:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/n;->j:LX/n;

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    iget-object v2, p0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->f:Ljava/lang/Object;

    check-cast v2, LX/n;

    iget v2, v2, LX/n;->i:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, LX/n;->h:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Lc0/B;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v2, Lc0/B;

    iget-object v5, v2, Lc0/B;->u:Lc0/z;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lc0/B;->M0()Lc0/z;

    move-result-object p0

    sget-object v0, Lc0/A;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v6

    :cond_2
    iget v5, v2, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v2, Lw0/n;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    move v7, v1

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, LX/n;->h:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LN/d;

    const/16 v8, 0x10

    new-array v8, v8, [LX/n;

    invoke-direct {v4, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_b

    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E0()V
    .locals 4

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v1, Lc0/A;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, LQ2/U0;->O(Lc0/B;)Lb3/f;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Lb3/f;->b:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lb3/f;->a(Lb3/f;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lb3/f;->b:Z

    sget-object v1, Lc0/z;->Inactive:Lc0/z;

    invoke-virtual {p0, v1}, Lc0/B;->Q0(Lc0/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lb3/f;->b(Lb3/f;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lb3/f;->b(Lb3/f;)V

    throw v1

    :cond_2
    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    sget-object v2, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    invoke-static {p0}, LQ2/U0;->D(Lc0/B;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lc0/B;->u:Lc0/z;

    return-void
.end method

.method public final L0()Lc0/p;
    .locals 11

    new-instance v0, Lc0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc0/p;->a:Z

    sget-object v2, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc0/u;->b:Lc0/u;

    iput-object v2, v0, Lc0/p;->b:Lc0/u;

    iput-object v2, v0, Lc0/p;->c:Lc0/u;

    iput-object v2, v0, Lc0/p;->d:Lc0/u;

    iput-object v2, v0, Lc0/p;->e:Lc0/u;

    iput-object v2, v0, Lc0/p;->f:Lc0/u;

    iput-object v2, v0, Lc0/p;->g:Lc0/u;

    iput-object v2, v0, Lc0/p;->h:Lc0/u;

    iput-object v2, v0, Lc0/p;->i:Lc0/u;

    sget-object v2, Lc0/m;->i:Lc0/m;

    iput-object v2, v0, Lc0/p;->j:Ljava/lang/Object;

    sget-object v2, Lc0/m;->j:Lc0/m;

    iput-object v2, v0, Lc0/p;->k:Ljava/lang/Object;

    iget-object v2, p0, LX/n;->f:LX/n;

    iget-boolean v3, v2, LX/n;->r:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v3

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_b

    iget-object v5, v3, Lw0/I;->D:LL/u;

    iget-object v5, v5, LL/u;->f:Ljava/lang/Object;

    check-cast v5, LX/n;

    iget v5, v5, LX/n;->i:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    iget v5, v4, LX/n;->h:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_8

    if-eq v4, v2, :cond_0

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_8

    move-object v5, v4

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_8

    instance-of v8, v5, Lc0/r;

    if-eqz v8, :cond_1

    check-cast v5, Lc0/r;

    invoke-interface {v5, v0}, Lc0/r;->W(Lc0/o;)V

    goto :goto_5

    :cond_1
    iget v8, v5, LX/n;->h:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    instance-of v8, v5, Lw0/n;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Lw0/n;

    iget-object v8, v8, Lw0/n;->t:LX/n;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, LX/n;->h:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LN/d;

    const/16 v10, 0x10

    new-array v10, v10, [LX/n;

    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, LN/d;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, LX/n;->k:LX/n;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v7}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v4, v4, LX/n;->j:LX/n;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lw0/I;->s()Lw0/I;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lw0/I;->D:LL/u;

    if-eqz v4, :cond_a

    iget-object v4, v4, LL/u;->e:Ljava/lang/Object;

    check-cast v4, Lw0/E0;

    goto :goto_0

    :cond_a
    move-object v4, v6

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M0()Lc0/z;
    .locals 1

    iget-object v0, p0, LX/n;->f:LX/n;

    iget-object v0, v0, LX/n;->m:Lw0/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:Lb3/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v0, Ll/z;

    invoke-virtual {v0, p0}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/z;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lc0/B;->u:Lc0/z;

    if-nez v0, :cond_3

    sget-object v0, Lc0/z;->Inactive:Lc0/z;

    :cond_3
    return-object v0
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lc0/B;->u:Lc0/z;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, LQ2/U0;->O(Lc0/B;)Lb3/f;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Lb3/f;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lb3/f;->a(Lb3/f;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, Lb3/f;->b:Z

    invoke-static {p0}, Lc0/B;->O0(Lc0/B;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lc0/B;->N0(Lc0/B;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lc0/z;->ActiveParent:Lc0/z;

    goto :goto_1

    :cond_1
    sget-object v2, Lc0/z;->Inactive:Lc0/z;

    :goto_1
    invoke-virtual {p0, v2}, Lc0/B;->Q0(Lc0/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lb3/f;->b(Lb3/f;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lb3/f;->b(Lb3/f;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v2, Lc0/A;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LB3/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB/j;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lw0/f;->s(LX/n;LA3/a;)V

    iget-object v0, v0, LB3/F;->f:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lc0/o;

    invoke-interface {v0}, Lc0/o;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string v0, "focusProperties"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q0(Lc0/z;)V
    .locals 1

    invoke-static {p0}, LQ2/U0;->O(Lc0/B;)Lb3/f;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v0, Ll/z;

    invoke-virtual {v0, p0, p1}, Ll/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "requires a non-null focus state"

    invoke-static {p1}, Lt0/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t0()V
    .locals 2

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    invoke-virtual {p0}, Lc0/B;->P0()V

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LQ2/J;->S0(Lc0/B;)V

    :cond_0
    return-void
.end method
