.class public final LK2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/hud/IncallFeedVectors$Companion;

.field public static final q:[Ln3/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    new-instance v2, Lcom/eznav/engine/hud/IncallFeedVectors$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LK2/S;->Companion:Lcom/eznav/engine/hud/IncallFeedVectors$Companion;

    sget-object v2, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v3, LJ2/a;

    invoke-direct {v3, v0}, LJ2/a;-><init>(I)V

    invoke-static {v2, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    const/16 v3, 0x10

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

    aput-object v1, v3, v0

    const/16 v0, 0x9

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

    aput-object v2, v3, v0

    sput-object v3, LK2/S;->q:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    and-int/lit16 v0, p1, 0x3fff

    const/16 v1, 0x3fff

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/S;->a:Ljava/lang/String;

    iput-object p3, p0, LK2/S;->b:Ljava/lang/String;

    iput p4, p0, LK2/S;->c:I

    iput-object p5, p0, LK2/S;->d:Ljava/lang/String;

    iput-object p6, p0, LK2/S;->e:Ljava/lang/String;

    iput p7, p0, LK2/S;->f:I

    iput p8, p0, LK2/S;->g:I

    iput p9, p0, LK2/S;->h:I

    iput p10, p0, LK2/S;->i:I

    iput p11, p0, LK2/S;->j:I

    iput p12, p0, LK2/S;->k:I

    move/from16 p2, p13

    iput p2, p0, LK2/S;->l:I

    move/from16 p2, p14

    iput p2, p0, LK2/S;->m:I

    move-object/from16 p2, p15

    iput-object p2, p0, LK2/S;->n:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_0

    iput-object v2, p0, LK2/S;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 p2, p16

    iput-object p2, p0, LK2/S;->o:Ljava/lang/String;

    :goto_0
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    sget-object p1, Lo3/z;->f:Lo3/z;

    :goto_1
    iput-object p1, p0, LK2/S;->p:Ljava/util/Map;

    return-void

    :cond_1
    move-object/from16 p1, p17

    goto :goto_1

    :cond_2
    sget-object p2, LK2/Q;->a:LK2/Q;

    invoke-virtual {p2}, LK2/Q;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK2/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK2/S;

    iget-object v1, p1, LK2/S;->a:Ljava/lang/String;

    iget-object v3, p0, LK2/S;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK2/S;->b:Ljava/lang/String;

    iget-object v3, p1, LK2/S;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LK2/S;->c:I

    iget v3, p1, LK2/S;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LK2/S;->d:Ljava/lang/String;

    iget-object v3, p1, LK2/S;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LK2/S;->e:Ljava/lang/String;

    iget-object v3, p1, LK2/S;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LK2/S;->f:I

    iget v3, p1, LK2/S;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LK2/S;->g:I

    iget v3, p1, LK2/S;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LK2/S;->h:I

    iget v3, p1, LK2/S;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, LK2/S;->i:I

    iget v3, p1, LK2/S;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, LK2/S;->j:I

    iget v3, p1, LK2/S;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, LK2/S;->k:I

    iget v3, p1, LK2/S;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LK2/S;->l:I

    iget v3, p1, LK2/S;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, LK2/S;->m:I

    iget v3, p1, LK2/S;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LK2/S;->n:Ljava/lang/String;

    iget-object v3, p1, LK2/S;->n:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LK2/S;->o:Ljava/lang/String;

    iget-object v3, p1, LK2/S;->o:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LK2/S;->p:Ljava/util/Map;

    iget-object p1, p1, LK2/S;->p:Ljava/util/Map;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LK2/S;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK2/S;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LK2/S;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, LK2/S;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LK2/S;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LK2/S;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/S;->g:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/S;->h:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/S;->i:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/S;->j:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/S;->k:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/S;->l:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/S;->m:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, LK2/S;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LK2/S;->o:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LK2/S;->p:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncallFeedVectors(svrMngService="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK2/S;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", svrMngDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/S;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txnGetServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/S;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/S;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/S;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txnSendNavigateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/S;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnSendNavigateTurnInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/S;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnSendNavigateRoadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/S;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnSendNavigateRemainInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/S;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnRegisterNavigateCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/S;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnUnregisterNavigateCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/S;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnRequestNaviFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/S;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txnAbandonNaviFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/S;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", naviFocusCallbackDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/S;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateCallbackDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/S;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txnLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/S;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
