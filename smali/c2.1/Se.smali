.class public final Lc2/Se;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/app/RecentDest$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/app/RecentDest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/Se;->Companion:Lcom/eznav/app/RecentDest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(DDIJLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p5, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lc2/Se;->a:Ljava/lang/String;

    iput-wide p1, p0, Lc2/Se;->b:D

    iput-wide p3, p0, Lc2/Se;->c:D

    iput-wide p6, p0, Lc2/Se;->d:J

    return-void

    :cond_0
    sget-object p1, Lc2/Re;->a:Lc2/Re;

    invoke-virtual {p1}, Lc2/Re;->d()LV3/g;

    move-result-object p1

    invoke-static {p5, v1, p1}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JDDLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lc2/Se;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc2/Se;->b:D

    iput-wide p5, p0, Lc2/Se;->c:D

    iput-wide p1, p0, Lc2/Se;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/Se;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/Se;

    iget-object v1, p1, Lc2/Se;->a:Ljava/lang/String;

    iget-object v3, p0, Lc2/Se;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc2/Se;->b:D

    iget-wide v5, p1, Lc2/Se;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lc2/Se;->c:D

    iget-wide v5, p1, Lc2/Se;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lc2/Se;->d:J

    iget-wide v5, p1, Lc2/Se;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc2/Se;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lc2/Se;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lc2/Se;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v1, p0, Lc2/Se;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentDest(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/Se;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/Se;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/Se;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", atMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/Se;->d:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
