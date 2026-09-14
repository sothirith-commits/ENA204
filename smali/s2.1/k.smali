.class public final Ls2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/carplatform/WireCapabilities$Companion;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/carplatform/WireCapabilities$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/k;->Companion:Lcom/eznav/data/carplatform/WireCapabilities$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls2/k;->a:Z

    .line 4
    iput-boolean v0, p0, Ls2/k;->b:Z

    .line 5
    iput-boolean v0, p0, Ls2/k;->c:Z

    .line 6
    iput-boolean v0, p0, Ls2/k;->d:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ls2/k;->e:Z

    .line 8
    iput-boolean v1, p0, Ls2/k;->f:Z

    .line 9
    iput-boolean v0, p0, Ls2/k;->g:Z

    .line 10
    iput-boolean v1, p0, Ls2/k;->h:Z

    .line 11
    iput-boolean v1, p0, Ls2/k;->i:Z

    .line 12
    iput-boolean v1, p0, Ls2/k;->j:Z

    .line 13
    iput-boolean v1, p0, Ls2/k;->k:Z

    .line 14
    iput-boolean v1, p0, Ls2/k;->l:Z

    .line 15
    iput-boolean v1, p0, Ls2/k;->m:Z

    .line 16
    iput-boolean v1, p0, Ls2/k;->n:Z

    .line 17
    iput-boolean v0, p0, Ls2/k;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZZZZZZZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ls2/k;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Ls2/k;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Ls2/k;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Ls2/k;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Ls2/k;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Ls2/k;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Ls2/k;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Ls2/k;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x1

    if-nez p2, :cond_4

    iput-boolean p3, p0, Ls2/k;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Ls2/k;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean p3, p0, Ls2/k;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Ls2/k;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v1, p0, Ls2/k;->g:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Ls2/k;->g:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean p3, p0, Ls2/k;->h:Z

    goto :goto_7

    :cond_7
    iput-boolean p9, p0, Ls2/k;->h:Z

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean p3, p0, Ls2/k;->i:Z

    goto :goto_8

    :cond_8
    iput-boolean p10, p0, Ls2/k;->i:Z

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-boolean p3, p0, Ls2/k;->j:Z

    goto :goto_9

    :cond_9
    iput-boolean p11, p0, Ls2/k;->j:Z

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-boolean p3, p0, Ls2/k;->k:Z

    goto :goto_a

    :cond_a
    iput-boolean p12, p0, Ls2/k;->k:Z

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-boolean p3, p0, Ls2/k;->l:Z

    goto :goto_b

    :cond_b
    iput-boolean p13, p0, Ls2/k;->l:Z

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-boolean p3, p0, Ls2/k;->m:Z

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput-boolean p2, p0, Ls2/k;->m:Z

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-boolean p3, p0, Ls2/k;->n:Z

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput-boolean p2, p0, Ls2/k;->n:Z

    :goto_d
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_e

    iput-boolean v1, p0, Ls2/k;->o:Z

    return-void

    :cond_e
    move/from16 p1, p16

    iput-boolean p1, p0, Ls2/k;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls2/k;

    iget-boolean v1, p1, Ls2/k;->a:Z

    iget-boolean v3, p0, Ls2/k;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ls2/k;->b:Z

    iget-boolean v3, p1, Ls2/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ls2/k;->c:Z

    iget-boolean v3, p1, Ls2/k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ls2/k;->d:Z

    iget-boolean v3, p1, Ls2/k;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ls2/k;->e:Z

    iget-boolean v3, p1, Ls2/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ls2/k;->f:Z

    iget-boolean v3, p1, Ls2/k;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ls2/k;->g:Z

    iget-boolean v3, p1, Ls2/k;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ls2/k;->h:Z

    iget-boolean v3, p1, Ls2/k;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ls2/k;->i:Z

    iget-boolean v3, p1, Ls2/k;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ls2/k;->j:Z

    iget-boolean v3, p1, Ls2/k;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ls2/k;->k:Z

    iget-boolean v3, p1, Ls2/k;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ls2/k;->l:Z

    iget-boolean v3, p1, Ls2/k;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ls2/k;->m:Z

    iget-boolean v3, p1, Ls2/k;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ls2/k;->n:Z

    iget-boolean v3, p1, Ls2/k;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ls2/k;->o:Z

    iget-boolean p1, p1, Ls2/k;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ls2/k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls2/k;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->d:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->f:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->g:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->h:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->i:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->j:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->k:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->l:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->m:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Ls2/k;->n:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, Ls2/k;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WireCapabilities(standardReads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ls2/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cabinReads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cabinWrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hudFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reviveAutostart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oemLauncherPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discoveryScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hudDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hudWake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideFromRecents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installGateUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ipoShutdownWhitelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hudSideCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceRecognitionMicUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reviveOnlyAtBoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2/k;->o:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
