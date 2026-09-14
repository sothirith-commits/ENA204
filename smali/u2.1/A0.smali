.class public final Lu2/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/dashboard/ReportDoc$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Double;

.field public final e:Lu2/P;

.field public final f:Lu2/D0;

.field public final g:Lu2/d;

.field public final h:Lu2/O0;

.field public final i:Lu2/h0;

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/dashboard/ReportDoc$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/A0;->Companion:Lcom/eznav/data/dashboard/ReportDoc$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lu2/P;Lu2/D0;Lu2/d;Lu2/O0;Lu2/h0;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit16 v0, p1, 0xfe

    const/16 v1, 0xfe

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lu2/A0;->a:I

    iput-object p3, p0, Lu2/A0;->b:Ljava/lang/String;

    iput-object p4, p0, Lu2/A0;->c:Ljava/lang/String;

    iput-object p5, p0, Lu2/A0;->d:Ljava/lang/Double;

    iput-object p6, p0, Lu2/A0;->e:Lu2/P;

    iput-object p7, p0, Lu2/A0;->f:Lu2/D0;

    iput-object p8, p0, Lu2/A0;->g:Lu2/d;

    iput-object p9, p0, Lu2/A0;->h:Lu2/O0;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_1

    iput-object v2, p0, Lu2/A0;->i:Lu2/h0;

    goto :goto_0

    :cond_1
    iput-object p10, p0, Lu2/A0;->i:Lu2/h0;

    :goto_0
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_2

    iput-object v2, p0, Lu2/A0;->j:Ljava/lang/Integer;

    return-void

    :cond_2
    iput-object p11, p0, Lu2/A0;->j:Ljava/lang/Integer;

    return-void

    :cond_3
    sget-object p2, Lu2/z0;->a:Lu2/z0;

    invoke-virtual {p2}, Lu2/z0;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lu2/P;Lu2/D0;Lu2/d;Lu2/O0;Lu2/h0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "platformId"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carLabel"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu2/A0;->a:I

    .line 4
    iput-object p2, p0, Lu2/A0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu2/A0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lu2/A0;->d:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lu2/A0;->e:Lu2/P;

    .line 8
    iput-object p6, p0, Lu2/A0;->f:Lu2/D0;

    .line 9
    iput-object p7, p0, Lu2/A0;->g:Lu2/d;

    .line 10
    iput-object p8, p0, Lu2/A0;->h:Lu2/O0;

    .line 11
    iput-object p9, p0, Lu2/A0;->i:Lu2/h0;

    .line 12
    iput-object p10, p0, Lu2/A0;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/A0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/A0;

    iget v1, p1, Lu2/A0;->a:I

    iget v3, p0, Lu2/A0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu2/A0;->b:Ljava/lang/String;

    iget-object v3, p1, Lu2/A0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu2/A0;->c:Ljava/lang/String;

    iget-object v3, p1, Lu2/A0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu2/A0;->d:Ljava/lang/Double;

    iget-object v3, p1, Lu2/A0;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu2/A0;->e:Lu2/P;

    iget-object v3, p1, Lu2/A0;->e:Lu2/P;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu2/A0;->f:Lu2/D0;

    iget-object v3, p1, Lu2/A0;->f:Lu2/D0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu2/A0;->g:Lu2/d;

    iget-object v3, p1, Lu2/A0;->g:Lu2/d;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu2/A0;->h:Lu2/O0;

    iget-object v3, p1, Lu2/A0;->h:Lu2/O0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lu2/A0;->i:Lu2/h0;

    iget-object v3, p1, Lu2/A0;->i:Lu2/h0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lu2/A0;->j:Ljava/lang/Integer;

    iget-object p1, p1, Lu2/A0;->j:Ljava/lang/Integer;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lu2/A0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu2/A0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lu2/A0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu2/A0;->d:Ljava/lang/Double;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu2/A0;->e:Lu2/P;

    invoke-virtual {v3}, Lu2/P;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lu2/A0;->f:Lu2/D0;

    invoke-virtual {v0}, Lu2/D0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu2/A0;->g:Lu2/d;

    invoke-virtual {v3}, Lu2/d;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lu2/A0;->h:Lu2/O0;

    invoke-virtual {v0}, Lu2/O0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu2/A0;->i:Lu2/h0;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lu2/h0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lu2/A0;->j:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportDoc(schemaVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu2/A0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/A0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/A0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/A0;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", efficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/A0;->e:Lu2/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/A0;->f:Lu2/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", charges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/A0;->g:Lu2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/A0;->h:Lu2/O0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maintenance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/A0;->i:Lu2/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carPictureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/A0;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
