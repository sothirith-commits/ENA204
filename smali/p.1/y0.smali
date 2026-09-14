.class public final Lp/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lu/o0;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sget v2, Ln2/W;->a:F

    const/4 v2, 0x0

    int-to-float v3, v2

    int-to-float v2, v2

    new-instance v4, Lu/o0;

    invoke-direct {v4, v3, v2, v3, v2}, Lu/o0;-><init>(FFFF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lp/y0;->a:J

    iput-object v4, p0, Lp/y0;->b:Lu/o0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lp/y0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp/y0;

    iget-wide v0, p0, Lp/y0;->a:J

    iget-wide v2, p1, Lp/y0;->a:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lp/y0;->b:Lu/o0;

    iget-object p1, p1, Lp/y0;->b:Lu/o0;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Le0/D;->Companion:Le0/C;

    iget-wide v0, p0, Lp/y0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/y0;->b:Lu/o0;

    invoke-virtual {v1}, Lu/o0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp/y0;->a:J

    const-string v3, ", drawPadding="

    invoke-static {v1, v2, v3, v0}, Lc2/M9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp/y0;->b:Lu/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
