.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    return-void
.end method

.method public static final a(LX/l;ZLA3/a;)LX/o;
    .locals 0

    if-eqz p1, :cond_0

    sget-boolean p1, LC/e;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(LA3/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    sget p2, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method
