.class public final Ln2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln2/I;

.field public static final g:Ln2/O;

.field public static final h:Ln2/O;


# instance fields
.field public final a:Ln2/e0;

.field public final b:Ln2/K;

.field public final c:Ln2/N;

.field public final d:Ln2/J;

.field public final e:Ln2/M;

.field public final f:Ln2/L;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ln2/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/O;->Companion:Ln2/I;

    new-instance v1, Ln2/O;

    sget-object v2, Ln2/e0;->REGULAR:Ln2/e0;

    new-instance v3, Ln2/K;

    sget v4, Ln2/E;->a:F

    sget v5, Ln2/E;->b:F

    sget v6, Ln2/E;->c:F

    sget v7, Ln2/E;->d:F

    sget v8, Ln2/B;->e:F

    sget v9, Ln2/W;->k:F

    sget v11, Ln2/W;->f:F

    sget v12, Ln2/B;->h:F

    const/16 v0, 0x1c

    int-to-float v15, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    move v10, v9

    move v13, v12

    move v14, v12

    move/from16 v17, v0

    move/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Ln2/K;-><init>(FFFFFFFFFFFFFF)V

    move v0, v9

    new-instance v16, Ln2/N;

    sget v17, Ln2/Q;->a:F

    sget v18, Ln2/Q;->b:F

    sget v19, Ln2/Q;->c:F

    sget v20, Ln2/Q;->d:F

    sget v21, Ln2/Q;->e:F

    sget v22, Ln2/Q;->f:F

    sget v23, Ln2/Q;->g:F

    invoke-direct/range {v16 .. v23}, Ln2/N;-><init>(FFFFFFF)V

    new-instance v5, Ln2/J;

    sget v9, Ln2/B;->a:F

    sget v10, Ln2/B;->c:F

    const/16 v4, 0x80

    int-to-float v13, v4

    move v11, v8

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Ln2/J;-><init>(FFFFF)V

    move-object v5, v8

    new-instance v6, Ln2/M;

    sget v4, Ln2/W;->j:F

    sget v7, Ln2/W;->h:F

    sget v8, Ln2/W;->n:F

    invoke-direct {v6, v0, v4, v7, v8}, Ln2/M;-><init>(FFFF)V

    new-instance v7, Ln2/L;

    const/16 v0, 0x24

    int-to-float v0, v0

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-direct {v7, v0, v4, v15}, Ln2/L;-><init>(FFF)V

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v7}, Ln2/O;-><init>(Ln2/e0;Ln2/K;Ln2/N;Ln2/J;Ln2/M;Ln2/L;)V

    sput-object v1, Ln2/O;->g:Ln2/O;

    new-instance v2, Ln2/O;

    sget-object v3, Ln2/e0;->COMPACT:Ln2/e0;

    new-instance v4, Ln2/K;

    sget v5, Ln2/D;->a:F

    sget v6, Ln2/D;->b:F

    sget v7, Ln2/D;->c:F

    sget v8, Ln2/D;->d:F

    const/16 v0, 0x2c

    int-to-float v15, v0

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/high16 v13, 0x42600000    # 56.0f

    const/high16 v14, 0x42000000    # 32.0f

    const/high16 v9, 0x42600000    # 56.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41400000    # 12.0f

    move/from16 v18, v1

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Ln2/K;-><init>(FFFFFFFFFFFFFF)V

    new-instance v5, Ln2/N;

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v7, 0xc

    int-to-float v7, v7

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v17, v0

    move/from16 v20, v1

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v19, v16

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Ln2/N;-><init>(FFFFFFF)V

    move/from16 v1, v17

    move/from16 v0, v19

    move/from16 v5, v22

    move/from16 v6, v23

    new-instance v7, Ln2/J;

    const/16 v8, 0x3c

    int-to-float v8, v8

    const/16 v9, 0x38

    int-to-float v9, v9

    const/16 v10, 0x60

    int-to-float v12, v10

    move v10, v9

    move v11, v9

    invoke-direct/range {v7 .. v12}, Ln2/J;-><init>(FFFFF)V

    new-instance v8, Ln2/M;

    invoke-direct {v8, v5, v5, v6, v0}, Ln2/M;-><init>(FFFF)V

    move-object v6, v7

    move-object v7, v8

    new-instance v8, Ln2/L;

    const/16 v5, 0x16

    int-to-float v5, v5

    invoke-direct {v8, v1, v5, v0}, Ln2/L;-><init>(FFF)V

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v8}, Ln2/O;-><init>(Ln2/e0;Ln2/K;Ln2/N;Ln2/J;Ln2/M;Ln2/L;)V

    sput-object v2, Ln2/O;->h:Ln2/O;

    return-void
.end method

.method public constructor <init>(Ln2/e0;Ln2/K;Ln2/N;Ln2/J;Ln2/M;Ln2/L;)V
    .locals 1

    const-string v0, "tier"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/O;->a:Ln2/e0;

    iput-object p2, p0, Ln2/O;->b:Ln2/K;

    iput-object p3, p0, Ln2/O;->c:Ln2/N;

    iput-object p4, p0, Ln2/O;->d:Ln2/J;

    iput-object p5, p0, Ln2/O;->e:Ln2/M;

    iput-object p6, p0, Ln2/O;->f:Ln2/L;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget-object v0, p0, Ln2/O;->a:Ln2/e0;

    sget-object v1, Ln2/e0;->REGULAR:Ln2/e0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ln2/B;->a:F

    sget v0, Ln2/B;->a:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    iget-object v1, p0, Ln2/O;->d:Ln2/J;

    if-nez v0, :cond_6

    sget v0, Ln2/B;->b:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Ln2/B;->f:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Ln2/B;->c:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Ln2/B;->e:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Ln2/B;->d:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Ln2/B;->g:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Ln2/B;->h:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return p1

    :cond_4
    :goto_1
    iget p1, v1, Ln2/J;->d:F

    return p1

    :cond_5
    :goto_2
    iget p1, v1, Ln2/J;->b:F

    return p1

    :cond_6
    :goto_3
    iget p1, v1, Ln2/J;->a:F

    return p1
.end method

.method public final b(F)F
    .locals 2

    iget-object v0, p0, Ln2/O;->a:Ln2/e0;

    sget-object v1, Ln2/e0;->REGULAR:Ln2/e0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->n:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    iget-object v1, p0, Ln2/O;->e:Ln2/M;

    if-eqz v0, :cond_1

    iget p1, v1, Ln2/M;->d:F

    return p1

    :cond_1
    sget v0, Ln2/W;->k:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, v1, Ln2/M;->a:F

    return p1

    :cond_2
    sget v0, Ln2/W;->j:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, v1, Ln2/M;->b:F

    return p1

    :cond_3
    sget v0, Ln2/W;->h:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, v1, Ln2/M;->c:F

    :cond_4
    :goto_0
    return p1
.end method

.method public final c(F)F
    .locals 2

    iget-object v0, p0, Ln2/O;->a:Ln2/e0;

    sget-object v1, Ln2/e0;->REGULAR:Ln2/e0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ln2/Q;->a:F

    sget v0, Ln2/Q;->a:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    iget-object v1, p0, Ln2/O;->c:Ln2/N;

    if-eqz v0, :cond_1

    iget p1, v1, Ln2/N;->a:F

    return p1

    :cond_1
    sget v0, Ln2/Q;->b:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, v1, Ln2/N;->b:F

    return p1

    :cond_2
    sget v0, Ln2/Q;->c:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, v1, Ln2/N;->c:F

    return p1

    :cond_3
    sget v0, Ln2/Q;->d:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, v1, Ln2/N;->d:F

    return p1

    :cond_4
    sget v0, Ln2/Q;->e:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, v1, Ln2/N;->e:F

    return p1

    :cond_5
    sget v0, Ln2/Q;->f:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, v1, Ln2/N;->f:F

    return p1

    :cond_6
    sget v0, Ln2/Q;->g:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, v1, Ln2/N;->g:F

    :cond_7
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln2/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln2/O;

    iget-object v1, p1, Ln2/O;->a:Ln2/e0;

    iget-object v3, p0, Ln2/O;->a:Ln2/e0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln2/O;->b:Ln2/K;

    iget-object v3, p1, Ln2/O;->b:Ln2/K;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln2/O;->c:Ln2/N;

    iget-object v3, p1, Ln2/O;->c:Ln2/N;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln2/O;->d:Ln2/J;

    iget-object v3, p1, Ln2/O;->d:Ln2/J;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln2/O;->e:Ln2/M;

    iget-object v3, p1, Ln2/O;->e:Ln2/M;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln2/O;->f:Ln2/L;

    iget-object p1, p1, Ln2/O;->f:Ln2/L;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln2/O;->a:Ln2/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln2/O;->b:Ln2/K;

    invoke-virtual {v1}, Ln2/K;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln2/O;->c:Ln2/N;

    invoke-virtual {v0}, Ln2/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln2/O;->d:Ln2/J;

    invoke-virtual {v1}, Ln2/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln2/O;->e:Ln2/M;

    invoke-virtual {v0}, Ln2/M;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln2/O;->f:Ln2/L;

    invoke-virtual {v1}, Ln2/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EzMetrics(tier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln2/O;->a:Ln2/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/O;->b:Ln2/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radii="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/O;->c:Ln2/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/O;->d:Ln2/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/O;->e:Ln2/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/O;->f:Ln2/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
