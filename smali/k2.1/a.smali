.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public synthetic constructor <init>(IZ)V
    .locals 20

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move v10, v2

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move v11, v2

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move v12, v3

    goto :goto_7

    :cond_7
    move v12, v2

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move v13, v3

    goto :goto_8

    :cond_8
    move v13, v2

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move v15, v2

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, v2

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, v2

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, v2

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    move/from16 v19, v3

    :goto_d
    move-object/from16 v4, p0

    move/from16 v14, p2

    goto :goto_e

    :cond_d
    move/from16 v19, v2

    goto :goto_d

    .line 1
    :goto_e
    invoke-direct/range {v4 .. v19}, Lk2/a;-><init>(ZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lk2/a;->a:Z

    .line 4
    iput-boolean p2, p0, Lk2/a;->b:Z

    .line 5
    iput-boolean p3, p0, Lk2/a;->c:Z

    .line 6
    iput-boolean p4, p0, Lk2/a;->d:Z

    .line 7
    iput-boolean p5, p0, Lk2/a;->e:Z

    .line 8
    iput-boolean p6, p0, Lk2/a;->f:Z

    .line 9
    iput-boolean p7, p0, Lk2/a;->g:Z

    .line 10
    iput-boolean p8, p0, Lk2/a;->h:Z

    .line 11
    iput-boolean p9, p0, Lk2/a;->i:Z

    .line 12
    iput-boolean p10, p0, Lk2/a;->j:Z

    .line 13
    iput-boolean p11, p0, Lk2/a;->k:Z

    .line 14
    iput-boolean p12, p0, Lk2/a;->l:Z

    .line 15
    iput-boolean p13, p0, Lk2/a;->m:Z

    .line 16
    iput-boolean p14, p0, Lk2/a;->n:Z

    .line 17
    iput-boolean p15, p0, Lk2/a;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->l:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2/a;

    iget-boolean v1, p1, Lk2/a;->a:Z

    iget-boolean v3, p0, Lk2/a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lk2/a;->b:Z

    iget-boolean v3, p1, Lk2/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lk2/a;->c:Z

    iget-boolean v3, p1, Lk2/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lk2/a;->d:Z

    iget-boolean v3, p1, Lk2/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lk2/a;->e:Z

    iget-boolean v3, p1, Lk2/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lk2/a;->f:Z

    iget-boolean v3, p1, Lk2/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lk2/a;->g:Z

    iget-boolean v3, p1, Lk2/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lk2/a;->h:Z

    iget-boolean v3, p1, Lk2/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lk2/a;->i:Z

    iget-boolean v3, p1, Lk2/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lk2/a;->j:Z

    iget-boolean v3, p1, Lk2/a;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lk2/a;->k:Z

    iget-boolean v3, p1, Lk2/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lk2/a;->l:Z

    iget-boolean v3, p1, Lk2/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lk2/a;->m:Z

    iget-boolean v3, p1, Lk2/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lk2/a;->n:Z

    iget-boolean v3, p1, Lk2/a;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lk2/a;->o:Z

    iget-boolean p1, p1, Lk2/a;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lk2/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lk2/a;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->d:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->f:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->g:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->h:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->i:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->j:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->k:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->l:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->m:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lk2/a;->n:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, Lk2/a;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarCapabilities(standardReads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lk2/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cabinReads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cabinWrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hudFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hudDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hudWake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideFromRecents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reviveAutostart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oemLauncherPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discoveryScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installGateUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ipoShutdownWhitelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hudSideCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceRecognitionMicUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reviveOnlyAtBoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/a;->o:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
