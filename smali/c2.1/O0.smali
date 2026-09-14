.class public final Lc2/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/N0;

.field public static final s:Lc2/O0;

.field public static final t:Lc2/O0;


# instance fields
.field public final a:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lc2/N0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/O0;->Companion:Lc2/N0;

    new-instance v1, Lc2/O0;

    const/16 v0, 0x690

    int-to-float v3, v0

    const/16 v0, 0x38

    int-to-float v4, v0

    sget v5, Ln2/W;->p:F

    sget v6, Ln2/W;->q:F

    sget v9, Ln2/W;->m:F

    const/16 v0, 0xdc

    int-to-float v10, v0

    const/16 v0, 0x140

    int-to-float v11, v0

    const/16 v0, 0x1b8

    int-to-float v12, v0

    const/4 v0, 0x6

    int-to-float v14, v0

    const/16 v0, 0x2f8

    int-to-float v15, v0

    const/16 v0, 0xac

    int-to-float v0, v0

    const/16 v2, 0x1cc

    int-to-float v2, v2

    const/16 v7, 0x190

    int-to-float v7, v7

    const/16 v8, 0x78

    int-to-float v8, v8

    move/from16 v17, v2

    const/4 v2, 0x1

    move/from16 v18, v7

    move v7, v5

    move/from16 v19, v8

    move v8, v5

    move v13, v11

    move/from16 v16, v0

    invoke-direct/range {v1 .. v19}, Lc2/O0;-><init>(ZFFFFFFFFFFFFFFFFF)V

    move/from16 v16, v11

    sput-object v1, Lc2/O0;->s:Lc2/O0;

    move v10, v5

    new-instance v5, Lc2/O0;

    const/16 v0, 0x58c

    int-to-float v7, v0

    const/16 v0, 0x30

    int-to-float v8, v0

    move v11, v9

    sget v9, Ln2/W;->o:F

    sget v12, Ln2/W;->n:F

    sget v13, Ln2/W;->f:F

    const/16 v0, 0xa8

    int-to-float v14, v0

    const/16 v0, 0xe8

    int-to-float v15, v0

    const/4 v0, 0x7

    int-to-float v0, v0

    const/16 v1, 0x320

    int-to-float v1, v1

    const/16 v2, 0x8c

    int-to-float v2, v2

    const/16 v3, 0x108

    int-to-float v3, v3

    const/16 v4, 0x70

    int-to-float v4, v4

    const/4 v6, 0x0

    move/from16 v17, v15

    move/from16 v21, v16

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v5 .. v23}, Lc2/O0;-><init>(ZFFFFFFFFFFFFFFFFF)V

    sput-object v5, Lc2/O0;->t:Lc2/O0;

    return-void
.end method

.method public constructor <init>(ZFFFFFFFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/O0;->a:Z

    iput p2, p0, Lc2/O0;->b:F

    iput p3, p0, Lc2/O0;->c:F

    iput p4, p0, Lc2/O0;->d:F

    iput p5, p0, Lc2/O0;->e:F

    iput p6, p0, Lc2/O0;->f:F

    iput p7, p0, Lc2/O0;->g:F

    iput p8, p0, Lc2/O0;->h:F

    iput p9, p0, Lc2/O0;->i:F

    iput p10, p0, Lc2/O0;->j:F

    iput p11, p0, Lc2/O0;->k:F

    iput p12, p0, Lc2/O0;->l:F

    iput p13, p0, Lc2/O0;->m:F

    iput p14, p0, Lc2/O0;->n:F

    iput p15, p0, Lc2/O0;->o:F

    move/from16 p1, p16

    iput p1, p0, Lc2/O0;->p:F

    move/from16 p1, p17

    iput p1, p0, Lc2/O0;->q:F

    move/from16 p1, p18

    iput p1, p0, Lc2/O0;->r:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lc2/O0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lc2/O0;

    iget-boolean v0, p1, Lc2/O0;->a:Z

    iget-boolean v1, p0, Lc2/O0;->a:Z

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lc2/O0;->b:F

    iget v1, p1, Lc2/O0;->b:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lc2/O0;->c:F

    iget v1, p1, Lc2/O0;->c:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lc2/O0;->d:F

    iget v1, p1, Lc2/O0;->d:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lc2/O0;->e:F

    iget v1, p1, Lc2/O0;->e:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lc2/O0;->f:F

    iget v1, p1, Lc2/O0;->f:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lc2/O0;->g:F

    iget v1, p1, Lc2/O0;->g:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lc2/O0;->h:F

    iget v1, p1, Lc2/O0;->h:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lc2/O0;->i:F

    iget v1, p1, Lc2/O0;->i:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lc2/O0;->j:F

    iget v1, p1, Lc2/O0;->j:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lc2/O0;->k:F

    iget v1, p1, Lc2/O0;->k:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lc2/O0;->l:F

    iget v1, p1, Lc2/O0;->l:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lc2/O0;->m:F

    iget v1, p1, Lc2/O0;->m:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lc2/O0;->n:F

    iget v1, p1, Lc2/O0;->n:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lc2/O0;->o:F

    iget v1, p1, Lc2/O0;->o:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, Lc2/O0;->p:F

    iget v1, p1, Lc2/O0;->p:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Lc2/O0;->q:F

    iget v1, p1, Lc2/O0;->q:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lc2/O0;->r:F

    iget p1, p1, Lc2/O0;->r:F

    invoke-static {v0, p1}, LR0/g;->a(FF)Z

    move-result p1

    if-nez p1, :cond_13

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lc2/O0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc2/O0;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->f:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->g:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->h:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->i:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->j:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->k:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->l:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->m:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->n:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->o:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->p:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lc2/O0;->q:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, Lc2/O0;->r:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lc2/O0;->b:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lc2/O0;->c:F

    invoke-static {v2}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lc2/O0;->d:F

    invoke-static {v3}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lc2/O0;->e:F

    invoke-static {v4}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lc2/O0;->f:F

    invoke-static {v5}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lc2/O0;->g:F

    invoke-static {v6}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lc2/O0;->h:F

    invoke-static {v7}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lc2/O0;->i:F

    invoke-static {v8}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lc2/O0;->j:F

    invoke-static {v9}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lc2/O0;->k:F

    invoke-static {v10}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lc2/O0;->l:F

    invoke-static {v11}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lc2/O0;->m:F

    invoke-static {v12}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lc2/O0;->n:F

    invoke-static {v13}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lc2/O0;->o:F

    invoke-static {v14}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lc2/O0;->p:F

    invoke-static {v15}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    iget v14, v0, Lc2/O0;->q:F

    invoke-static {v14}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    iget v14, v0, Lc2/O0;->r:F

    invoke-static {v14}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "CatchUpGeometry(big="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v0, Lc2/O0;->a:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", modalWidth="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", corner="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padTop="

    const-string v15, ", padH="

    invoke-static {v14, v2, v1, v3, v15}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", padBottom="

    const-string v2, ", panelGap="

    invoke-static {v14, v4, v1, v5, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", panelPad="

    const-string v2, ", vesselW="

    invoke-static {v14, v6, v1, v7, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", vesselH="

    const-string v2, ", plateW="

    invoke-static {v14, v8, v1, v9, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", plateH="

    const-string v2, ", roadStroke="

    invoke-static {v14, v10, v1, v11, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bodyMaxWidth="

    const-string v2, ", headerEst="

    invoke-static {v14, v12, v1, v13, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", chargePanelEst="

    const-string v2, ", distancePanelEst="

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    invoke-static {v14, v3, v1, v4, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footerEst="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
