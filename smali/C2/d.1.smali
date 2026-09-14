.class public final LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/share/InboxItemDto$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/share/InboxItemDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC2/d;->Companion:Lcom/eznav/data/share/InboxItemDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DDJZLjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0xd

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC2/d;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, LC2/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, LC2/d;->b:Ljava/lang/String;

    :goto_0
    iput-wide p4, p0, LC2/d;->c:D

    iput-wide p6, p0, LC2/d;->d:D

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LC2/d;->e:J

    goto :goto_1

    :cond_1
    iput-wide p8, p0, LC2/d;->e:J

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, LC2/d;->f:Z

    goto :goto_2

    :cond_2
    iput-boolean p10, p0, LC2/d;->f:Z

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object v2, p0, LC2/d;->g:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p11, p0, LC2/d;->g:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p2, LC2/c;->a:LC2/c;

    invoke-virtual {p2}, LC2/c;->d()LV3/g;

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
    instance-of v1, p1, LC2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LC2/d;

    iget-object v1, p1, LC2/d;->a:Ljava/lang/String;

    iget-object v3, p0, LC2/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LC2/d;->b:Ljava/lang/String;

    iget-object v3, p1, LC2/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LC2/d;->c:D

    iget-wide v5, p1, LC2/d;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LC2/d;->d:D

    iget-wide v5, p1, LC2/d;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LC2/d;->e:J

    iget-wide v5, p1, LC2/d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LC2/d;->f:Z

    iget-boolean v3, p1, LC2/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LC2/d;->g:Ljava/lang/String;

    iget-object p1, p1, LC2/d;->g:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LC2/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LC2/d;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LC2/d;->c:D

    invoke-static {v3, v4, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v3, p0, LC2/d;->d:D

    invoke-static {v3, v4, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v3, p0, LC2/d;->e:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-boolean v3, p0, LC2/d;->f:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, LC2/d;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboxItemDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC2/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LC2/d;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LC2/d;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LC2/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", approximate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LC2/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pairingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC2/d;->g:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
