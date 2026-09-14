.class public final LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/weather/DailyDto$Companion;

.field public static final f:[Ln3/f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/eznav/data/weather/DailyDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/d;->Companion:Lcom/eznav/data/weather/DailyDto$Companion;

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, LA2/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    new-instance v2, LA2/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA2/b;-><init>(I)V

    invoke-static {v0, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    new-instance v3, LA2/b;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LA2/b;-><init>(I)V

    invoke-static {v0, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v3

    new-instance v4, LA2/b;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LA2/b;-><init>(I)V

    invoke-static {v0, v4}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v4

    new-instance v5, LA2/b;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LA2/b;-><init>(I)V

    invoke-static {v0, v5}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Ln3/f;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    sput-object v5, LH2/d;->f:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LH2/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LH2/d;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, LH2/d;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LH2/d;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, LH2/d;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LH2/d;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, LH2/d;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, LH2/d;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v1, p0, LH2/d;->e:Ljava/util/List;

    return-void

    :cond_4
    iput-object p6, p0, LH2/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH2/d;

    iget-object v1, p1, LH2/d;->a:Ljava/util/List;

    iget-object v3, p0, LH2/d;->a:Ljava/util/List;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH2/d;->b:Ljava/util/List;

    iget-object v3, p1, LH2/d;->b:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LH2/d;->c:Ljava/util/List;

    iget-object v3, p1, LH2/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LH2/d;->d:Ljava/util/List;

    iget-object v3, p1, LH2/d;->d:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LH2/d;->e:Ljava/util/List;

    iget-object p1, p1, LH2/d;->e:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LH2/d;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LH2/d;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LH2/d;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LH2/d;->d:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LH2/d;->e:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyDto(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH2/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature_2m_max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature_2m_min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitation_probability_max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
