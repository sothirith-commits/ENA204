.class public final LD/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/u;->a:LD/u;

    return-void
.end method

.method private final C(LB/q0;Landroid/view/inputmethod/SelectGesture;LG/a0;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, LD/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v0

    invoke-static {p2}, LD/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LD/u;->G(I)I

    move-result p2

    sget-object v1, LF0/O;->Companion:LF0/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, La/a;->I(LB/q0;Ld0/g;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LG/a0;->p(J)V

    :cond_0
    return-void
.end method

.method private final D(LD/H;Landroid/view/inputmethod/SelectGesture;LD/F;)V
    .locals 0

    invoke-static {p2}, LD/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    sget-object p1, LF0/O;->Companion:LF0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(LB/q0;Landroid/view/inputmethod/SelectRangeGesture;LG/a0;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2}, LD/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v0

    invoke-static {p2}, LD/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v1

    invoke-static {p2}, LD/s;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LD/u;->G(I)I

    move-result p2

    sget-object v2, LF0/O;->Companion:LF0/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, p2}, La/a;->g(LB/q0;Ld0/g;Ld0/g;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LG/a0;->p(J)V

    :cond_0
    return-void
.end method

.method private final F(LD/H;Landroid/view/inputmethod/SelectRangeGesture;LD/F;)V
    .locals 0

    invoke-static {p2}, LD/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/s;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    sget-object p1, LF0/O;->Companion:LF0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object p1, LF0/L;->Companion:LF0/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    sget-object p1, LF0/L;->Companion:LF0/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    sget-object p1, LF0/L;->Companion:LF0/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method private final a(LD/H;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LA3/e;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, LD/s;->l(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, LL0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LL0/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(LB/q0;Landroid/view/inputmethod/DeleteGesture;LF0/g;LA3/e;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/q0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "LF0/g;",
            "LA3/e;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LD/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LD/u;->G(I)I

    move-result v0

    invoke-static {p2}, LD/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v1

    sget-object v2, LF0/O;->Companion:LF0/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, La/a;->I(LB/q0;Ld0/g;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LF0/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD/u;->a:LD/u;

    invoke-static {p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, LF0/L;->Companion:LF0/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, LD/u;->h(JLF0/g;ZLA3/e;)V

    return p1
.end method

.method private final d(LD/H;Landroid/view/inputmethod/DeleteGesture;LD/F;)I
    .locals 0

    invoke-static {p2}, LD/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    invoke-static {p2}, LD/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    sget-object p1, LF0/O;->Companion:LF0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(LB/q0;Landroid/view/inputmethod/DeleteRangeGesture;LF0/g;LA3/e;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/q0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "LF0/g;",
            "LA3/e;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LD/s;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LD/u;->G(I)I

    move-result v0

    invoke-static {p2}, LD/s;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v1

    invoke-static {p2}, LD/s;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v2

    sget-object v3, LF0/O;->Companion:LF0/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, v0}, La/a;->g(LB/q0;Ld0/g;Ld0/g;I)J

    move-result-wide v5

    invoke-static {v5, v6}, LF0/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD/u;->a:LD/u;

    invoke-static {p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, LF0/L;->Companion:LF0/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v8, p1

    :goto_0
    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v8, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v4 .. v9}, LD/u;->h(JLF0/g;ZLA3/e;)V

    return p1
.end method

.method private final f(LD/H;Landroid/view/inputmethod/DeleteRangeGesture;LD/F;)I
    .locals 0

    invoke-static {p2}, LD/s;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    invoke-static {p2}, LD/s;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/s;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    sget-object p1, LF0/O;->Companion:LF0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(LD/H;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    sget-object p2, LE/a;->MergeIfPossible:LE/a;

    throw p1
.end method

.method private final h(JLF0/g;ZLA3/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LF0/g;",
            "Z",
            "LA3/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_7

    sget-object p4, LF0/U;->Companion:LF0/T;

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, p3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, La/a;->N(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, La/a;->M(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, La/a;->L(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, La/a;->N(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v3}, LD3/a;->b(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v4}, La/a;->N(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, La/a;->M(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, La/a;->L(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v3, p1, :cond_6

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, La/a;->N(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v3}, LD3/a;->b(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, LL0/F;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, LL0/F;-><init>(II)V

    invoke-static {p1, p2}, LF0/U;->c(J)I

    move-result p1

    new-instance p2, LL0/g;

    invoke-direct {p2, p1, v0}, LL0/g;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [LL0/i;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, LD/v;

    invoke-direct {p2, p1}, LD/v;-><init>([LL0/i;)V

    invoke-interface {p5, p2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(LB/q0;Landroid/view/inputmethod/InsertGesture;Lx0/j1;LA3/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/q0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lx0/j1;",
            "LA3/e;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LD/m;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, LB/e1;->a:LF0/Q;

    iget-object v2, v2, LF0/Q;->b:LF0/p;

    invoke-virtual {p1}, LB/q0;->c()Lu0/y;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lu0/y;->r(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, La/a;->G(LF0/p;JLx0/j1;)I

    move-result p3

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, LF0/p;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, LF0/p;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {p3, v3, v0, v1}, Ld0/e;->a(FIJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LF0/p;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v4

    :goto_1
    if-eq p3, v4, :cond_4

    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LB/e1;->a:LF0/Q;

    invoke-static {p1, p3}, La/a;->h(LF0/Q;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, LD/m;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, LD/u;->m(ILjava/lang/String;LA3/e;)V

    return v3

    :cond_4
    :goto_2
    invoke-static {p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result p1

    return p1
.end method

.method private final l(LD/H;Landroid/view/inputmethod/InsertGesture;LD/F;Lx0/j1;)I
    .locals 0

    invoke-static {p2}, LD/m;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, LQ2/J;->S(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;LA3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LA3/e;",
            ")V"
        }
    .end annotation

    new-instance v0, LL0/F;

    invoke-direct {v0, p1, p1}, LL0/F;-><init>(II)V

    new-instance p1, LL0/a;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, LL0/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [LL0/i;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, LD/v;

    invoke-direct {p1, p2}, LD/v;-><init>([LL0/i;)V

    invoke-interface {p3, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(LB/q0;Landroid/view/inputmethod/JoinOrSplitGesture;LF0/g;Lx0/j1;LA3/e;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/q0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "LF0/g;",
            "Lx0/j1;",
            "LA3/e;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LD/s;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, LB/e1;->a:LF0/Q;

    iget-object v2, v2, LF0/Q;->b:LF0/p;

    invoke-virtual {p1}, LB/q0;->c()Lu0/y;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lu0/y;->r(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, La/a;->G(LF0/p;JLx0/j1;)I

    move-result p4

    if-ne p4, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, LF0/p;->d(I)F

    move-result v5

    invoke-virtual {v2, p4}, LF0/p;->b(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    invoke-static {p4, v3, v0, v1}, Ld0/e;->a(FIJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LF0/p;->e(J)I

    move-result p4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v4

    :goto_1
    if-eq p4, v4, :cond_3

    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LB/e1;->a:LF0/Q;

    invoke-static {p1, p4}, La/a;->h(LF0/Q;I)Z

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    move-object v4, p0

    move-object v9, p5

    goto :goto_5

    :cond_4
    move p1, p4

    :goto_2
    if-lez p1, :cond_6

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, La/a;->M(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p2, p3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p4, p2, :cond_8

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, La/a;->M(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {p1, p4}, LD3/a;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LF0/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, LD/u;->m(ILjava/lang/String;LA3/e;)V

    return v3

    :cond_9
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LD/u;->h(JLF0/g;ZLA3/e;)V

    return v3

    :goto_5
    invoke-static {p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, v9}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result p1

    return p1
.end method

.method private final o(LD/H;Landroid/view/inputmethod/JoinOrSplitGesture;LD/F;Lx0/j1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(LB/q0;Landroid/view/inputmethod/RemoveSpaceGesture;LF0/g;Lx0/j1;LA3/e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/q0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "LF0/g;",
            "Lx0/j1;",
            "LA3/e;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, LB/q0;->d()LB/e1;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, LB/e1;->a:LF0/Q;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static/range {p2 .. p2}, LD/s;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v7

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v7}, LQ2/J;->S(FF)J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, LD/s;->q(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v9

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9}, LQ2/J;->S(FF)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LB/q0;->c()Lu0/y;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v5, :cond_5

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v11, v7, v8}, Lu0/y;->r(J)J

    move-result-wide v7

    invoke-interface {v11, v9, v10}, Lu0/y;->r(J)J

    move-result-wide v9

    iget-object v5, v5, LF0/Q;->b:LF0/p;

    invoke-static {v5, v7, v8, v0}, La/a;->G(LF0/p;JLx0/j1;)I

    move-result v11

    invoke-static {v5, v9, v10, v0}, La/a;->G(LF0/p;JLx0/j1;)I

    move-result v0

    if-ne v11, v12, :cond_2

    if-ne v0, v12, :cond_4

    sget-object v0, LF0/U;->Companion:LF0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, LF0/U;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_1
    move v0, v11

    :cond_4
    invoke-virtual {v5, v0}, LF0/p;->d(I)F

    move-result v11

    invoke-virtual {v5, v0}, LF0/p;->b(I)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v11, v3

    div-float/2addr v0, v11

    new-instance v11, Ld0/g;

    invoke-static {v7, v8}, Ld0/e;->d(J)F

    move-result v13

    invoke-static {v9, v10}, Ld0/e;->d(J)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    sub-float v15, v0, v14

    invoke-static {v7, v8}, Ld0/e;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Ld0/e;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v0, v14

    invoke-direct {v11, v13, v15, v7, v0}, Ld0/g;-><init>(FFFF)V

    sget-object v0, LF0/L;->Companion:LF0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF0/O;->Companion:LF0/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF0/N;->b:LF0/M;

    invoke-virtual {v5, v11, v4, v0}, LF0/p;->f(Ld0/g;ILF0/O;)J

    move-result-wide v7

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, LF0/U;->Companion:LF0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, LF0/U;->b:J

    :goto_3
    invoke-static {v7, v8}, LF0/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LD/u;->a:LD/u;

    invoke-static/range {p2 .. p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v7, v8}, LF0/U;->e(J)I

    move-result v0

    invoke-static {v7, v8}, LF0/U;->d(J)I

    move-result v5

    move-object/from16 v9, p3

    invoke-virtual {v9, v0, v5}, LF0/g;->b(II)LF0/g;

    move-result-object v0

    const-string v5, "\\s+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v9, "compile(...)"

    invoke-static {v5, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    const-string v9, "input"

    invoke-static {v0, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v9, "matcher(...)"

    invoke-static {v5, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    new-instance v6, LJ3/l;

    invoke-direct {v6, v5, v0}, LJ3/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_4
    if-nez v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v10, v12

    move v11, v10

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v10, v4

    move v11, v12

    :goto_5
    invoke-virtual {v6}, LJ3/l;->b()LG3/n;

    move-result-object v13

    iget v13, v13, LG3/k;->f:I

    invoke-virtual {v9, v0, v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v11, v12, :cond_9

    invoke-virtual {v6}, LJ3/l;->b()LG3/n;

    move-result-object v10

    iget v11, v10, LG3/k;->f:I

    :cond_9
    invoke-virtual {v6}, LJ3/l;->b()LG3/n;

    move-result-object v10

    iget v10, v10, LG3/k;->g:I

    add-int/2addr v10, v2

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LJ3/l;->b()LG3/n;

    move-result-object v13

    iget v13, v13, LG3/k;->g:I

    add-int/2addr v13, v2

    invoke-virtual {v6}, LJ3/l;->c()LJ3/l;

    move-result-object v6

    if-ge v13, v5, :cond_b

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v10, v13

    goto :goto_5

    :cond_b
    :goto_6
    if-ge v13, v5, :cond_c

    invoke-virtual {v9, v0, v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-eq v11, v12, :cond_e

    if-ne v10, v12, :cond_d

    goto :goto_8

    :cond_d
    const/16 v5, 0x20

    shr-long v5, v7, v5

    long-to-int v5, v5

    add-int v6, v5, v11

    add-int/2addr v5, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v8}, LF0/U;->c(J)I

    move-result v7

    sub-int/2addr v7, v10

    sub-int/2addr v9, v7

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LL0/F;

    invoke-direct {v7, v6, v5}, LL0/F;-><init>(II)V

    new-instance v5, LL0/a;

    invoke-direct {v5, v0, v2}, LL0/a;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [LL0/i;

    aput-object v7, v0, v4

    aput-object v5, v0, v2

    new-instance v3, LD/v;

    invoke-direct {v3, v0}, LD/v;-><init>([LL0/i;)V

    invoke-interface {v1, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_e
    :goto_8
    invoke-static/range {p2 .. p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result v0

    return v0
.end method

.method private final q(LD/H;Landroid/view/inputmethod/RemoveSpaceGesture;LD/F;Lx0/j1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(LB/q0;Landroid/view/inputmethod/SelectGesture;LG/a0;LA3/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/q0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LG/a0;",
            "LA3/e;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LD/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v0

    invoke-static {p2}, LD/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, LD/u;->G(I)I

    move-result v1

    sget-object v2, LF0/O;->Companion:LF0/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, La/a;->I(LB/q0;Ld0/g;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD/u;->a:LD/u;

    invoke-static {p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LD/u;->v(JLG/a0;LA3/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(LD/H;Landroid/view/inputmethod/SelectGesture;LD/F;)I
    .locals 0

    invoke-static {p2}, LD/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    sget-object p1, LF0/O;->Companion:LF0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(LB/q0;Landroid/view/inputmethod/SelectRangeGesture;LG/a0;LA3/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/q0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LG/a0;",
            "LA3/e;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LD/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v0

    invoke-static {p2}, LD/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v1

    invoke-static {p2}, LD/s;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, LD/u;->G(I)I

    move-result v2

    sget-object v3, LF0/O;->Companion:LF0/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, v2}, La/a;->g(LB/q0;Ld0/g;Ld0/g;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD/u;->a:LD/u;

    invoke-static {p2}, LD/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LA3/e;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LD/u;->v(JLG/a0;LA3/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(LD/H;Landroid/view/inputmethod/SelectRangeGesture;LD/F;)I
    .locals 0

    invoke-static {p2}, LD/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/s;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    sget-object p1, LF0/O;->Companion:LF0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLG/a0;LA3/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LG/a0;",
            "LA3/e;",
            ")V"
        }
    .end annotation

    new-instance v0, LL0/F;

    sget-object v1, LF0/U;->Companion:LF0/T;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, LL0/F;-><init>(II)V

    invoke-interface {p4, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LG/a0;->f(Z)V

    :cond_0
    return-void
.end method

.method private final w(LB/q0;Landroid/view/inputmethod/DeleteGesture;LG/a0;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, LD/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v0

    invoke-static {p2}, LD/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LD/u;->G(I)I

    move-result p2

    sget-object v1, LF0/O;->Companion:LF0/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, La/a;->I(LB/q0;Ld0/g;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LG/a0;->n(J)V

    :cond_0
    return-void
.end method

.method private final x(LD/H;Landroid/view/inputmethod/DeleteGesture;LD/F;)V
    .locals 0

    invoke-static {p2}, LD/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    sget-object p1, LF0/O;->Companion:LF0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(LB/q0;Landroid/view/inputmethod/DeleteRangeGesture;LG/a0;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2}, LD/s;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v0

    invoke-static {p2}, LD/s;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v1

    invoke-static {p2}, LD/s;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LD/u;->G(I)I

    move-result p2

    sget-object v2, LF0/O;->Companion:LF0/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, p2}, La/a;->g(LB/q0;Ld0/g;Ld0/g;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LG/a0;->n(J)V

    :cond_0
    return-void
.end method

.method private final z(LD/H;Landroid/view/inputmethod/DeleteRangeGesture;LD/F;)V
    .locals 0

    invoke-static {p2}, LD/s;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/s;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    invoke-static {p2}, LD/s;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    sget-object p1, LF0/O;->Companion:LF0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(LB/q0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LG/a0;Landroid/os/CancellationSignal;)Z
    .locals 2

    iget-object v0, p1, LB/q0;->j:LF0/g;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LB/e1;->a:LF0/Q;

    iget-object v1, v1, LF0/Q;->a:LF0/P;

    if-eqz v1, :cond_1

    iget-object v1, v1, LF0/P;->a:LF0/g;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LF0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, LD/s;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->C(LB/q0;Landroid/view/inputmethod/SelectGesture;LG/a0;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LD/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LD/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->w(LB/q0;Landroid/view/inputmethod/DeleteGesture;LG/a0;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LD/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LD/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->E(LB/q0;Landroid/view/inputmethod/SelectRangeGesture;LG/a0;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LD/m;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LD/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->y(LB/q0;Landroid/view/inputmethod/DeleteRangeGesture;LG/a0;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, LC0/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, LC0/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final B(LD/H;Landroid/view/inputmethod/PreviewableHandwritingGesture;LD/F;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, LD/s;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->D(LD/H;Landroid/view/inputmethod/SelectGesture;LD/F;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LD/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LD/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->x(LD/H;Landroid/view/inputmethod/DeleteGesture;LD/F;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LD/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LD/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->F(LD/H;Landroid/view/inputmethod/SelectRangeGesture;LD/F;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LD/m;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LD/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->z(LD/H;Landroid/view/inputmethod/DeleteRangeGesture;LD/F;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, LD/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(LB/q0;Landroid/view/inputmethod/HandwritingGesture;LG/a0;Lx0/j1;LA3/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/q0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LG/a0;",
            "Lx0/j1;",
            "LA3/e;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, LB/q0;->j:LF0/g;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LB/e1;->a:LF0/Q;

    iget-object v0, v0, LF0/Q;->a:LF0/P;

    if-eqz v0, :cond_1

    iget-object v0, v0, LF0/P;->a:LF0/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LF0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p2}, LD/s;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LD/u;->r(LB/q0;Landroid/view/inputmethod/SelectGesture;LG/a0;LA3/e;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, LD/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LD/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, LD/u;->c(LB/q0;Landroid/view/inputmethod/DeleteGesture;LF0/g;LA3/e;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, LD/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LD/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LD/u;->t(LB/q0;Landroid/view/inputmethod/SelectRangeGesture;LG/a0;LA3/e;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, LD/m;->w(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, LD/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, LD/u;->e(LB/q0;Landroid/view/inputmethod/DeleteRangeGesture;LF0/g;LA3/e;)I

    move-result p1

    return p1

    :cond_6
    invoke-static {p2}, LD/m;->C(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, LD/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LD/u;->n(LB/q0;Landroid/view/inputmethod/JoinOrSplitGesture;LF0/g;Lx0/j1;LA3/e;)I

    move-result p1

    return p1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p2}, LD/m;->y(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, LD/m;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4, v5}, LD/u;->k(LB/q0;Landroid/view/inputmethod/InsertGesture;Lx0/j1;LA3/e;)I

    move-result p1

    return p1

    :cond_8
    invoke-static {p2}, LD/m;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, LD/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, LD/u;->p(LB/q0;Landroid/view/inputmethod/RemoveSpaceGesture;LF0/g;Lx0/j1;LA3/e;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final j(LD/H;Landroid/view/inputmethod/HandwritingGesture;LD/F;Lx0/j1;)I
    .locals 1

    invoke-static {p2}, LD/s;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->s(LD/H;Landroid/view/inputmethod/SelectGesture;LD/F;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LD/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LD/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->d(LD/H;Landroid/view/inputmethod/DeleteGesture;LD/F;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, LD/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LD/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->u(LD/H;Landroid/view/inputmethod/SelectRangeGesture;LD/F;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p2}, LD/m;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LD/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->f(LD/H;Landroid/view/inputmethod/DeleteRangeGesture;LD/F;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, LD/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LD/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LD/u;->o(LD/H;Landroid/view/inputmethod/JoinOrSplitGesture;LD/F;Lx0/j1;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, LD/m;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LD/m;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LD/u;->l(LD/H;Landroid/view/inputmethod/InsertGesture;LD/F;Lx0/j1;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, LD/m;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LD/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LD/u;->q(LD/H;Landroid/view/inputmethod/RemoveSpaceGesture;LD/F;Lx0/j1;)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x2

    return p1
.end method
