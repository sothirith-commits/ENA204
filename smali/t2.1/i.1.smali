.class public final Lt2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/chargers/ChargerSubmission$Companion;

.field public static final l:[Ln3/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/eznav/data/chargers/ChargerSubmission$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lt2/i;->Companion:Lcom/eznav/data/chargers/ChargerSubmission$Companion;

    sget-object v2, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v3, Ls2/l;

    invoke-direct {v3, v0}, Ls2/l;-><init>(I)V

    invoke-static {v2, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [Ln3/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sput-object v3, Lt2/i;->l:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt2/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lt2/i;->b:Ljava/lang/String;

    iput-wide p4, p0, Lt2/i;->c:D

    iput-wide p6, p0, Lt2/i;->d:D

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v2, p0, Lt2/i;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lt2/i;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v2, p0, Lt2/i;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lt2/i;->f:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v2, p0, Lt2/i;->g:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lt2/i;->g:Ljava/lang/Double;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v2, p0, Lt2/i;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lt2/i;->h:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    .line 15
    sget-object p2, Lo3/y;->f:Lo3/y;

    .line 16
    iput-object p2, p0, Lt2/i;->i:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p12, p0, Lt2/i;->i:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    iput-object v2, p0, Lt2/i;->j:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 p2, p13

    iput-object p2, p0, Lt2/i;->j:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_6

    iput-object v2, p0, Lt2/i;->k:Ljava/lang/String;

    return-void

    :cond_6
    move-object/from16 p1, p14

    iput-object p1, p0, Lt2/i;->k:Ljava/lang/String;

    return-void

    :cond_7
    sget-object p2, Lt2/h;->a:Lt2/h;

    invoke-virtual {p2}, Lt2/h;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lt2/i;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lt2/i;->c:D

    .line 6
    iput-wide p5, p0, Lt2/i;->d:D

    .line 7
    iput-object p7, p0, Lt2/i;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lt2/i;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lt2/i;->g:Ljava/lang/Double;

    .line 10
    iput-object p9, p0, Lt2/i;->h:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lt2/i;->i:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lt2/i;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lt2/i;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt2/i;

    iget-object v1, p1, Lt2/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lt2/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt2/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lt2/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lt2/i;->c:D

    iget-wide v5, p1, Lt2/i;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lt2/i;->d:D

    iget-wide v5, p1, Lt2/i;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lt2/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lt2/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lt2/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lt2/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt2/i;->g:Ljava/lang/Double;

    iget-object v3, p1, Lt2/i;->g:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lt2/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lt2/i;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lt2/i;->i:Ljava/util/List;

    iget-object v3, p1, Lt2/i;->i:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lt2/i;->j:Ljava/lang/String;

    iget-object v3, p1, Lt2/i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lt2/i;->k:Ljava/lang/String;

    iget-object p1, p1, Lt2/i;->k:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt2/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt2/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lt2/i;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lt2/i;->d:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lt2/i;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/i;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/i;->g:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/i;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/i;->i:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lt2/i;->j:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lt2/i;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargerSubmission(clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt2/i;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt2/i;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityProvince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", powerKw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/i;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/i;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/i;->k:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
