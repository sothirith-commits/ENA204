.class public interface abstract Le0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Le0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le0/e0;->a:Le0/e0;

    sput-object v0, Le0/g0;->Companion:Le0/e0;

    return-void
.end method

.method public static a(Le0/g0;Ld0/g;)V
    .locals 5

    sget-object v0, Le0/f0;->CounterClockwise:Le0/f0;

    check-cast p0, Le0/k;

    iget v1, p1, Ld0/g;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Ld0/g;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p1, Ld0/g;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    iget p1, p1, Ld0/g;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Le0/k;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Le0/k;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v4, p0, Le0/k;->b:Landroid/graphics/RectF;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Le0/k;->b:Landroid/graphics/RectF;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v1, Le0/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    iget-object p0, p0, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Le0/g0;Ld0/i;)V
    .locals 8

    sget-object v0, Le0/f0;->CounterClockwise:Le0/f0;

    check-cast p0, Le0/k;

    iget-object v1, p0, Le0/k;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le0/k;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Le0/k;->b:Landroid/graphics/RectF;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget v2, p1, Ld0/i;->d:F

    iget v3, p1, Ld0/i;->b:F

    iget v4, p1, Ld0/i;->a:F

    iget v5, p1, Ld0/i;->c:F

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Le0/k;->c:[F

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Le0/k;->c:[F

    :cond_1
    iget-object v1, p0, Le0/k;->c:[F

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, Ld0/i;->e:J

    invoke-static {v2, v3}, Ld0/b;->b(J)F

    move-result v4

    const/4 v5, 0x0

    aput v4, v1, v5

    invoke-static {v2, v3}, Ld0/b;->c(J)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-wide v4, p1, Ld0/i;->f:J

    invoke-static {v4, v5}, Ld0/b;->b(J)F

    move-result v2

    const/4 v6, 0x2

    aput v2, v1, v6

    invoke-static {v4, v5}, Ld0/b;->c(J)F

    move-result v2

    const/4 v4, 0x3

    aput v2, v1, v4

    iget-wide v4, p1, Ld0/i;->g:J

    invoke-static {v4, v5}, Ld0/b;->b(J)F

    move-result v2

    const/4 v7, 0x4

    aput v2, v1, v7

    invoke-static {v4, v5}, Ld0/b;->c(J)F

    move-result v2

    const/4 v4, 0x5

    aput v2, v1, v4

    iget-wide v4, p1, Ld0/i;->h:J

    invoke-static {v4, v5}, Ld0/b;->b(J)F

    move-result p1

    const/4 v2, 0x6

    aput p1, v1, v2

    invoke-static {v4, v5}, Ld0/b;->c(J)F

    move-result p1

    const/4 v2, 0x7

    aput p1, v1, v2

    iget-object p1, p0, Le0/k;->b:Landroid/graphics/RectF;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Le0/k;->c:[F

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v2, Le0/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    iget-object p0, p0, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
