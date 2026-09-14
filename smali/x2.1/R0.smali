.class public final Lx2/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/member/MemberProfile$Companion;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/member/MemberProfile$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/R0;->Companion:Lcom/eznav/data/member/MemberProfile$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lx2/R0;->a:J

    iput-wide p4, p0, Lx2/R0;->b:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lx2/R0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lx2/R0;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lx2/R0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lx2/R0;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Lx2/R0;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lx2/R0;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Lx2/R0;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lx2/R0;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v2, p0, Lx2/R0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lx2/R0;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v2, p0, Lx2/R0;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lx2/R0;->h:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v2, p0, Lx2/R0;->i:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Lx2/R0;->i:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-object v2, p0, Lx2/R0;->j:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p13

    iput-object p2, p0, Lx2/R0;->j:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_8

    const-wide/16 p1, 0x0

    :goto_8
    iput-wide p1, p0, Lx2/R0;->k:J

    return-void

    :cond_8
    move-wide/from16 p1, p14

    goto :goto_8

    :cond_9
    sget-object p2, Lx2/Q0;->a:Lx2/Q0;

    invoke-virtual {p2}, Lx2/Q0;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lx2/R0;->a:J

    .line 4
    iput-wide p3, p0, Lx2/R0;->b:J

    .line 5
    iput-object p5, p0, Lx2/R0;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lx2/R0;->d:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lx2/R0;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lx2/R0;->f:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lx2/R0;->g:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lx2/R0;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lx2/R0;->i:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lx2/R0;->j:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lx2/R0;->k:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx2/R0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx2/R0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2/R0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx2/R0;

    iget-wide v3, p1, Lx2/R0;->a:J

    iget-wide v5, p0, Lx2/R0;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lx2/R0;->b:J

    iget-wide v5, p1, Lx2/R0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx2/R0;->c:Ljava/lang/String;

    iget-object v3, p1, Lx2/R0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx2/R0;->d:Ljava/lang/String;

    iget-object v3, p1, Lx2/R0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lx2/R0;->e:Ljava/lang/String;

    iget-object v3, p1, Lx2/R0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lx2/R0;->f:Ljava/lang/String;

    iget-object v3, p1, Lx2/R0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lx2/R0;->g:Ljava/lang/String;

    iget-object v3, p1, Lx2/R0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lx2/R0;->h:Ljava/lang/String;

    iget-object v3, p1, Lx2/R0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lx2/R0;->i:Ljava/lang/String;

    iget-object v3, p1, Lx2/R0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lx2/R0;->j:Ljava/lang/String;

    iget-object v3, p1, Lx2/R0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lx2/R0;->k:J

    iget-wide v5, p1, Lx2/R0;->k:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lx2/R0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lx2/R0;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lx2/R0;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lx2/R0;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lx2/R0;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lx2/R0;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lx2/R0;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lx2/R0;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lx2/R0;->i:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lx2/R0;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lx2/R0;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberProfile(userRowId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lx2/R0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", telegramId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx2/R0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/R0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/R0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/R0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/R0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/R0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/R0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/R0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuedCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/R0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx2/R0;->k:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
