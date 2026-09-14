.class public abstract Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Lu/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lu/E;->Horizontal:Lu/E;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lu/E;F)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lu/E;->Vertical:Lu/E;

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lu/E;F)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lu/E;->Both:Lu/E;

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lu/E;F)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Lu/K0;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->o:LX/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, LB/r;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lu/E;LA3/g;Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/b;->n:LX/e;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, LB/r;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v0}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lu/E;LA3/g;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/b;->f:LX/g;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LB/r;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lu/E;LA3/g;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/b;->b:LX/g;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LB/r;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lu/E;LA3/g;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(LX/o;FF)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LX/o;F)LX/o;
    .locals 1

    sget-object v0, LR0/g;->Companion:LR0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/d;->a(LX/o;FF)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LX/o;F)LX/o;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Lu/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lu/E;->Vertical:Lu/E;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lu/E;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(LX/o;)LX/o;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LX/o;F)LX/o;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Lu/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lu/E;->Horizontal:Lu/E;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lu/E;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LX/o;)LX/o;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LX/o;F)LX/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LX/o;FF)LX/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LX/o;FFI)LX/o;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    sget-object p1, LR0/g;->Companion:LR0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, LR0/g;->Companion:LR0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(LX/o;FF)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LX/o;F)LX/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static k(LX/o;FFFFI)LX/o;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    sget-object p2, LR0/g;->Companion:LR0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    sget-object p2, LR0/g;->Companion:LR0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    sget-object p2, LR0/g;->Companion:LR0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LX/o;F)LX/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LX/o;FF)LX/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LX/o;FFFF)LX/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LX/o;FFI)LX/o;
    .locals 3

    sget v0, LI/j;->b:F

    and-int/lit8 v1, p3, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    sget-object p1, LR0/g;->Companion:LR0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    sget-object p2, LR0/g;->Companion:LR0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p3, LR0/g;->Companion:LR0/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    :cond_2
    sget-object p3, LR0/g;->Companion:LR0/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0, v2}, Landroidx/compose/foundation/layout/d;->n(LX/o;FFFF)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LX/o;F)LX/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static q(LX/o;FFI)LX/o;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    sget-object p1, LR0/g;->Companion:LR0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LR0/g;->Companion:LR0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static r(LX/o;)LX/o;
    .locals 5

    sget-object v0, LX/b;->f:LX/g;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, LX/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LX/b;->b:LX/g;

    invoke-virtual {v0, v1}, LX/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Lu/K0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, Lu/E;->Both:Lu/E;

    new-instance v3, LB/r;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lu/E;LA3/g;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static s(LX/o;)LX/o;
    .locals 5

    sget-object v0, LX/b;->o:LX/e;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LX/b;->n:LX/e;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Lu/K0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, Lu/E;->Horizontal:Lu/E;

    new-instance v3, LB/r;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lu/E;LA3/g;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method
