.class public final LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/weather/CurrentDto$Companion;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/weather/CurrentDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/b;->Companion:Lcom/eznav/data/weather/CurrentDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LH2/b;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LH2/b;->a:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, LH2/b;->b:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LH2/b;->b:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, LH2/b;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LH2/b;->c:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, LH2/b;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, LH2/b;->d:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, LH2/b;->e:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    iput-object p6, p0, LH2/b;->e:Ljava/lang/Double;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, LH2/b;->f:Ljava/lang/Integer;

    return-void

    :cond_5
    iput-object p7, p0, LH2/b;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH2/b;

    iget-object v1, p1, LH2/b;->a:Ljava/lang/Double;

    iget-object v3, p0, LH2/b;->a:Ljava/lang/Double;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH2/b;->b:Ljava/lang/Double;

    iget-object v3, p1, LH2/b;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LH2/b;->c:Ljava/lang/Integer;

    iget-object v3, p1, LH2/b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LH2/b;->d:Ljava/lang/Integer;

    iget-object v3, p1, LH2/b;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LH2/b;->e:Ljava/lang/Double;

    iget-object v3, p1, LH2/b;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LH2/b;->f:Ljava/lang/Integer;

    iget-object p1, p1, LH2/b;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LH2/b;->a:Ljava/lang/Double;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LH2/b;->b:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LH2/b;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LH2/b;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LH2/b;->e:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LH2/b;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentDto(temperature_2m="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH2/b;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apparent_temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/b;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relative_humidity_2m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wind_speed_10m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/b;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
