.class public final Lv2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/gallery/GalleryPictureDto$Companion;


# instance fields
.field public final a:I

.field public final b:Lv2/z;

.field public final c:Lv2/z;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/gallery/GalleryPictureDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2/p;->Companion:Lcom/eznav/data/gallery/GalleryPictureDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILv2/z;Lv2/z;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv2/p;->a:I

    iput-object p3, p0, Lv2/p;->b:Lv2/z;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lv2/p;->c:Lv2/z;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lv2/p;->c:Lv2/z;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v2, p0, Lv2/p;->d:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p5, p0, Lv2/p;->d:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lv2/o;->a:Lv2/o;

    invoke-virtual {p2}, Lv2/o;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/p;

    iget v1, p1, Lv2/p;->a:I

    iget v3, p0, Lv2/p;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv2/p;->b:Lv2/z;

    iget-object v3, p1, Lv2/p;->b:Lv2/z;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv2/p;->c:Lv2/z;

    iget-object v3, p1, Lv2/p;->c:Lv2/z;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv2/p;->d:Ljava/lang/String;

    iget-object p1, p1, Lv2/p;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lv2/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/p;->b:Lv2/z;

    invoke-virtual {v1}, Lv2/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lv2/p;->c:Lv2/z;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv2/z;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lv2/p;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GalleryPictureDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv2/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/p;->b:Lv2/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/p;->c:Lv2/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
