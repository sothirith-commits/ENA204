.class public final LH2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/weather/StoredHour$Companion;


# instance fields
.field public final a:J

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/weather/StoredHour$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/q;->Companion:Lcom/eznav/data/weather/StoredHour$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJDLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x17

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LH2/q;->a:J

    iput-wide p4, p0, LH2/q;->b:D

    iput-object p6, p0, LH2/q;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v2, p0, LH2/q;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p7, p0, LH2/q;->d:Ljava/lang/Integer;

    :goto_0
    iput-boolean p8, p0, LH2/q;->e:Z

    return-void

    :cond_1
    sget-object p2, LH2/p;->a:LH2/p;

    invoke-virtual {p2}, LH2/p;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(JDLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "code"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LH2/q;->a:J

    .line 4
    iput-wide p3, p0, LH2/q;->b:D

    .line 5
    iput-object p5, p0, LH2/q;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LH2/q;->d:Ljava/lang/Integer;

    .line 7
    iput-boolean p7, p0, LH2/q;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH2/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH2/q;

    iget-wide v3, p1, LH2/q;->a:J

    iget-wide v5, p0, LH2/q;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LH2/q;->b:D

    iget-wide v5, p1, LH2/q;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LH2/q;->c:Ljava/lang/String;

    iget-object v3, p1, LH2/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LH2/q;->d:Ljava/lang/Integer;

    iget-object v3, p1, LH2/q;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LH2/q;->e:Z

    iget-boolean p1, p1, LH2/q;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LH2/q;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LH2/q;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v2, p0, LH2/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LH2/q;->d:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LH2/q;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoredHour(h="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LH2/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH2/q;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/q;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH2/q;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
