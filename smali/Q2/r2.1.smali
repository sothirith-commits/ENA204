.class public final LQ2/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ2/q2;

.field public static final p:LQ2/r2;

.field public static final q:LQ2/r2;


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


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, LQ2/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ2/r2;->Companion:LQ2/q2;

    new-instance v1, LQ2/r2;

    const/16 v0, 0x188

    int-to-float v2, v0

    sget v3, Ln2/W;->l:F

    sget v5, Ln2/W;->m:F

    const/16 v0, 0x5a

    int-to-float v6, v0

    const/16 v0, 0x144

    int-to-float v7, v0

    const/16 v0, 0x38

    int-to-float v8, v0

    const/16 v0, 0x14

    int-to-float v9, v0

    const/16 v0, 0x7c

    int-to-float v10, v0

    const/16 v0, 0x54

    int-to-float v11, v0

    const/16 v0, 0x1c

    int-to-float v12, v0

    const/16 v0, 0xe

    int-to-float v13, v0

    const/16 v0, 0x10

    int-to-float v14, v0

    const/16 v0, 0xa0

    int-to-float v15, v0

    const/16 v0, 0xb4

    int-to-float v0, v0

    move v4, v3

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LQ2/r2;-><init>(FFFFFFFFFFFFFFF)V

    move/from16 v20, v9

    move/from16 v16, v12

    sput-object v1, LQ2/r2;->p:LQ2/r2;

    new-instance v9, LQ2/r2;

    const/16 v0, 0x12c

    int-to-float v10, v0

    sget v11, Ln2/W;->g:F

    sget v13, Ln2/W;->h:F

    const/16 v0, 0x3c

    int-to-float v14, v0

    const/16 v0, 0xa8

    int-to-float v15, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v1, 0x40

    int-to-float v1, v1

    const/16 v2, 0x26

    int-to-float v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    const/16 v4, 0x6e

    int-to-float v4, v4

    const/16 v5, 0x82

    int-to-float v5, v5

    move v12, v11

    move/from16 v22, v0

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-direct/range {v9 .. v24}, LQ2/r2;-><init>(FFFFFFFFFFFFFFF)V

    sput-object v9, LQ2/r2;->q:LQ2/r2;

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/r2;->a:F

    iput p2, p0, LQ2/r2;->b:F

    iput p3, p0, LQ2/r2;->c:F

    iput p4, p0, LQ2/r2;->d:F

    iput p5, p0, LQ2/r2;->e:F

    iput p6, p0, LQ2/r2;->f:F

    iput p7, p0, LQ2/r2;->g:F

    iput p8, p0, LQ2/r2;->h:F

    iput p9, p0, LQ2/r2;->i:F

    iput p10, p0, LQ2/r2;->j:F

    iput p11, p0, LQ2/r2;->k:F

    iput p12, p0, LQ2/r2;->l:F

    iput p13, p0, LQ2/r2;->m:F

    iput p14, p0, LQ2/r2;->n:F

    iput p15, p0, LQ2/r2;->o:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/r2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/r2;

    iget v1, p1, LQ2/r2;->a:F

    iget v3, p0, LQ2/r2;->a:F

    invoke-static {v3, v1}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ2/r2;->b:F

    iget v3, p1, LQ2/r2;->b:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQ2/r2;->c:F

    iget v3, p1, LQ2/r2;->c:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQ2/r2;->d:F

    iget v3, p1, LQ2/r2;->d:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LQ2/r2;->e:F

    iget v3, p1, LQ2/r2;->e:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LQ2/r2;->f:F

    iget v3, p1, LQ2/r2;->f:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LQ2/r2;->g:F

    iget v3, p1, LQ2/r2;->g:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LQ2/r2;->h:F

    iget v3, p1, LQ2/r2;->h:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LQ2/r2;->i:F

    iget v3, p1, LQ2/r2;->i:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LQ2/r2;->j:F

    iget v3, p1, LQ2/r2;->j:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LQ2/r2;->k:F

    iget v3, p1, LQ2/r2;->k:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LQ2/r2;->l:F

    iget v3, p1, LQ2/r2;->l:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, LQ2/r2;->m:F

    iget v3, p1, LQ2/r2;->m:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LQ2/r2;->n:F

    iget v3, p1, LQ2/r2;->n:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LQ2/r2;->o:F

    iget p1, p1, LQ2/r2;->o:F

    invoke-static {v1, p1}, LR0/g;->a(FF)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LQ2/r2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQ2/r2;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->f:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->g:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->h:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->i:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->j:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->k:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->l:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->m:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/r2;->n:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, LQ2/r2;->o:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LQ2/r2;->a:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LQ2/r2;->b:F

    invoke-static {v2}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, LQ2/r2;->c:F

    invoke-static {v3}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, LQ2/r2;->d:F

    invoke-static {v4}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, LQ2/r2;->e:F

    invoke-static {v5}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, LQ2/r2;->f:F

    invoke-static {v6}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, LQ2/r2;->g:F

    invoke-static {v7}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, LQ2/r2;->h:F

    invoke-static {v8}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, LQ2/r2;->i:F

    invoke-static {v9}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, LQ2/r2;->j:F

    invoke-static {v10}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, LQ2/r2;->k:F

    invoke-static {v11}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, LQ2/r2;->l:F

    invoke-static {v12}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, LQ2/r2;->m:F

    invoke-static {v13}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, LQ2/r2;->n:F

    invoke-static {v14}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, LQ2/r2;->o:F

    invoke-static {v15}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v15

    const-string v0, "DashboardMetrics(socCardWidth="

    move-object/from16 v16, v15

    const-string v15, ", socPadSide="

    move-object/from16 v17, v13

    const-string v13, ", socPadTop="

    invoke-static {v0, v1, v15, v2, v13}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socPadBottom="

    const-string v2, ", glowHeight="

    invoke-static {v0, v3, v1, v4, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sunSize="

    const-string v2, ", sunBloom="

    invoke-static {v0, v5, v1, v6, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sunTop="

    const-string v2, ", sunRight="

    invoke-static {v0, v7, v1, v8, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", holyMarkHero="

    const-string v2, ", chevron="

    invoke-static {v0, v9, v1, v10, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", liveDot="

    const-string v2, ", statusDot="

    invoke-static {v0, v11, v1, v12, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tripLabelMinWidth="

    const-string v2, ", tripValueMaxWidth="

    move-object/from16 v3, v17

    invoke-static {v0, v3, v1, v14, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
