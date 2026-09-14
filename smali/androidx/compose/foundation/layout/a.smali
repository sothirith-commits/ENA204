.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lu/o0;
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    new-instance v3, Lu/o0;

    invoke-direct {v3, v1, v2, v0, p0}, Lu/o0;-><init>(FFFF)V

    return-object v3
.end method

.method public static b(LX/o;F)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(F)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LX/o;Lu/g0;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Lu/g0;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LX/o;LA3/e;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(LA3/e;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LX/o;FF)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static f(FLX/o;I)LX/o;
    .locals 3

    sget v0, LQ2/a6;->e:F

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float p0, v2

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float v0, v2

    :cond_1
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/a;->e(LX/o;FF)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LX/o;Lu/o0;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lu/o0;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LX/o;F)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LX/o;FF)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(LX/o;FFI)LX/o;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LX/o;FFFF)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static l(LX/o;FFFFI)LX/o;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LX/o;Lu/g0;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Lu/g0;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method
