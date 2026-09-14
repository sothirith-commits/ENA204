.class public final Lu2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/dashboard/LiveDoc$Companion;

.field public static final j:[Ln3/f;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Lu2/X;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/data/dashboard/LiveDoc$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lu2/U;->Companion:Lcom/eznav/data/dashboard/LiveDoc$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, Ls2/l;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ls2/l;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ln3/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lu2/U;->j:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;ZLu2/X;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3e

    const/16 v1, 0x3e

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lu2/U;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lu2/U;->a:I

    :goto_0
    iput-wide p3, p0, Lu2/U;->b:J

    iput-object p5, p0, Lu2/U;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lu2/U;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lu2/U;->e:Ljava/lang/Integer;

    iput-boolean p8, p0, Lu2/U;->f:Z

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v2, p0, Lu2/U;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lu2/U;->g:Ljava/util/List;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lu2/U;->h:Z

    goto :goto_2

    :cond_2
    iput-boolean p10, p0, Lu2/U;->h:Z

    :goto_2
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_3

    iput-object v2, p0, Lu2/U;->i:Lu2/X;

    return-void

    :cond_3
    iput-object p11, p0, Lu2/U;->i:Lu2/X;

    return-void

    :cond_4
    sget-object p2, Lu2/T;->a:Lu2/T;

    invoke-virtual {p2}, Lu2/T;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;ZLu2/X;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu2/U;->a:I

    .line 4
    iput-wide p2, p0, Lu2/U;->b:J

    .line 5
    iput-object p4, p0, Lu2/U;->c:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lu2/U;->d:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lu2/U;->e:Ljava/lang/Integer;

    .line 8
    iput-boolean p7, p0, Lu2/U;->f:Z

    .line 9
    iput-object p8, p0, Lu2/U;->g:Ljava/util/List;

    .line 10
    iput-boolean p9, p0, Lu2/U;->h:Z

    .line 11
    iput-object p10, p0, Lu2/U;->i:Lu2/X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/U;

    iget v1, p1, Lu2/U;->a:I

    iget v3, p0, Lu2/U;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu2/U;->b:J

    iget-wide v5, p1, Lu2/U;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu2/U;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lu2/U;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu2/U;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lu2/U;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu2/U;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lu2/U;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lu2/U;->f:Z

    iget-boolean v3, p1, Lu2/U;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu2/U;->g:Ljava/util/List;

    iget-object v3, p1, Lu2/U;->g:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lu2/U;->h:Z

    iget-boolean v3, p1, Lu2/U;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lu2/U;->i:Lu2/X;

    iget-object p1, p1, Lu2/U;->i:Lu2/X;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lu2/U;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lu2/U;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu2/U;->c:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu2/U;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu2/U;->e:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lu2/U;->f:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v3, p0, Lu2/U;->g:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lu2/U;->h:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, Lu2/U;->i:Lu2/X;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lu2/X;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveDoc(schemaVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu2/U;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu2/U;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", socPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/U;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rangeKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/U;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", odometerKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/U;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", charging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu2/U;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tyrePressuresKpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/U;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu2/U;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/U;->i:Lu2/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
