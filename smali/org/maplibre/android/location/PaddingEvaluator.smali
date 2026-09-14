.class public final Lorg/maplibre/android/location/PaddingEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[D>;"
    }
.end annotation


# instance fields
.field private final padding:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/maplibre/android/location/PaddingEvaluator;->padding:[D

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/location/PaddingEvaluator;->evaluate(F[D[D)[D

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[D[D)[D
    .locals 8

    const-string v0, "startValue"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/location/PaddingEvaluator;->padding:[D

    const/4 v1, 0x0

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    sub-double/2addr v4, v2

    float-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    aput-wide v4, v0, v1

    const/4 p1, 0x1

    .line 3
    aget-wide v1, p2, p1

    aget-wide v3, p3, p1

    sub-double/2addr v3, v1

    mul-double/2addr v3, v6

    add-double/2addr v3, v1

    aput-wide v3, v0, p1

    const/4 p1, 0x2

    .line 4
    aget-wide v1, p2, p1

    aget-wide v3, p3, p1

    sub-double/2addr v3, v1

    mul-double/2addr v3, v6

    add-double/2addr v3, v1

    aput-wide v3, v0, p1

    const/4 p1, 0x3

    .line 5
    aget-wide v1, p2, p1

    aget-wide p2, p3, p1

    sub-double/2addr p2, v1

    mul-double/2addr p2, v6

    add-double/2addr p2, v1

    aput-wide p2, v0, p1

    return-object v0
.end method
