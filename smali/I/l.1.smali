.class public abstract LI/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/o0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lu/o0;

    invoke-direct {v2, v0, v1, v0, v1}, Lu/o0;-><init>(FFFF)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const-string v5, "Start padding must be non-negative"

    if-ltz v4, :cond_7

    cmpl-float v4, v1, v3

    const-string v6, "Top padding must be non-negative"

    if-ltz v4, :cond_6

    cmpl-float v0, v0, v3

    const-string v4, "End padding must be non-negative"

    if-ltz v0, :cond_5

    cmpl-float v0, v1, v3

    const-string v7, "Bottom padding must be non-negative"

    if-ltz v0, :cond_4

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v8, Lu/o0;

    invoke-direct {v8, v0, v1, v0, v1}, Lu/o0;-><init>(FFFF)V

    sput-object v8, LI/l;->a:Lu/o0;

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_2

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, LI/l;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LI/l;->c:F

    sget v0, LK/f;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
