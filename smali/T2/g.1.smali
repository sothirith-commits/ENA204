.class public final LT2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT2/c;

.field public final b:LT2/d;

.field public final c:Z

.field public final d:LT2/z0;

.field public final e:LJ2/H;

.field public final f:LJ2/x;

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/Double;

.field public final n:F

.field public final o:Z

.field public final p:Z

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:Ljava/util/ArrayList;

.field public final x:LT2/v0;


# direct methods
.method public constructor <init>(LT2/c;LT2/d;ZLT2/z0;LJ2/H;LJ2/x;FFZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;FZZFFFFFFLjava/util/ArrayList;LT2/v0;)V
    .locals 2

    move-object/from16 v0, p24

    const-string v1, "mode"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {p4, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "speedBand"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/g;->a:LT2/c;

    iput-object p2, p0, LT2/g;->b:LT2/d;

    iput-boolean p3, p0, LT2/g;->c:Z

    iput-object p4, p0, LT2/g;->d:LT2/z0;

    iput-object p5, p0, LT2/g;->e:LJ2/H;

    iput-object p6, p0, LT2/g;->f:LJ2/x;

    iput p7, p0, LT2/g;->g:F

    iput p8, p0, LT2/g;->h:F

    iput-boolean p9, p0, LT2/g;->i:Z

    iput-object p10, p0, LT2/g;->j:Ljava/lang/Double;

    iput-object p11, p0, LT2/g;->k:Ljava/lang/Double;

    iput-object p12, p0, LT2/g;->l:Ljava/lang/Double;

    iput-object p13, p0, LT2/g;->m:Ljava/lang/Double;

    move/from16 p1, p14

    iput p1, p0, LT2/g;->n:F

    move/from16 p1, p15

    iput-boolean p1, p0, LT2/g;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, LT2/g;->p:Z

    move/from16 p1, p17

    iput p1, p0, LT2/g;->q:F

    move/from16 p1, p18

    iput p1, p0, LT2/g;->r:F

    move/from16 p1, p19

    iput p1, p0, LT2/g;->s:F

    move/from16 p1, p20

    iput p1, p0, LT2/g;->t:F

    move/from16 p1, p21

    iput p1, p0, LT2/g;->u:F

    move/from16 p1, p22

    iput p1, p0, LT2/g;->v:F

    move-object/from16 p1, p23

    iput-object p1, p0, LT2/g;->w:Ljava/util/ArrayList;

    iput-object v0, p0, LT2/g;->x:LT2/v0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LT2/g;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LT2/g;

    iget-object v0, p1, LT2/g;->a:LT2/c;

    iget-object v1, p0, LT2/g;->a:LT2/c;

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LT2/g;->b:LT2/d;

    iget-object v1, p1, LT2/g;->b:LT2/d;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, LT2/g;->c:Z

    iget-boolean v1, p1, LT2/g;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LT2/g;->d:LT2/z0;

    iget-object v1, p1, LT2/g;->d:LT2/z0;

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LT2/g;->e:LJ2/H;

    iget-object v1, p1, LT2/g;->e:LJ2/H;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LT2/g;->f:LJ2/x;

    iget-object v1, p1, LT2/g;->f:LJ2/x;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, LT2/g;->g:F

    iget v1, p1, LT2/g;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, LT2/g;->h:F

    iget v1, p1, LT2/g;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, LT2/g;->i:Z

    iget-boolean v1, p1, LT2/g;->i:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LT2/g;->j:Ljava/lang/Double;

    iget-object v1, p1, LT2/g;->j:Ljava/lang/Double;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LT2/g;->k:Ljava/lang/Double;

    iget-object v1, p1, LT2/g;->k:Ljava/lang/Double;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LT2/g;->l:Ljava/lang/Double;

    iget-object v1, p1, LT2/g;->l:Ljava/lang/Double;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LT2/g;->m:Ljava/lang/Double;

    iget-object v1, p1, LT2/g;->m:Ljava/lang/Double;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, LT2/g;->n:F

    iget v1, p1, LT2/g;->n:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, LT2/g;->o:Z

    iget-boolean v1, p1, LT2/g;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, LT2/g;->p:Z

    iget-boolean v1, p1, LT2/g;->p:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, LT2/g;->q:F

    iget v1, p1, LT2/g;->q:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, LT2/g;->r:F

    iget v1, p1, LT2/g;->r:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, LT2/g;->s:F

    iget v1, p1, LT2/g;->s:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, LT2/g;->t:F

    iget v1, p1, LT2/g;->t:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    iget v0, p0, LT2/g;->u:F

    iget v1, p1, LT2/g;->u:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_16
    iget v0, p0, LT2/g;->v:F

    iget v1, p1, LT2/g;->v:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, LT2/g;->w:Ljava/util/ArrayList;

    iget-object v1, p1, LT2/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, LT2/g;->x:LT2/v0;

    iget-object p1, p1, LT2/g;->x:LT2/v0;

    if-eq v0, p1, :cond_19

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LT2/g;->a:LT2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LT2/g;->b:LT2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LT2/g;->c:Z

    invoke-static {v2, v0, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v2, p0, LT2/g;->d:LT2/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LT2/g;->e:LJ2/H;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LJ2/H;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LT2/g;->f:LJ2/x;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LJ2/x;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, LT2/g;->g:F

    invoke-static {v3, v2, v1}, Lc2/M9;->c(FII)I

    move-result v2

    iget v3, p0, LT2/g;->h:F

    invoke-static {v3, v2, v1}, Lc2/M9;->c(FII)I

    move-result v2

    iget-boolean v3, p0, LT2/g;->i:Z

    invoke-static {v2, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v2

    iget-object v3, p0, LT2/g;->j:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LT2/g;->k:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LT2/g;->l:Ljava/lang/Double;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LT2/g;->m:Ljava/lang/Double;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LT2/g;->n:F

    invoke-static {v0, v2, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-boolean v2, p0, LT2/g;->o:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LT2/g;->p:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, LT2/g;->q:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LT2/g;->r:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LT2/g;->s:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LT2/g;->t:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LT2/g;->u:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LT2/g;->v:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v2, p0, LT2/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LT2/g;->x:LT2/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraScene(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT2/g;->a:LT2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->b:LT2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT2/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->d:LT2/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->e:LJ2/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->f:LJ2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixBearingDeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/g;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fixSpeedMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/g;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT2/g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fixLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->k:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->l:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->m:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleBearingDeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/g;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", idleHeadingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT2/g;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", northUpPins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT2/g;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowWPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/g;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", windowHPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/g;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cardLeftPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/g;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cardTopPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/g;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cardRightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/g;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cardBottomPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/g;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shopPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/g;->x:LT2/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
