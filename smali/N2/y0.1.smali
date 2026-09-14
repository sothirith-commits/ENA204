.class public final LN2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/PersistedProfile$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LN2/A0;

.field public final e:LN2/A0;

.field public final f:LN2/A0;

.field public final g:LN2/A0;

.field public final h:LN2/A0;

.field public final i:LN2/A0;

.field public final j:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/vehicle/PersistedProfile$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/y0;->Companion:Lcom/eznav/engine/vehicle/PersistedProfile$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLN2/A0;LN2/A0;LN2/A0;LN2/A0;LN2/A0;LN2/A0;Ljava/lang/Float;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN2/y0;->a:Ljava/lang/String;

    iput-object p3, p0, LN2/y0;->b:Ljava/lang/String;

    iput-wide p4, p0, LN2/y0;->c:J

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v2, p0, LN2/y0;->d:LN2/A0;

    goto :goto_0

    :cond_0
    iput-object p6, p0, LN2/y0;->d:LN2/A0;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v2, p0, LN2/y0;->e:LN2/A0;

    goto :goto_1

    :cond_1
    iput-object p7, p0, LN2/y0;->e:LN2/A0;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v2, p0, LN2/y0;->f:LN2/A0;

    goto :goto_2

    :cond_2
    iput-object p8, p0, LN2/y0;->f:LN2/A0;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v2, p0, LN2/y0;->g:LN2/A0;

    goto :goto_3

    :cond_3
    iput-object p9, p0, LN2/y0;->g:LN2/A0;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v2, p0, LN2/y0;->h:LN2/A0;

    goto :goto_4

    :cond_4
    iput-object p10, p0, LN2/y0;->h:LN2/A0;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v2, p0, LN2/y0;->i:LN2/A0;

    goto :goto_5

    :cond_5
    iput-object p11, p0, LN2/y0;->i:LN2/A0;

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6

    iput-object v2, p0, LN2/y0;->j:Ljava/lang/Float;

    return-void

    :cond_6
    iput-object p12, p0, LN2/y0;->j:Ljava/lang/Float;

    return-void

    :cond_7
    sget-object p2, LN2/x0;->a:LN2/x0;

    invoke-virtual {p2}, LN2/x0;->d()LV3/g;

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
    instance-of v1, p1, LN2/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/y0;

    iget-object v1, p1, LN2/y0;->a:Ljava/lang/String;

    iget-object v3, p0, LN2/y0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN2/y0;->b:Ljava/lang/String;

    iget-object v3, p1, LN2/y0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LN2/y0;->c:J

    iget-wide v5, p1, LN2/y0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN2/y0;->d:LN2/A0;

    iget-object v3, p1, LN2/y0;->d:LN2/A0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LN2/y0;->e:LN2/A0;

    iget-object v3, p1, LN2/y0;->e:LN2/A0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LN2/y0;->f:LN2/A0;

    iget-object v3, p1, LN2/y0;->f:LN2/A0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LN2/y0;->g:LN2/A0;

    iget-object v3, p1, LN2/y0;->g:LN2/A0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LN2/y0;->h:LN2/A0;

    iget-object v3, p1, LN2/y0;->h:LN2/A0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LN2/y0;->i:LN2/A0;

    iget-object v3, p1, LN2/y0;->i:LN2/A0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LN2/y0;->j:Ljava/lang/Float;

    iget-object p1, p1, LN2/y0;->j:Ljava/lang/Float;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LN2/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LN2/y0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LN2/y0;->c:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LN2/y0;->d:LN2/A0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LN2/A0;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/y0;->e:LN2/A0;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LN2/A0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/y0;->f:LN2/A0;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LN2/A0;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/y0;->g:LN2/A0;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LN2/A0;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/y0;->h:LN2/A0;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LN2/A0;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/y0;->i:LN2/A0;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, LN2/A0;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LN2/y0;->j:Ljava/lang/Float;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedProfile(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN2/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoveredAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN2/y0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", soc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/y0;->d:LN2/A0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/y0;->e:LN2/A0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", odometer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/y0;->f:LN2/A0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/y0;->g:LN2/A0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingEnergy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/y0;->h:LN2/A0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tyrePressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/y0;->i:LN2/A0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/y0;->j:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
