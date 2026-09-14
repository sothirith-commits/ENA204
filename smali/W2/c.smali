.class public abstract LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3fcccccd    # 1.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LW2/c;->a:[Ljava/lang/Float;

    return-void
.end method

.method public static final a(FFLjava/util/ArrayList;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, LW2/a;

    iget v3, v2, LW2/a;->b:F

    sub-float/2addr v3, p0

    iget v2, v2, LW2/a;->c:F

    sub-float/2addr v2, p1

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LW2/a;

    iget v5, v4, LW2/a;->b:F

    sub-float/2addr v5, p0

    iget v4, v4, LW2/a;->c:F

    sub-float/2addr v4, p1

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_3

    move-object v0, v3

    move v2, v4

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    check-cast v0, LW2/a;

    if-eqz v0, :cond_4

    iget p0, v0, LW2/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method
