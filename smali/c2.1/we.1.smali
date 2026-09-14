.class public final Lc2/we;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/app/PersistedNav$Companion;

.field public static final j:[Ln3/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/app/PersistedNav$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lc2/we;->Companion:Lcom/eznav/app/PersistedNav$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, LR2/U0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LR2/U0;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    new-instance v3, LR2/U0;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LR2/U0;-><init>(I)V

    invoke-static {v1, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v3

    new-instance v4, LR2/U0;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LR2/U0;-><init>(I)V

    invoke-static {v1, v4}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/16 v4, 0x9

    new-array v4, v4, [Ln3/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v5, 0x4

    aput-object v0, v4, v5

    const/4 v5, 0x5

    aput-object v0, v4, v5

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sput-object v4, Lc2/we;->j:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDLjava/lang/String;JLjava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/we;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc2/we;->b:D

    iput-wide p5, p0, Lc2/we;->c:D

    iput-object p7, p0, Lc2/we;->d:Ljava/lang/String;

    iput-wide p8, p0, Lc2/we;->e:J

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v2, p0, Lc2/we;->f:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p10, p0, Lc2/we;->f:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x40

    sget-object p3, Lo3/y;->f:Lo3/y;

    if-nez p2, :cond_1

    iput-object p3, p0, Lc2/we;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p11, p0, Lc2/we;->g:Ljava/util/List;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lo3/z;->f:Lo3/z;

    .line 3
    iput-object p2, p0, Lc2/we;->h:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object p12, p0, Lc2/we;->h:Ljava/util/Map;

    :goto_2
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_3

    iput-object p3, p0, Lc2/we;->i:Ljava/util/List;

    return-void

    :cond_3
    move-object/from16 p1, p13

    iput-object p1, p0, Lc2/we;->i:Ljava/util/List;

    return-void

    :cond_4
    sget-object p2, Lc2/ve;->a:Lc2/ve;

    invoke-virtual {p2}, Lc2/ve;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;JLjava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    const-string v0, "destName"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeJson"

    invoke-static {p6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stops"

    invoke-static {p10, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forced"

    invoke-static {p11, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p12, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc2/we;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lc2/we;->b:D

    .line 7
    iput-wide p4, p0, Lc2/we;->c:D

    .line 8
    iput-object p6, p0, Lc2/we;->d:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lc2/we;->e:J

    .line 10
    iput-object p9, p0, Lc2/we;->f:Ljava/lang/Double;

    .line 11
    iput-object p10, p0, Lc2/we;->g:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lc2/we;->h:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lc2/we;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/we;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/we;

    iget-object v1, p1, Lc2/we;->a:Ljava/lang/String;

    iget-object v3, p0, Lc2/we;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc2/we;->b:D

    iget-wide v5, p1, Lc2/we;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lc2/we;->c:D

    iget-wide v5, p1, Lc2/we;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc2/we;->d:Ljava/lang/String;

    iget-object v3, p1, Lc2/we;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lc2/we;->e:J

    iget-wide v5, p1, Lc2/we;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc2/we;->f:Ljava/lang/Double;

    iget-object v3, p1, Lc2/we;->f:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc2/we;->g:Ljava/util/List;

    iget-object v3, p1, Lc2/we;->g:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc2/we;->h:Ljava/util/Map;

    iget-object v3, p1, Lc2/we;->h:Ljava/util/Map;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc2/we;->i:Ljava/util/List;

    iget-object p1, p1, Lc2/we;->i:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc2/we;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lc2/we;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lc2/we;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v2, p0, Lc2/we;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lc2/we;->e:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v2, p0, Lc2/we;->f:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/we;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lc2/we;->h:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/we;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedNav(destName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/we;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/we;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", destLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/we;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", routeJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/we;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", savedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/we;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alongM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/we;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/we;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/we;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/we;->i:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
