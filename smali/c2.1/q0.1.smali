.class public final Lc2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

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

.field public final p:Z

.field public final q:Ljava/util/Set;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZZZZZZZZZZZZZZLjava/util/Set;ZZZZ)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "controls"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "massageMode"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/q0;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lc2/q0;->b:Z

    iput-boolean p3, p0, Lc2/q0;->c:Z

    iput-boolean p4, p0, Lc2/q0;->d:Z

    iput-boolean p5, p0, Lc2/q0;->e:Z

    iput-boolean p6, p0, Lc2/q0;->f:Z

    iput-boolean p7, p0, Lc2/q0;->g:Z

    iput-boolean p8, p0, Lc2/q0;->h:Z

    iput-boolean p9, p0, Lc2/q0;->i:Z

    iput-boolean p10, p0, Lc2/q0;->j:Z

    iput-boolean p11, p0, Lc2/q0;->k:Z

    iput-boolean p12, p0, Lc2/q0;->l:Z

    iput-boolean p13, p0, Lc2/q0;->m:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Lc2/q0;->n:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lc2/q0;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lc2/q0;->p:Z

    iput-object v0, p0, Lc2/q0;->q:Ljava/util/Set;

    move/from16 p1, p18

    iput-boolean p1, p0, Lc2/q0;->r:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lc2/q0;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lc2/q0;->t:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lc2/q0;->u:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lc2/q0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lc2/q0;

    iget-object v0, p1, Lc2/q0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc2/q0;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lc2/q0;->b:Z

    iget-boolean v1, p1, Lc2/q0;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lc2/q0;->c:Z

    iget-boolean v1, p1, Lc2/q0;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lc2/q0;->d:Z

    iget-boolean v1, p1, Lc2/q0;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lc2/q0;->e:Z

    iget-boolean v1, p1, Lc2/q0;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lc2/q0;->f:Z

    iget-boolean v1, p1, Lc2/q0;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lc2/q0;->g:Z

    iget-boolean v1, p1, Lc2/q0;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lc2/q0;->h:Z

    iget-boolean v1, p1, Lc2/q0;->h:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lc2/q0;->i:Z

    iget-boolean v1, p1, Lc2/q0;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lc2/q0;->j:Z

    iget-boolean v1, p1, Lc2/q0;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lc2/q0;->k:Z

    iget-boolean v1, p1, Lc2/q0;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lc2/q0;->l:Z

    iget-boolean v1, p1, Lc2/q0;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lc2/q0;->m:Z

    iget-boolean v1, p1, Lc2/q0;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lc2/q0;->n:Z

    iget-boolean v1, p1, Lc2/q0;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lc2/q0;->o:Z

    iget-boolean v1, p1, Lc2/q0;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lc2/q0;->p:Z

    iget-boolean v1, p1, Lc2/q0;->p:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lc2/q0;->q:Ljava/util/Set;

    iget-object v1, p1, Lc2/q0;->q:Ljava/util/Set;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-boolean v0, p0, Lc2/q0;->r:Z

    iget-boolean v1, p1, Lc2/q0;->r:Z

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Lc2/q0;->s:Z

    iget-boolean v1, p1, Lc2/q0;->s:Z

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean v0, p0, Lc2/q0;->t:Z

    iget-boolean v1, p1, Lc2/q0;->t:Z

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-boolean v0, p0, Lc2/q0;->u:Z

    iget-boolean p1, p1, Lc2/q0;->u:Z

    if-eq v0, p1, :cond_16

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_16
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc2/q0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc2/q0;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->d:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->f:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->g:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->h:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->i:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->j:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->k:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->l:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->m:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->n:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->o:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->p:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v2, p0, Lc2/q0;->q:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lc2/q0;->r:Z

    invoke-static {v2, v0, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->s:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/q0;->t:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, Lc2/q0;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinWritability(controls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/q0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sunshade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tailgate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rearWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", climatePower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", steeringWheelHeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seatHeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seatVent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", massage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", massageMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/q0;->q:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", driveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", passengerTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sunshadeEndsOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/q0;->u:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
