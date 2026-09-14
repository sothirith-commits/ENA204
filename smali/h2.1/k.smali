.class public final Lh2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 20

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    .line 17
    :goto_0
    sget-object v9, Lo3/y;->f:Lo3/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    .line 18
    invoke-direct/range {v1 .. v19}, Lh2/k;-><init>(ZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJFJZZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(ZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJFJZZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lh2/k;->a:Z

    .line 3
    iput-boolean p2, p0, Lh2/k;->b:Z

    .line 4
    iput-boolean p3, p0, Lh2/k;->c:Z

    .line 5
    iput-object p4, p0, Lh2/k;->d:Landroid/graphics/Bitmap;

    .line 6
    iput-object p5, p0, Lh2/k;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lh2/k;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lh2/k;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lh2/k;->h:Ljava/util/List;

    .line 10
    iput-wide p9, p0, Lh2/k;->i:J

    .line 11
    iput-wide p11, p0, Lh2/k;->j:J

    .line 12
    iput p13, p0, Lh2/k;->k:F

    .line 13
    iput-wide p14, p0, Lh2/k;->l:J

    move/from16 p1, p16

    .line 14
    iput-boolean p1, p0, Lh2/k;->m:Z

    move/from16 p1, p17

    .line 15
    iput-boolean p1, p0, Lh2/k;->n:Z

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lh2/k;->o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh2/k;

    iget-boolean v1, p1, Lh2/k;->a:Z

    iget-boolean v3, p0, Lh2/k;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lh2/k;->b:Z

    iget-boolean v3, p1, Lh2/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lh2/k;->c:Z

    iget-boolean v3, p1, Lh2/k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh2/k;->d:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lh2/k;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh2/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lh2/k;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh2/k;->f:Ljava/lang/String;

    iget-object v3, p1, Lh2/k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lh2/k;->g:Ljava/lang/String;

    iget-object v3, p1, Lh2/k;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh2/k;->h:Ljava/util/List;

    iget-object v3, p1, Lh2/k;->h:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lh2/k;->i:J

    iget-wide v5, p1, Lh2/k;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lh2/k;->j:J

    iget-wide v5, p1, Lh2/k;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lh2/k;->k:F

    iget v3, p1, Lh2/k;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lh2/k;->l:J

    iget-wide v5, p1, Lh2/k;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lh2/k;->m:Z

    iget-boolean v3, p1, Lh2/k;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lh2/k;->n:Z

    iget-boolean v3, p1, Lh2/k;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lh2/k;->o:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lh2/k;->o:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lh2/k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh2/k;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lh2/k;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lh2/k;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh2/k;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh2/k;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh2/k;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh2/k;->h:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-wide v3, p0, Lh2/k;->i:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, Lh2/k;->j:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v3, p0, Lh2/k;->k:F

    invoke-static {v3, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-wide v3, p0, Lh2/k;->l:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lh2/k;->m:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v3, p0, Lh2/k;->n:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, Lh2/k;->o:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSnapshot(granted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh2/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh2/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh2/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", art="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/k;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh2/k;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionUpdateElapsedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh2/k;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh2/k;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh2/k;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh2/k;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLikeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh2/k;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/k;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
