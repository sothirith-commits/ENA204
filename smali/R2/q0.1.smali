.class public final LR2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/feature/map/SatelliteUpdater$RegionEntry$Companion;

.field public static final h:[Ln3/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/feature/map/SatelliteUpdater$RegionEntry$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LR2/q0;->Companion:Lcom/eznav/feature/map/SatelliteUpdater$RegionEntry$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, LN2/c1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LN2/c1;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ln3/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, LR2/q0;->h:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR2/q0;->a:Ljava/lang/String;

    iput-object p3, p0, LR2/q0;->b:Ljava/lang/String;

    iput-wide p4, p0, LR2/q0;->c:J

    iput-object p6, p0, LR2/q0;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, LR2/q0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, LR2/q0;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object p3, p0, LR2/q0;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p8, p0, LR2/q0;->f:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    sget-object p1, Lo3/y;->f:Lo3/y;

    iput-object p1, p0, LR2/q0;->g:Ljava/util/List;

    return-void

    :cond_2
    iput-object p9, p0, LR2/q0;->g:Ljava/util/List;

    return-void

    :cond_3
    sget-object p2, LR2/p0;->a:LR2/p0;

    invoke-virtual {p2}, LR2/p0;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR2/q0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LR2/q0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LR2/q0;->b:Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/q0;->a:Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR2/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR2/q0;

    iget-object v1, p1, LR2/q0;->a:Ljava/lang/String;

    iget-object v3, p0, LR2/q0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LR2/q0;->b:Ljava/lang/String;

    iget-object v3, p1, LR2/q0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LR2/q0;->c:J

    iget-wide v5, p1, LR2/q0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LR2/q0;->d:Ljava/lang/String;

    iget-object v3, p1, LR2/q0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LR2/q0;->e:Ljava/lang/String;

    iget-object v3, p1, LR2/q0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LR2/q0;->f:Ljava/lang/String;

    iget-object v3, p1, LR2/q0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LR2/q0;->g:Ljava/util/List;

    iget-object p1, p1, LR2/q0;->g:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LR2/q0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LR2/q0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LR2/q0;->c:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v2, p0, LR2/q0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LR2/q0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LR2/q0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LR2/q0;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegionEntry(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR2/q0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2/q0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR2/q0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2/q0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2/q0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2/q0;->g:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
