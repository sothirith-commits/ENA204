.class public abstract Lw0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll/D;->a:Ll/w;

    new-instance v0, Ll/w;

    invoke-direct {v0}, Ll/w;-><init>()V

    sput-object v0, Lw0/l0;->a:Ll/w;

    return-void
.end method

.method public static final a(LX/n;)V
    .locals 2

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lw0/l0;->b(LX/n;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(LX/n;II)V
    .locals 2

    instance-of v0, p0, Lw0/n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lw0/n;

    iget v1, v0, Lw0/n;->s:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lw0/l0;->c(LX/n;II)V

    iget p0, v0, Lw0/n;->s:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lw0/n;->t:LX/n;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lw0/l0;->b(LX/n;II)V

    iget-object p1, p1, LX/n;->k:LX/n;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/n;->h:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lw0/l0;->c(LX/n;II)V

    return-void
.end method

.method public static final c(LX/n;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/n;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lw0/x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lw0/x;

    invoke-static {v0}, Lw0/f;->o(Lw0/x;)V

    if-ne p2, v2, :cond_1

    invoke-static {p0, v2}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v0

    iput-boolean v4, v0, Lw0/k0;->t:Z

    iget-object v5, v0, Lw0/k0;->G:Lp0/b;

    invoke-virtual {v5}, Lp0/b;->b()Ljava/lang/Object;

    iget-object v5, v0, Lw0/k0;->I:Lw0/u0;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v1}, Lw0/k0;->p1(LA3/e;Z)V

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0, v1}, Lw0/I;->R(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lw0/w;

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_2

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    invoke-virtual {v0}, Lw0/I;->A()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Lw0/p;

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v5, v0, Lw0/I;->E:Lw0/S;

    iget-boolean v6, v5, Lw0/S;->e:Z

    if-nez v6, :cond_4

    iget-boolean v5, v5, Lw0/S;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lw0/I;->M:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v5

    check-cast v5, Lx0/D;

    iget-object v6, v5, Lx0/D;->M:Lw0/a0;

    iget-object v6, v6, Lw0/a0;->e:Lw0/t0;

    iget-object v6, v6, Lw0/t0;->a:LN/d;

    invoke-virtual {v6, v0}, LN/d;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lw0/I;->M:Z

    invoke-virtual {v5, v3}, Lx0/D;->E(Lw0/I;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, Lw0/o;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lw0/o;

    invoke-static {v0}, Lw0/f;->n(Lw0/o;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, Lw0/D0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lw0/D0;

    invoke-static {v0}, Lw0/f;->p(Lw0/D0;)V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, Lw0/z0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lw0/z0;

    invoke-static {v0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v5, v0, Lw0/S;->r:Lw0/Q;

    iput-boolean v4, v5, Lw0/Q;->u:Z

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, Lw0/O;->z:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, Lc0/B;

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_8

    move-object v0, p0

    check-cast v0, Lc0/B;

    invoke-static {v0}, LQ2/U0;->D(Lc0/B;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    instance-of v0, p0, Lc0/r;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lc0/r;

    sput-object v3, Lw0/g;->b:Ljava/lang/Boolean;

    sget-object v5, Lw0/g;->a:Lw0/g;

    invoke-interface {v0, v5}, Lc0/r;->W(Lc0/o;)V

    sget-object v5, Lw0/g;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v2, :cond_15

    check-cast v0, LX/n;

    iget-object p2, v0, LX/n;->f:LX/n;

    iget-boolean v0, p2, LX/n;->r:Z

    if-eqz v0, :cond_14

    new-instance v0, LN/d;

    const/16 v2, 0x10

    new-array v5, v2, [LX/n;

    invoke-direct {v0, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, LX/n;->k:LX/n;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, LN/d;->m()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, v0, LN/d;->h:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/n;

    iget v5, p2, LX/n;->i:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v3

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, Lc0/B;

    if-eqz v6, :cond_c

    check-cast p2, Lc0/B;

    invoke-static {p2}, LQ2/U0;->D(Lc0/B;)V

    goto :goto_6

    :cond_c
    iget v6, p2, LX/n;->h:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Lw0/n;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Lw0/n;

    iget-object v6, v6, Lw0/n;->t:LX/n;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, LX/n;->h:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, LN/d;

    new-array v8, v2, [LX/n;

    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, LN/d;->b(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_f
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, LX/n;->k:LX/n;

    goto :goto_4

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, LX/n;->k:LX/n;

    goto :goto_2

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {v0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object p2

    check-cast p2, Lx0/D;

    invoke-virtual {p2}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Lc0/i;

    iget-object v1, p2, Lc0/i;->e:Ll/C;

    invoke-virtual {p2, v1, v0}, Lc0/i;->b(Ll/C;Ljava/lang/Object;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, Lc0/e;

    if-eqz p1, :cond_17

    check-cast p0, Lc0/e;

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object p1

    check-cast p1, Lx0/D;

    invoke-virtual {p1}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Lc0/i;

    iget-object p2, p1, Lc0/i;->d:Ll/C;

    invoke-virtual {p1, p2, p0}, Lc0/i;->b(Ll/C;Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(LX/n;)V
    .locals 2

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw0/l0;->b(LX/n;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(LX/m;)I
    .locals 2

    instance-of v0, p0, Lu0/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lb0/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, LD0/l;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lq0/y;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lv0/c;

    if-nez v1, :cond_4

    instance-of v1, p0, Lv0/f;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lx/e;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of p0, p0, Ln/k;

    if-eqz p0, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    return v0
.end method

.method public static final f(LX/n;)I
    .locals 4

    iget v0, p0, LX/n;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lw0/l0;->a:Ll/w;

    invoke-virtual {v1, v0}, Ll/w;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Ll/w;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lw0/x;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lw0/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lw0/D0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lw0/B0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lv0/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lw0/z0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lw0/w;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lw0/p;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Lc0/B;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Lc0/r;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Lc0/e;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Lo0/g;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Ls0/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lw0/l;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, Lw0/H0;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr v2, p0

    :cond_10
    invoke-virtual {v1, v2, v0}, Ll/w;->f(ILjava/lang/Object;)V

    return v2
.end method

.method public static final g(LX/n;)I
    .locals 2

    instance-of v0, p0, Lw0/n;

    if-eqz v0, :cond_1

    check-cast p0, Lw0/n;

    iget v0, p0, Lw0/n;->s:I

    iget-object p0, p0, Lw0/n;->t:LX/n;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lw0/l0;->g(LX/n;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lw0/l0;->f(LX/n;)I

    move-result p0

    return p0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
