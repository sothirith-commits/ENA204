.class public final Lu2/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/dashboard/Spending$Companion;

.field public static final h:[Ln3/f;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/data/dashboard/Spending$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lu2/D0;->Companion:Lcom/eznav/data/dashboard/Spending$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, Ls2/l;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ls2/l;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x7

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

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lu2/D0;->h:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/lang/Long;IILjava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lu2/D0;->a:J

    iput-wide p4, p0, Lu2/D0;->b:J

    iput-wide p6, p0, Lu2/D0;->c:J

    iput-object p8, p0, Lu2/D0;->d:Ljava/lang/Long;

    iput p9, p0, Lu2/D0;->e:I

    iput p10, p0, Lu2/D0;->f:I

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v2, p0, Lu2/D0;->g:Ljava/util/List;

    return-void

    :cond_0
    iput-object p11, p0, Lu2/D0;->g:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, Lu2/C0;->a:Lu2/C0;

    invoke-virtual {p2}, Lu2/C0;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(JJJLjava/lang/Long;IILjava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu2/D0;->a:J

    iput-wide p3, p0, Lu2/D0;->b:J

    iput-wide p5, p0, Lu2/D0;->c:J

    iput-object p7, p0, Lu2/D0;->d:Ljava/lang/Long;

    iput p8, p0, Lu2/D0;->e:I

    iput p9, p0, Lu2/D0;->f:I

    iput-object p10, p0, Lu2/D0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/D0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/D0;

    iget-wide v3, p1, Lu2/D0;->a:J

    iget-wide v5, p0, Lu2/D0;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu2/D0;->b:J

    iget-wide v5, p1, Lu2/D0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lu2/D0;->c:J

    iget-wide v5, p1, Lu2/D0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu2/D0;->d:Ljava/lang/Long;

    iget-object v3, p1, Lu2/D0;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lu2/D0;->e:I

    iget v3, p1, Lu2/D0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lu2/D0;->f:I

    iget v3, p1, Lu2/D0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu2/D0;->g:Ljava/util/List;

    iget-object p1, p1, Lu2/D0;->g:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lu2/D0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lu2/D0;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lu2/D0;->c:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu2/D0;->d:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lu2/D0;->e:I

    invoke-static {v3, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v3, p0, Lu2/D0;->f:I

    invoke-static {v3, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, Lu2/D0;->g:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spending(weekRiel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu2/D0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", monthRiel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu2/D0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", perDayRiel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu2/D0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", perHundredKmRiel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/D0;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffRielPerKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2/D0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usdRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2/D0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/D0;->g:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
