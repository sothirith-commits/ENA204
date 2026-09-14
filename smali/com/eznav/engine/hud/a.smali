.class public final Lcom/eznav/engine/hud/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/hud/HudCameraSpec$Companion;

.field public static final i:[Ln3/f;


# instance fields
.field public final a:Lcom/eznav/engine/hud/HudCameraDoor;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x0

    new-instance v2, Lcom/eznav/engine/hud/HudCameraSpec$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/eznav/engine/hud/a;->Companion:Lcom/eznav/engine/hud/HudCameraSpec$Companion;

    sget-object v2, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v3, LJ2/a;

    invoke-direct {v3, v0}, LJ2/a;-><init>(I)V

    invoke-static {v2, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ln3/f;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const/4 v2, 0x5

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sput-object v3, Lcom/eznav/engine/hud/a;->i:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/eznav/engine/hud/HudCameraDoor;Ljava/lang/String;Ljava/lang/String;ZIIIJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x77

    const/16 v1, 0x77

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/eznav/engine/hud/a;->a:Lcom/eznav/engine/hud/HudCameraDoor;

    iput-object p3, p0, Lcom/eznav/engine/hud/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/eznav/engine/hud/a;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/eznav/engine/hud/a;->d:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lcom/eznav/engine/hud/a;->d:Z

    :goto_0
    iput p6, p0, Lcom/eznav/engine/hud/a;->e:I

    iput p7, p0, Lcom/eznav/engine/hud/a;->f:I

    iput p8, p0, Lcom/eznav/engine/hud/a;->g:I

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/eznav/engine/hud/a;->h:J

    return-void

    :cond_1
    iput-wide p9, p0, Lcom/eznav/engine/hud/a;->h:J

    return-void

    :cond_2
    sget-object p2, LK2/j;->a:LK2/j;

    invoke-virtual {p2}, LK2/j;->d()LV3/g;

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
    instance-of v1, p1, Lcom/eznav/engine/hud/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eznav/engine/hud/a;

    iget-object v1, p1, Lcom/eznav/engine/hud/a;->a:Lcom/eznav/engine/hud/HudCameraDoor;

    iget-object v3, p0, Lcom/eznav/engine/hud/a;->a:Lcom/eznav/engine/hud/HudCameraDoor;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/eznav/engine/hud/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/eznav/engine/hud/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/eznav/engine/hud/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/eznav/engine/hud/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/eznav/engine/hud/a;->d:Z

    iget-boolean v3, p1, Lcom/eznav/engine/hud/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/eznav/engine/hud/a;->e:I

    iget v3, p1, Lcom/eznav/engine/hud/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/eznav/engine/hud/a;->f:I

    iget v3, p1, Lcom/eznav/engine/hud/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/eznav/engine/hud/a;->g:I

    iget v3, p1, Lcom/eznav/engine/hud/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/eznav/engine/hud/a;->h:J

    iget-wide v5, p1, Lcom/eznav/engine/hud/a;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/eznav/engine/hud/a;->a:Lcom/eznav/engine/hud/HudCameraDoor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/eznav/engine/hud/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/eznav/engine/hud/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/eznav/engine/hud/a;->d:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, Lcom/eznav/engine/hud/a;->e:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Lcom/eznav/engine/hud/a;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Lcom/eznav/engine/hud/a;->g:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-wide v1, p0, Lcom/eznav/engine/hud/a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HudCameraSpec(door="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eznav/engine/hud/a;->a:Lcom/eznav/engine/hud/HudCameraDoor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eznav/engine/hud/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eznav/engine/hud/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/eznav/engine/hud/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eznav/engine/hud/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eznav/engine/hud/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eznav/engine/hud/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/eznav/engine/hud/a;->h:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
