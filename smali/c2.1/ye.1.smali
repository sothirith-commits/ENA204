.class public final Lc2/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/app/PersistedSlot$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/app/PersistedSlot$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/ye;->Companion:Lcom/eznav/app/PersistedSlot$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDLjava/lang/Long;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/ye;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc2/ye;->b:D

    iput-wide p5, p0, Lc2/ye;->c:D

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v2, p0, Lc2/ye;->d:Ljava/lang/Long;

    return-void

    :cond_0
    iput-object p7, p0, Lc2/ye;->d:Ljava/lang/Long;

    return-void

    :cond_1
    sget-object p2, Lc2/xe;->a:Lc2/xe;

    invoke-virtual {p2}, Lc2/xe;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/Long;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/ye;->a:Ljava/lang/String;

    iput-wide p2, p0, Lc2/ye;->b:D

    iput-wide p4, p0, Lc2/ye;->c:D

    iput-object p6, p0, Lc2/ye;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/ye;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/ye;

    iget-object v1, p1, Lc2/ye;->a:Ljava/lang/String;

    iget-object v3, p0, Lc2/ye;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc2/ye;->b:D

    iget-wide v5, p1, Lc2/ye;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lc2/ye;->c:D

    iget-wide v5, p1, Lc2/ye;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc2/ye;->d:Ljava/lang/Long;

    iget-object p1, p1, Lc2/ye;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc2/ye;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lc2/ye;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lc2/ye;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v1, p0, Lc2/ye;->d:Ljava/lang/Long;

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

    const-string v1, "PersistedSlot(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/ye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/ye;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/ye;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", chargerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/ye;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
