.class public final LT2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LT2/W;

.field public static c:LJ2/x;

.field public static d:LT2/X;


# instance fields
.field public final a:[D

.field public final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT2/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT2/X;->Companion:LT2/W;

    return-void
.end method

.method public constructor <init>([D[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/X;->a:[D

    iput-object p2, p0, LT2/X;->b:[D

    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 11

    iget-object v0, p0, LT2/X;->b:[D

    invoke-static {v0}, Lo3/p;->r0([D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, p0, LT2/X;->a:[D

    invoke-static {v1}, Lo3/p;->r0([D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lo3/p;->r0([D)D

    move-result-wide v9

    const-wide/16 v7, 0x0

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide p1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v5, 0x0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v5, v2, :cond_3

    add-int v6, v5, v2

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    aget-wide v7, v1, v6

    cmpg-double v7, v7, p1

    if-gtz v7, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v6, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v5, 0x1

    aget-wide v6, v1, v2

    aget-wide v8, v1, v5

    sub-double/2addr v6, v8

    cmpg-double v1, v6, v3

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    sub-double/2addr p1, v8

    div-double v3, p1, v6

    :goto_2
    aget-wide p1, v0, v5

    aget-wide v1, v0, v2

    sub-double/2addr v1, p1

    mul-double/2addr v1, v3

    add-double/2addr v1, p1

    invoke-static {v0}, Lo3/p;->r0([D)D

    move-result-wide p1

    div-double v3, v1, p1

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v8}, La/a;->r(DDD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
