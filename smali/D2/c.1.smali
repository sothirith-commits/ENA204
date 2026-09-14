.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/speedlog/SampleDto$Companion;


# instance fields
.field public final a:J

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/speedlog/SampleDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/c;->Companion:Lcom/eznav/data/speedlog/SampleDto$Companion;

    return-void
.end method

.method public constructor <init>(DDFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p8, p0, LD2/c;->a:J

    iput-wide p1, p0, LD2/c;->b:D

    iput-wide p3, p0, LD2/c;->c:D

    .line 3
    iput p5, p0, LD2/c;->d:F

    iput p6, p0, LD2/c;->e:F

    iput p7, p0, LD2/c;->f:F

    return-void
.end method

.method public synthetic constructor <init>(IJDDFFF)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LD2/c;->a:J

    iput-wide p4, p0, LD2/c;->b:D

    iput-wide p6, p0, LD2/c;->c:D

    iput p8, p0, LD2/c;->d:F

    iput p9, p0, LD2/c;->e:F

    iput p10, p0, LD2/c;->f:F

    return-void

    :cond_0
    sget-object p2, LD2/b;->a:LD2/b;

    invoke-virtual {p2}, LD2/b;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD2/c;

    iget-wide v3, p1, LD2/c;->a:J

    iget-wide v5, p0, LD2/c;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LD2/c;->b:D

    iget-wide v5, p1, LD2/c;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LD2/c;->c:D

    iget-wide v5, p1, LD2/c;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LD2/c;->d:F

    iget v3, p1, LD2/c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LD2/c;->e:F

    iget v3, p1, LD2/c;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LD2/c;->f:F

    iget p1, p1, LD2/c;->f:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LD2/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LD2/c;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, LD2/c;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget v2, p0, LD2/c;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LD2/c;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, LD2/c;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleDto(t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LD2/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD2/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD2/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD2/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD2/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", acc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD2/c;->f:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->o(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
