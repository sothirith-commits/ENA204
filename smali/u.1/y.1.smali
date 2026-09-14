.class public final Lu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/y;->a:Lu/y;

    return-void
.end method

.method public static synthetic b(Lu/y;LX/o;F)LX/o;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LX/o;FZ)LX/o;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    move p2, v1

    :cond_0
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "invalid weight "

    const-string p3, "; must be greater than zero"

    invoke-static {p1, p2, p3}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
