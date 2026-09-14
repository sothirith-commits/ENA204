.class public final Lcom/eznav/engine/tripplanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/tripplanner/PlannerPrice$Companion;

.field public static final c:[Ln3/f;


# instance fields
.field public final a:D

.field public final b:Lcom/eznav/engine/tripplanner/PriceUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/eznav/engine/tripplanner/PlannerPrice$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/engine/tripplanner/a;->Companion:Lcom/eznav/engine/tripplanner/PlannerPrice$Companion;

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, LJ2/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LJ2/a;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ln3/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/eznav/engine/tripplanner/a;->c:[Ln3/f;

    return-void
.end method

.method public constructor <init>(DLcom/eznav/engine/tripplanner/PriceUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/eznav/engine/tripplanner/a;->a:D

    .line 4
    iput-object p3, p0, Lcom/eznav/engine/tripplanner/a;->b:Lcom/eznav/engine/tripplanner/PriceUnit;

    return-void
.end method

.method public synthetic constructor <init>(IDLcom/eznav/engine/tripplanner/PriceUnit;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/eznav/engine/tripplanner/a;->a:D

    iput-object p4, p0, Lcom/eznav/engine/tripplanner/a;->b:Lcom/eznav/engine/tripplanner/PriceUnit;

    return-void

    :cond_0
    sget-object p2, LM2/x;->a:LM2/x;

    invoke-virtual {p2}, LM2/x;->d()LV3/g;

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
    instance-of v1, p1, Lcom/eznav/engine/tripplanner/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eznav/engine/tripplanner/a;

    iget-wide v3, p1, Lcom/eznav/engine/tripplanner/a;->a:D

    iget-wide v5, p0, Lcom/eznav/engine/tripplanner/a;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/eznav/engine/tripplanner/a;->b:Lcom/eznav/engine/tripplanner/PriceUnit;

    iget-object p1, p1, Lcom/eznav/engine/tripplanner/a;->b:Lcom/eznav/engine/tripplanner/PriceUnit;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/eznav/engine/tripplanner/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eznav/engine/tripplanner/a;->b:Lcom/eznav/engine/tripplanner/PriceUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlannerPrice(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/eznav/engine/tripplanner/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eznav/engine/tripplanner/a;->b:Lcom/eznav/engine/tripplanner/PriceUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
