.class public final LJ2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/guidance/LegDto$Companion;

.field public static final d:[Ln3/f;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Lcom/eznav/engine/guidance/LegDto$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LJ2/m;->Companion:Lcom/eznav/engine/guidance/LegDto$Companion;

    sget-object v2, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v3, LJ2/a;

    invoke-direct {v3, v1}, LJ2/a;-><init>(I)V

    invoke-static {v2, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ln3/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    sput-object v3, LJ2/m;->d:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IDDLjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LJ2/m;->a:D

    iput-wide p4, p0, LJ2/m;->b:D

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    sget-object p1, Lo3/y;->f:Lo3/y;

    iput-object p1, p0, LJ2/m;->c:Ljava/util/List;

    return-void

    :cond_0
    iput-object p6, p0, LJ2/m;->c:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, LJ2/l;->a:LJ2/l;

    invoke-virtual {p2}, LJ2/l;->d()LV3/g;

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
    instance-of v1, p1, LJ2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ2/m;

    iget-wide v3, p1, LJ2/m;->a:D

    iget-wide v5, p0, LJ2/m;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LJ2/m;->b:D

    iget-wide v5, p1, LJ2/m;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LJ2/m;->c:Ljava/util/List;

    iget-object p1, p1, LJ2/m;->c:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LJ2/m;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LJ2/m;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v1, p0, LJ2/m;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegDto(distanceM="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LJ2/m;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", durationS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/m;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/m;->c:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
