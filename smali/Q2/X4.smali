.class public final LQ2/X4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ2/W4;

.field public static final u:LQ2/X4;

.field public static final v:LQ2/X4;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, LQ2/W4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ2/X4;->Companion:LQ2/W4;

    new-instance v1, LQ2/X4;

    const/high16 v20, 0x42900000    # 72.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v4, 0x43180000    # 152.0f

    const/high16 v5, 0x42b00000    # 88.0f

    const/high16 v6, 0x42080000    # 34.0f

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x43000000    # 128.0f

    const/high16 v10, 0x42700000    # 60.0f

    const/high16 v11, 0x42600000    # 56.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x43880000    # 272.0f

    const/high16 v17, 0x43080000    # 136.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x42400000    # 48.0f

    invoke-direct/range {v1 .. v21}, LQ2/X4;-><init>(FFFFFFFFFFFFFFFFFFFF)V

    sput-object v1, LQ2/X4;->u:LQ2/X4;

    new-instance v2, LQ2/X4;

    const/high16 v21, 0x42600000    # 56.0f

    const/high16 v22, 0x41900000    # 18.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x42c00000    # 96.0f

    const/high16 v6, 0x42800000    # 64.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41e00000    # 28.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x42b00000    # 88.0f

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x42180000    # 38.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x433c0000    # 188.0f

    const/high16 v18, 0x42bc0000    # 94.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x42000000    # 32.0f

    invoke-direct/range {v2 .. v22}, LQ2/X4;-><init>(FFFFFFFFFFFFFFFFFFFF)V

    sput-object v2, LQ2/X4;->v:LQ2/X4;

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/X4;->a:F

    iput p2, p0, LQ2/X4;->b:F

    iput p3, p0, LQ2/X4;->c:F

    iput p4, p0, LQ2/X4;->d:F

    iput p5, p0, LQ2/X4;->e:F

    iput p6, p0, LQ2/X4;->f:F

    iput p7, p0, LQ2/X4;->g:F

    iput p8, p0, LQ2/X4;->h:F

    iput p9, p0, LQ2/X4;->i:F

    iput p10, p0, LQ2/X4;->j:F

    iput p11, p0, LQ2/X4;->k:F

    iput p12, p0, LQ2/X4;->l:F

    iput p13, p0, LQ2/X4;->m:F

    iput p14, p0, LQ2/X4;->n:F

    iput p15, p0, LQ2/X4;->o:F

    move/from16 p1, p16

    iput p1, p0, LQ2/X4;->p:F

    move/from16 p1, p17

    iput p1, p0, LQ2/X4;->q:F

    move/from16 p1, p18

    iput p1, p0, LQ2/X4;->r:F

    move/from16 p1, p19

    iput p1, p0, LQ2/X4;->s:F

    move/from16 p1, p20

    iput p1, p0, LQ2/X4;->t:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/X4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/X4;

    iget v1, p1, LQ2/X4;->a:F

    iget v3, p0, LQ2/X4;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ2/X4;->b:F

    iget v3, p1, LQ2/X4;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQ2/X4;->c:F

    iget v3, p1, LQ2/X4;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQ2/X4;->d:F

    iget v3, p1, LQ2/X4;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LQ2/X4;->e:F

    iget v3, p1, LQ2/X4;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LQ2/X4;->f:F

    iget v3, p1, LQ2/X4;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LQ2/X4;->g:F

    iget v3, p1, LQ2/X4;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LQ2/X4;->h:F

    iget v3, p1, LQ2/X4;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LQ2/X4;->i:F

    iget v3, p1, LQ2/X4;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LQ2/X4;->j:F

    iget v3, p1, LQ2/X4;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LQ2/X4;->k:F

    iget v3, p1, LQ2/X4;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LQ2/X4;->l:F

    iget v3, p1, LQ2/X4;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, LQ2/X4;->m:F

    iget v3, p1, LQ2/X4;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LQ2/X4;->n:F

    iget v3, p1, LQ2/X4;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LQ2/X4;->o:F

    iget v3, p1, LQ2/X4;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, LQ2/X4;->p:F

    iget v3, p1, LQ2/X4;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, LQ2/X4;->q:F

    iget v3, p1, LQ2/X4;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, LQ2/X4;->r:F

    iget v3, p1, LQ2/X4;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, LQ2/X4;->s:F

    iget v3, p1, LQ2/X4;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, LQ2/X4;->t:F

    iget p1, p1, LQ2/X4;->t:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LQ2/X4;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQ2/X4;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->f:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->g:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->h:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->i:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->j:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->k:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->l:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->m:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->n:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->o:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->p:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->q:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->r:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/X4;->s:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, LQ2/X4;->t:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeatsSpec(pad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ2/X4;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", padBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", headerMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", contentTopGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", columnLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", labelsGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", glyph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", glyphMassage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dotGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dotPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", keyRowGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", massageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", massageSplit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", spine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rowMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", keyRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/X4;->t:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->o(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
