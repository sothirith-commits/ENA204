.class public final LL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/h0;

.field public static final b:LL/h0;

.field public static final c:LL/h0;

.field public static final d:LL/h0;

.field public static final e:LL/h0;

.field public static final f:LG0/o;

.field public static final g:Ljava/lang/Object;

.field public static final h:LL/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LL/h0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LL/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, LL/d;->a:LL/h0;

    new-instance v0, LL/h0;

    invoke-direct {v0, v1}, LL/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, LL/d;->b:LL/h0;

    new-instance v0, LL/h0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, LL/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, LL/d;->c:LL/h0;

    new-instance v0, LL/h0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, LL/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, LL/d;->d:LL/h0;

    new-instance v0, LL/h0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, LL/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, LL/d;->e:LL/h0;

    new-instance v0, LG0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG0/o;-><init>(I)V

    sput-object v0, LL/d;->f:LG0/o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/d;->g:Ljava/lang/Object;

    new-instance v0, LL/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/d;->h:LL/J;

    return-void
.end method

.method public static final A(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LL/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LL/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(LL/m;)LR3/c;
    .locals 3

    sget-object v0, Lr3/i;->f:Lr3/i;

    sget-object v1, LM3/t;->g:LM3/t;

    check-cast p0, LL/q;

    iget-object p0, p0, LL/q;->b:LL/s;

    invoke-virtual {p0}, LL/s;->h()Lr3/h;

    move-result-object p0

    invoke-interface {p0, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    check-cast v1, LM3/Y;

    new-instance v2, LM3/a0;

    invoke-direct {v2, v1}, LM3/a0;-><init>(LM3/Y;)V

    invoke-interface {p0, v2}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    invoke-interface {p0, v0}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    invoke-static {p0}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object p0

    return-object p0
.end method

.method public static final C()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final D(LL/V0;LL/u;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LL/V0;->t:I

    iget v3, v0, LL/V0;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, LL/V0;->w(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LL/j;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LL/V0;->o()I

    move-result v5

    iget-object v7, v0, LL/V0;->b:[I

    invoke-virtual {v0, v2}, LL/V0;->p(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, LL/V0;->E([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, LL/j;

    invoke-virtual {v1, v4, v5, v6, v6}, LL/u;->h(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, LL/V0;->p(I)I

    move-result v4

    iget-object v5, v0, LL/V0;->b:[I

    invoke-virtual {v0, v5, v4}, LL/V0;->E([II)I

    move-result v4

    iget-object v5, v0, LL/V0;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, LL/V0;->p(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, LL/V0;->f([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, LL/V0;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, LL/V0;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, LL/O0;

    const-string v13, "Slot table is out of sync"

    sget-object v14, LL/l;->b:LL/a0;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, LL/O0;

    iget-object v15, v11, LL/O0;->a:LL/N0;

    instance-of v6, v15, LL/n;

    if-nez v6, :cond_3

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, LL/V0;->F(II)I

    move-result v6

    invoke-virtual {v0, v6}, LL/V0;->g(I)I

    move-result v6

    const/16 v16, 0x0

    iget-object v12, v0, LL/V0;->c:[Ljava/lang/Object;

    move/from16 v17, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual {v0}, LL/V0;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, LL/O0;->b:LL/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LL/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, LL/V0;->c(LL/c;)I

    move-result v6

    invoke-virtual {v0}, LL/V0;->o()I

    move-result v9

    iget-object v10, v0, LL/V0;->b:[I

    invoke-virtual {v0, v6}, LL/V0;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, LL/V0;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, LL/V0;->f([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, LL/u;->h(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, LL/d;->z(Ljava/lang/String;)V

    throw v16

    :cond_3
    move/from16 v17, v3

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    const/16 v16, 0x0

    instance-of v3, v10, LL/E0;

    if-eqz v3, :cond_6

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, LL/V0;->F(II)I

    move-result v3

    invoke-virtual {v0, v3}, LL/V0;->g(I)I

    move-result v3

    iget-object v6, v0, LL/V0;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, LL/E0;

    invoke-virtual {v10}, LL/E0;->d()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, LL/d;->z(Ljava/lang/String;)V

    throw v16

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final E()LN/d;
    .locals 3

    sget-object v0, LL/c1;->b:LK0/g;

    invoke-virtual {v0}, LK0/g;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/d;

    if-nez v1, :cond_0

    new-instance v1, LN/d;

    const/4 v2, 0x0

    new-array v2, v2, [LL/p;

    invoke-direct {v1, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LK0/g;->z(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final F(LA3/a;)LL/G;
    .locals 2

    sget-object v0, LL/c1;->a:LK0/g;

    new-instance v0, LL/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL/G;-><init>(LA3/a;LL/a0;)V

    return-object v0
.end method

.method public static final G(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/S;

    iget v3, v3, LL/S;->b:I

    invoke-static {v3, p0}, LB3/s;->g(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final H(LL/m;)I
    .locals 0

    check-cast p0, LL/q;

    iget p0, p0, LL/q;->P:I

    return p0
.end method

.method public static final I(Lr3/h;)LL/b0;
    .locals 1

    sget-object v0, LL/a0;->g:LL/a0;

    invoke-interface {p0, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p0

    check-cast p0, LL/b0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(LL/q;LA3/g;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, LB3/K;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final K(F)LL/m0;
    .locals 1

    sget v0, LL/b;->b:I

    new-instance v0, LL/m0;

    invoke-direct {v0, p0}, LL/m0;-><init>(F)V

    return-object v0
.end method

.method public static final L(I)LL/o0;
    .locals 1

    sget v0, LL/b;->b:I

    new-instance v0, LL/o0;

    invoke-direct {v0, p0}, LL/o0;-><init>(I)V

    return-object v0
.end method

.method public static final M()LV/z;
    .locals 1

    new-instance v0, LV/z;

    invoke-direct {v0}, LV/z;-><init>()V

    return-object v0
.end method

.method public static final N(Ljava/lang/Object;LL/b1;)LL/t0;
    .locals 1

    sget v0, LL/b;->b:I

    new-instance v0, LL/t0;

    invoke-direct {v0, p0, p1}, LL/t0;-><init>(Ljava/lang/Object;LL/b1;)V

    return-object v0
.end method

.method public static synthetic O(Ljava/lang/Object;)LL/t0;
    .locals 1

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {p0, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LA3/g;LL/m;Ljava/lang/Object;)LL/g0;
    .locals 4

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_0

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {p2, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LL/g0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, LL/d1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, LL/d1;-><init>(LA3/g;LL/g0;Lr3/c;)V

    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LA3/g;

    invoke-static {v3, p1, p2}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;I)LL/g0;
    .locals 2

    check-cast p4, LL/q;

    invoke-virtual {p4}, LL/q;->L()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne p5, v0, :cond_0

    sget-object p5, LL/a0;->k:LL/a0;

    invoke-static {p0, p5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p5

    invoke-virtual {p4, p5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, LL/g0;

    invoke-virtual {p4, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LL/f1;

    const/4 p0, 0x0

    invoke-direct {v1, p3, p5, p0}, LL/f1;-><init>(LA3/g;LL/g0;Lr3/c;)V

    invoke-virtual {p4, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LA3/g;

    invoke-static {p1, p2, v1, p4}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    return-object p5
.end method

.method public static final R(Lo3/y;Ljava/lang/Object;LA3/g;LL/m;)LL/g0;
    .locals 3

    check-cast p3, LL/q;

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_0

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {p0, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {p3, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LL/g0;

    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, LL/e1;

    const/4 p0, 0x0

    invoke-direct {v2, p2, v0, p0}, LL/e1;-><init>(LA3/g;LL/g0;Lr3/c;)V

    invoke-virtual {p3, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LA3/g;

    invoke-static {v2, p3, p1}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final S(Lo3/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/q;)LL/g0;
    .locals 3

    invoke-virtual {p5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_0

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {p0, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {p5, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LL/g0;

    invoke-virtual {p5, p4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, LL/g1;

    const/4 p0, 0x0

    invoke-direct {v2, p4, v0, p0}, LL/g1;-><init>(LA3/g;LL/g0;Lr3/c;)V

    invoke-virtual {p5, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LA3/g;

    invoke-static {p1, p2, p3, v2, p5}, LL/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    return-object v0
.end method

.method public static final T([Ljava/lang/Object;LA3/g;LL/q;)LL/g0;
    .locals 5

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {v2, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LL/g0;

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, LL/h1;

    invoke-direct {v4, p1, v0, v2}, LL/h1;-><init>(LA3/g;LL/g0;Lr3/c;)V

    invoke-virtual {p2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LA3/g;

    invoke-static {p0, v4, p2}, LL/d;->i([Ljava/lang/Object;LA3/g;LL/m;)V

    return-object v0
.end method

.method public static final U(LL/x0;LL/A0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LT/e;

    invoke-virtual {p0, p1}, LT/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LL/A0;->b()LL/q1;

    move-result-object v0

    :cond_0
    check-cast v0, LL/q1;

    invoke-interface {v0, p0}, LL/q1;->a(LL/x0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LL/m;)LL/o;
    .locals 8

    move-object v1, p0

    check-cast v1, LL/q;

    sget-object p0, LL/d;->e:LL/h0;

    const/16 v0, 0xce

    invoke-virtual {v1, v0, p0}, LL/q;->T(ILL/h0;)V

    iget-boolean p0, v1, LL/q;->O:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, LL/q;->H:LL/V0;

    iget v0, p0, LL/V0;->v:I

    invoke-virtual {p0, v0}, LL/V0;->p(I)I

    move-result v2

    iget-object v3, p0, LL/V0;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v4

    const/high16 v6, 0x8000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v3, v2}, LL/d;->k([II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LL/V0;->b:[I

    invoke-virtual {p0, v2, v0}, LL/V0;->x([II)I

    move-result v0

    invoke-virtual {p0, v0}, LL/V0;->L(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LL/q;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LL/n;

    if-eqz v0, :cond_2

    check-cast p0, LL/n;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    new-instance p0, LL/n;

    new-instance v0, LL/o;

    iget v2, v1, LL/q;->P:I

    iget-boolean v3, v1, LL/q;->p:Z

    iget-boolean v4, v1, LL/q;->B:Z

    iget-object v5, v1, LL/q;->g:LL/v;

    iget-object v5, v5, LL/v;->u:LL/a0;

    invoke-direct/range {v0 .. v5}, LL/o;-><init>(LL/q;IZZLL/a0;)V

    invoke-direct {p0, v0}, LL/n;-><init>(LL/o;)V

    invoke-virtual {v1, p0}, LL/q;->g0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v0

    iget-object p0, p0, LL/n;->f:LL/o;

    iget-object v2, p0, LL/o;->f:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    return-object p0
.end method

.method public static final W(Ljava/lang/Object;LL/m;)LL/g0;
    .locals 2

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_0

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {p0, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LL/g0;

    invoke-interface {v0, p0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final X(LL/V0;LL/u;)V
    .locals 9

    iget v0, p0, LL/V0;->t:I

    invoke-virtual {p0, v0}, LL/V0;->p(I)I

    move-result v0

    iget-object v1, p0, LL/V0;->b:[I

    invoke-virtual {p0, v1, v0}, LL/V0;->f([II)I

    move-result v0

    iget-object v1, p0, LL/V0;->b:[I

    iget v2, p0, LL/V0;->t:I

    invoke-virtual {p0, v2}, LL/V0;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LL/V0;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LL/V0;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, LL/V0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LL/V0;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, LL/j;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LL/V0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LL/j;

    iget-object v6, p1, LL/u;->g:Ljava/lang/Object;

    check-cast v6, Ll/C;

    if-nez v6, :cond_0

    sget v6, Ll/G;->a:I

    new-instance v6, Ll/C;

    invoke-direct {v6}, Ll/C;-><init>()V

    iput-object v6, p1, LL/u;->g:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Ll/C;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Ll/C;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, LL/u;->h(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, LL/O0;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LL/V0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LL/O0;

    iget-object v6, v5, LL/O0;->b:LL/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LL/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, LL/V0;->c(LL/c;)I

    move-result v4

    invoke-virtual {p0}, LL/V0;->o()I

    move-result v6

    iget-object v7, p0, LL/V0;->b:[I

    invoke-virtual {p0, v4}, LL/V0;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, LL/V0;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, LL/V0;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, LL/O0;->a:LL/N0;

    invoke-virtual {p1, v5, v3, v4, v6}, LL/u;->h(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, LL/E0;

    if-eqz v3, :cond_4

    check-cast v2, LL/E0;

    invoke-virtual {v2}, LL/E0;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LL/V0;->A()Z

    return-void
.end method

.method public static final Y(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, LL/d;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Z(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/c;

    iget v3, v3, LL/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, LB3/s;->g(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final a(LL/B0;LA3/g;LL/m;I)V
    .locals 10

    check-cast p2, LL/q;

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v0

    sget-object v1, LL/d;->b:LL/h0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LL/q;->T(ILL/h0;)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LL/q1;

    :goto_0
    iget-object v2, p0, LL/B0;->a:LL/A0;

    invoke-virtual {v2, p0, v1}, LL/A0;->c(LL/B0;LL/q1;)LL/q1;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, LL/q;->O:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget-boolean v1, p0, LL/B0;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, LT/e;

    invoke-virtual {v1, v2}, LT/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, LT/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LQ/d;->f:LQ/q;

    invoke-virtual {v5, v1, v6, v2, v4}, LQ/q;->u(IILjava/lang/Object;Ljava/lang/Object;)LQ/p;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LT/e;

    iget-object v4, v1, LQ/p;->c:Ljava/lang/Object;

    check-cast v4, LQ/q;

    iget v0, v0, LQ/d;->g:I

    iget v1, v1, LQ/p;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LQ/d;-><init>(LQ/q;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v7, p2, LL/q;->I:Z

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    iget-object v5, p2, LL/q;->F:LL/R0;

    iget v8, v5, LL/R0;->g:I

    iget-object v9, v5, LL/R0;->b:[I

    invoke-virtual {v5, v9, v8}, LL/R0;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LL/x0;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, p0, LL/B0;->f:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, LT/e;

    invoke-virtual {v1, v2}, LT/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, LT/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, LQ/d;->f:LQ/q;

    invoke-virtual {v8, v1, v6, v2, v4}, LQ/q;->u(IILjava/lang/Object;Ljava/lang/Object;)LQ/p;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, LT/e;

    iget-object v4, v1, LQ/p;->c:Ljava/lang/Object;

    check-cast v4, LQ/q;

    iget v0, v0, LQ/d;->g:I

    iget v1, v1, LQ/p;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LQ/d;-><init>(LQ/q;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, LL/q;->x:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_5

    :cond_b
    move v1, v7

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, LL/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, LL/q;->J(LL/x0;)V

    :cond_c
    iget-boolean v2, p2, LL/q;->v:Z

    iget-object v4, p2, LL/q;->w:LL/Q;

    invoke-virtual {v4, v2}, LL/Q;->b(I)V

    iput-boolean v1, p2, LL/q;->v:Z

    iput-object v0, p2, LL/q;->J:LL/x0;

    sget-object v1, LL/d;->c:LL/h0;

    sget-object v2, LL/O;->Companion:LL/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v6, v1, v0}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, LL/q;->q(Z)V

    invoke-virtual {p2, v6}, LL/q;->q(Z)V

    invoke-virtual {v4}, LL/Q;->a()I

    move-result v0

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    iput-boolean v6, p2, LL/q;->v:Z

    iput-object v3, p2, LL/q;->J:LL/x0;

    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LB/q;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, LB/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final a0(LA3/g;LL/m;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LL/q;

    iget-boolean v0, p1, LL/q;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, LL/q;->f0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, LL/q;->b(Ljava/lang/Object;LA3/g;)V

    return-void
.end method

.method public static final b([LL/B0;LT/a;LL/m;I)V
    .locals 7

    check-cast p2, LL/q;

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v0

    sget-object v1, LL/d;->b:LL/h0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LL/q;->T(ILL/h0;)V

    iget-boolean v1, p2, LL/q;->O:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, LT/g;->c()V

    sget-object v1, LT/e;->i:LT/e;

    invoke-static {p0, v0, v1}, LL/d;->f0([LL/B0;LL/x0;LL/x0;)LT/e;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LL/q;->e0(LL/x0;LT/e;)LT/e;

    move-result-object v0

    iput-boolean v3, p2, LL/q;->I:Z

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    iget-object v1, p2, LL/q;->F:LL/R0;

    iget v4, v1, LL/R0;->g:I

    invoke-virtual {v1, v4, v2}, LL/R0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LL/x0;

    iget-object v5, p2, LL/q;->F:LL/R0;

    iget v6, v5, LL/R0;->g:I

    invoke-virtual {v5, v6, v3}, LL/R0;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LL/x0;

    invoke-static {p0, v0, v5}, LL/d;->f0([LL/B0;LL/x0;LL/x0;)LT/e;

    move-result-object v4

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, LL/q;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, LL/q;->k:I

    iget-object v4, p2, LL/q;->F:LL/R0;

    invoke-virtual {v4}, LL/R0;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, LL/q;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, LL/q;->e0(LL/x0;LT/e;)LT/e;

    move-result-object v0

    iget-boolean v4, p2, LL/q;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, LL/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, LL/q;->J(LL/x0;)V

    :cond_5
    iget-boolean v4, p2, LL/q;->v:Z

    iget-object v5, p2, LL/q;->w:LL/Q;

    invoke-virtual {v5, v4}, LL/Q;->b(I)V

    iput-boolean v1, p2, LL/q;->v:Z

    iput-object v0, p2, LL/q;->J:LL/x0;

    sget-object v1, LL/d;->c:LL/h0;

    sget-object v4, LL/O;->Companion:LL/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v2, v1, v0}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, LL/q;->q(Z)V

    invoke-virtual {p2, v2}, LL/q;->q(Z)V

    invoke-virtual {v5}, LL/Q;->a()I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p2, LL/q;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, LL/q;->J:LL/x0;

    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LB/q;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LB/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final b0(LA3/a;)LP3/i;
    .locals 2

    new-instance v0, LL/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL/l1;-><init>(LA3/a;Lr3/c;)V

    new-instance p0, LP3/i;

    invoke-direct {p0, v0}, LP3/i;-><init>(LA3/g;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;LA3/e;LL/m;)V
    .locals 1

    check-cast p2, LL/q;

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LL/m;->Companion:LL/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL/l;->b:LL/a0;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, LL/H;

    invoke-direct {v0, p1}, LL/H;-><init>(LA3/e;)V

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LL/H;

    return-void
.end method

.method public static final c0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;LA3/e;LL/m;)V
    .locals 0

    check-cast p3, LL/q;

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LL/m;->Companion:LL/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL/l;->b:LL/a0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LL/H;

    invoke-direct {p1, p2}, LL/H;-><init>(LA3/e;)V

    invoke-virtual {p3, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LL/H;

    return-void
.end method

.method public static final d0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e([Ljava/lang/Object;LA3/e;LL/m;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, LL/H;

    invoke-direct {p0, p1}, LL/H;-><init>(LA3/e;)V

    invoke-virtual {p2, p0}, LL/q;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e0(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final f(LA3/g;LL/m;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LL/q;

    iget-object v0, p1, LL/q;->b:LL/s;

    invoke-virtual {v0}, LL/s;->h()Lr3/h;

    move-result-object v0

    invoke-virtual {p1, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, LL/m;->Companion:LL/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LL/l;->b:LL/a0;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, LL/X;

    invoke-direct {v1, v0, p0}, LL/X;-><init>(Lr3/h;LA3/g;)V

    invoke-virtual {p1, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LL/X;

    return-void
.end method

.method public static final f0([LL/B0;LL/x0;LL/x0;)LT/e;
    .locals 6

    invoke-static {}, LT/g;->c()V

    sget-object v0, LT/e;->i:LT/e;

    new-instance v1, LT/c;

    invoke-direct {v1, v0}, LQ/f;-><init>(LQ/d;)V

    iput-object v0, v1, LT/c;->l:LT/e;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LL/B0;->a:LL/A0;

    iget-boolean v5, v3, LL/B0;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, LT/e;

    invoke-virtual {v5, v4}, LT/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, LT/e;

    invoke-virtual {v5, v4}, LT/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/q1;

    invoke-virtual {v4, v3, v5}, LL/A0;->c(LL/B0;LL/q1;)LL/q1;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LQ/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LT/c;->d()LT/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V
    .locals 1

    check-cast p3, LL/q;

    iget-object v0, p3, LL/q;->b:LL/s;

    invoke-virtual {v0}, LL/s;->h()Lr3/h;

    move-result-object v0

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LL/m;->Companion:LL/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL/l;->b:LL/a0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LL/X;

    invoke-direct {p1, v0, p2}, LL/X;-><init>(Lr3/h;LA3/g;)V

    invoke-virtual {p3, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LL/X;

    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V
    .locals 1

    check-cast p4, LL/q;

    iget-object v0, p4, LL/q;->b:LL/s;

    invoke-virtual {v0}, LL/s;->h()Lr3/h;

    move-result-object v0

    invoke-virtual {p4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LL/m;->Companion:LL/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL/l;->b:LL/a0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LL/X;

    invoke-direct {p1, v0, p3}, LL/X;-><init>(Lr3/h;LA3/g;)V

    invoke-virtual {p4, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LL/X;

    return-void
.end method

.method public static final i([Ljava/lang/Object;LA3/g;LL/m;)V
    .locals 5

    check-cast p2, LL/q;

    iget-object v0, p2, LL/q;->b:LL/s;

    invoke-virtual {v0}, LL/s;->h()Lr3/h;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {p2, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, LL/X;

    invoke-direct {p0, v0, p1}, LL/X;-><init>(Lr3/h;LA3/g;)V

    invoke-virtual {p2, p0}, LL/q;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LA3/a;LL/m;)V
    .locals 11

    check-cast p1, LL/q;

    iget-object p1, p1, LL/q;->L:LM/c;

    iget-object p1, p1, LM/c;->b:LM/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM/w;->c:LM/w;

    iget-object p1, p1, LM/a;->a:LM/F;

    invoke-virtual {p1, v0}, LM/F;->m0(LM/D;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, LD3/a;->W(LM/F;ILjava/lang/Object;)V

    iget p0, p1, LM/F;->g:I

    iget v2, v0, LM/D;->a:I

    invoke-static {p1, v2}, LM/F;->f0(LM/F;I)I

    move-result v3

    iget v4, v0, LM/D;->b:I

    if-ne p0, v3, :cond_0

    iget p0, p1, LM/F;->h:I

    invoke-static {p1, v4}, LM/F;->f0(LM/F;I)I

    move-result v3

    if-ne p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_3

    shl-int/2addr v6, v3

    iget v8, p1, LM/F;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, LM/D;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v2}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p1, LM/F;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, LM/w;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v2, ") and "

    invoke-static {v1, v5, v0, p0, v2}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p0, p1, v0}, LB/b0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final m([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final n([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LL/d;->Z(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final r([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final s([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final t(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, LL/d;->G(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/S;

    iget v0, v0, LL/S;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final u([II)I
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    const/4 p1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    move v1, p1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(I[II)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LL/d;->Y(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p2, p1, p0

    return-void
.end method

.method public static final w(I[II)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LL/d;->Y(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p1, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p1, p0

    return-void
.end method

.method public static final x(LP3/g;Ljava/lang/Object;Lr3/h;LL/m;II)LL/g0;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lr3/i;->f:Lr3/i;

    :cond_0
    move-object v2, p2

    move-object v4, p3

    check-cast v4, LL/q;

    invoke-virtual {v4, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, LL/m;->Companion:LL/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LL/l;->b:LL/a0;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, LL/k1;

    const/4 p2, 0x0

    invoke-direct {p3, v2, p0, p2}, LL/k1;-><init>(Lr3/h;LP3/g;Lr3/c;)V

    invoke-virtual {v4, p3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p3

    check-cast v3, LA3/g;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    and-int/lit16 p3, p4, 0x380

    or-int v5, p2, p3

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LL/d;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;I)LL/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LP3/Z;LL/m;)LL/g0;
    .locals 6

    sget-object v2, Lr3/i;->f:Lr3/i;

    invoke-interface {p0}, LP3/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LL/d;->x(LP3/g;Ljava/lang/Object;Lr3/h;LL/m;II)LL/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LL/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LL/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method
