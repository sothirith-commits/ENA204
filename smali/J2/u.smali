.class public final LJ2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/guidance/RouteContractDto$Companion;

.field public static final h:[Ln3/f;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:LJ2/c;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-instance v2, Lcom/eznav/engine/guidance/RouteContractDto$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LJ2/u;->Companion:Lcom/eznav/engine/guidance/RouteContractDto$Companion;

    sget-object v2, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v3, LJ2/a;

    invoke-direct {v3, v0}, LJ2/a;-><init>(I)V

    invoke-static {v2, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ln3/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, LJ2/u;->h:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IIDDLjava/lang/String;LJ2/c;Ljava/util/List;Ljava/lang/Double;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJ2/u;->a:I

    iput-wide p3, p0, LJ2/u;->b:D

    iput-wide p5, p0, LJ2/u;->c:D

    iput-object p7, p0, LJ2/u;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    new-instance p2, LJ2/c;

    invoke-direct {p2}, LJ2/c;-><init>()V

    iput-object p2, p0, LJ2/u;->e:LJ2/c;

    goto :goto_0

    :cond_0
    iput-object p8, p0, LJ2/u;->e:LJ2/c;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    sget-object p2, Lo3/y;->f:Lo3/y;

    iput-object p2, p0, LJ2/u;->f:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p9, p0, LJ2/u;->f:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iput-object v2, p0, LJ2/u;->g:Ljava/lang/Double;

    return-void

    :cond_2
    iput-object p10, p0, LJ2/u;->g:Ljava/lang/Double;

    return-void

    :cond_3
    sget-object p2, LJ2/t;->a:LJ2/t;

    invoke-virtual {p2}, LJ2/t;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ2/u;

    iget v1, p1, LJ2/u;->a:I

    iget v3, p0, LJ2/u;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LJ2/u;->b:D

    iget-wide v5, p1, LJ2/u;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LJ2/u;->c:D

    iget-wide v5, p1, LJ2/u;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LJ2/u;->d:Ljava/lang/String;

    iget-object v3, p1, LJ2/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LJ2/u;->e:LJ2/c;

    iget-object v3, p1, LJ2/u;->e:LJ2/c;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LJ2/u;->f:Ljava/util/List;

    iget-object v3, p1, LJ2/u;->f:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LJ2/u;->g:Ljava/lang/Double;

    iget-object p1, p1, LJ2/u;->g:Ljava/lang/Double;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LJ2/u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LJ2/u;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, LJ2/u;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v2, p0, LJ2/u;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LJ2/u;->e:LJ2/c;

    invoke-virtual {v2}, LJ2/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LJ2/u;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, LJ2/u;->g:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RouteContractDto(contract="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ2/u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/u;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", durationS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/u;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", polyline6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/u;->e:LJ2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/u;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originSnapM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/u;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
