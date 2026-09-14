.class public final LK2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/hud/VideoHandshakeVectors$Companion;

.field public static final t:[Ln3/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    const/4 v1, 0x0

    new-instance v2, Lcom/eznav/engine/hud/VideoHandshakeVectors$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LK2/Z;->Companion:Lcom/eznav/engine/hud/VideoHandshakeVectors$Companion;

    sget-object v2, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v3, LJ2/a;

    invoke-direct {v3, v0}, LJ2/a;-><init>(I)V

    invoke-static {v2, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    const/16 v3, 0x13

    new-array v3, v3, [Ln3/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const/16 v4, 0x8

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v0, 0x12

    aput-object v2, v3, v0

    sput-object v3, LK2/Z;->t:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIILjava/util/Map;)V
    .locals 2

    const v0, 0x3feff

    and-int v1, p1, v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/Z;->a:Ljava/lang/String;

    iput-object p3, p0, LK2/Z;->b:Ljava/lang/String;

    iput p4, p0, LK2/Z;->c:I

    iput-object p5, p0, LK2/Z;->d:Ljava/lang/String;

    iput-object p6, p0, LK2/Z;->e:Ljava/lang/String;

    iput-object p7, p0, LK2/Z;->f:Ljava/lang/String;

    iput p8, p0, LK2/Z;->g:I

    iput p9, p0, LK2/Z;->h:I

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, LK2/Z;->i:I

    goto :goto_0

    :cond_0
    iput p10, p0, LK2/Z;->i:I

    :goto_0
    iput p11, p0, LK2/Z;->j:I

    iput p12, p0, LK2/Z;->k:I

    iput p13, p0, LK2/Z;->l:I

    move/from16 p2, p14

    iput p2, p0, LK2/Z;->m:I

    move/from16 p2, p15

    iput p2, p0, LK2/Z;->n:I

    move/from16 p2, p16

    iput p2, p0, LK2/Z;->o:I

    move/from16 p2, p17

    iput p2, p0, LK2/Z;->p:I

    move/from16 p2, p18

    iput p2, p0, LK2/Z;->q:I

    move/from16 p2, p19

    iput p2, p0, LK2/Z;->r:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    sget-object p1, Lo3/z;->f:Lo3/z;

    :goto_1
    iput-object p1, p0, LK2/Z;->s:Ljava/util/Map;

    return-void

    :cond_1
    move-object/from16 p1, p20

    goto :goto_1

    :cond_2
    sget-object p2, LK2/Y;->a:LK2/Y;

    invoke-virtual {p2}, LK2/Y;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK2/Z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK2/Z;

    iget-object v1, p1, LK2/Z;->a:Ljava/lang/String;

    iget-object v3, p0, LK2/Z;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK2/Z;->b:Ljava/lang/String;

    iget-object v3, p1, LK2/Z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LK2/Z;->c:I

    iget v3, p1, LK2/Z;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LK2/Z;->d:Ljava/lang/String;

    iget-object v3, p1, LK2/Z;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LK2/Z;->e:Ljava/lang/String;

    iget-object v3, p1, LK2/Z;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LK2/Z;->f:Ljava/lang/String;

    iget-object v3, p1, LK2/Z;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LK2/Z;->g:I

    iget v3, p1, LK2/Z;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LK2/Z;->h:I

    iget v3, p1, LK2/Z;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, LK2/Z;->i:I

    iget v3, p1, LK2/Z;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, LK2/Z;->j:I

    iget v3, p1, LK2/Z;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, LK2/Z;->k:I

    iget v3, p1, LK2/Z;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LK2/Z;->l:I

    iget v3, p1, LK2/Z;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, LK2/Z;->m:I

    iget v3, p1, LK2/Z;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, LK2/Z;->n:I

    iget v3, p1, LK2/Z;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, LK2/Z;->o:I

    iget v3, p1, LK2/Z;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, LK2/Z;->p:I

    iget v3, p1, LK2/Z;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, LK2/Z;->q:I

    iget v3, p1, LK2/Z;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, LK2/Z;->r:I

    iget v3, p1, LK2/Z;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LK2/Z;->s:Ljava/util/Map;

    iget-object p1, p1, LK2/Z;->s:Ljava/util/Map;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LK2/Z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK2/Z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LK2/Z;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, LK2/Z;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LK2/Z;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LK2/Z;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LK2/Z;->g:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->h:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->i:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->j:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->k:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->l:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->m:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->n:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->o:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->p:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->q:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/Z;->r:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, LK2/Z;->s:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoHandshakeVectors(svrMngService="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK2/Z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", svrMngDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/Z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txnGetServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/Z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/Z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallbackDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/Z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txnSetVideoStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnRegisterVideoCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnUnregisterVideoCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnSendSwitchLvdsFinishEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoStatusShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoStatusHide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lvdsFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lvdsGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lvdsBusy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ipStatusHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cbOnRequestLvds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cbOnIpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/Z;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/Z;->s:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
