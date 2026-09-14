.class public final Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Lg2/i;
    .locals 2

    if-gtz p2, :cond_0

    sget-object p0, Lg2/i;->FULL:Lg2/i;

    return-object p0

    :cond_0
    sub-int v0, p1, p0

    if-gtz v0, :cond_1

    sget-object p0, Lg2/i;->FULL:Lg2/i;

    return-object p0

    :cond_1
    mul-int/lit8 v1, p2, 0x9

    div-int/lit8 v1, v1, 0xa

    if-lt v0, v1, :cond_2

    sget-object p0, Lg2/i;->FULL:Lg2/i;

    return-object p0

    :cond_2
    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p2, p2, 0x2

    if-ge p0, p2, :cond_3

    sget-object p0, Lg2/i;->LEFT:Lg2/i;

    return-object p0

    :cond_3
    sget-object p0, Lg2/i;->RIGHT:Lg2/i;

    return-object p0
.end method
