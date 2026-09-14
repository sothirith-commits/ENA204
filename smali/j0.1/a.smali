.class public final Lj0/a;
.super Lj0/b;
.source "SourceFile"


# instance fields
.field public final j:Le0/S;

.field public final k:J

.field public l:I

.field public final m:J

.field public n:F

.field public o:Le0/F;


# direct methods
.method public constructor <init>(Le0/S;)V
    .locals 2

    .line 1
    sget-object v0, LR0/m;->Companion:LR0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Le0/i;

    .line 3
    iget-object v1, v0, Le0/i;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    iget-object v0, v0, Le0/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 6
    invoke-static {v1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lj0/a;-><init>(Le0/S;J)V

    return-void
.end method

.method public constructor <init>(Le0/S;J)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lj0/b;-><init>()V

    .line 9
    iput-object p1, p0, Lj0/a;->j:Le0/S;

    .line 10
    iput-wide p2, p0, Lj0/a;->k:J

    .line 11
    sget-object v0, Le0/M;->Companion:Le0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lj0/a;->l:I

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    .line 12
    check-cast p1, Le0/i;

    .line 13
    iget-object v2, p1, Le0/i;->a:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 15
    iget-object p1, p1, Le0/i;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    .line 17
    iput-wide p2, p0, Lj0/a;->m:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lj0/a;->n:F

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(F)V
    .locals 0

    iput p1, p0, Lj0/a;->n:F

    return-void
.end method

.method public final e(Le0/F;)V
    .locals 0

    iput-object p1, p0, Lj0/a;->o:Le0/F;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj0/a;

    iget-object v0, p1, Lj0/a;->j:Le0/S;

    iget-object v1, p0, Lj0/a;->j:Le0/S;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, LR0/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lj0/a;->k:J

    iget-wide v2, p1, Lj0/a;->k:J

    invoke-static {v0, v1, v2, v3}, LR0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lj0/a;->l:I

    iget p1, p1, Lj0/a;->l:I

    if-ne v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lj0/a;->m:J

    invoke-static {v0, v1}, LQ2/J;->d1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj0/a;->j:Le0/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj0/a;->k:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v1, p0, Lj0/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lg0/c;)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lw0/K;

    iget-object v0, v0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->e(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LQ2/J;->M(II)J

    move-result-wide v6

    iget v8, p0, Lj0/a;->n:F

    iget-object v9, p0, Lj0/a;->o:Le0/F;

    iget v10, p0, Lj0/a;->l:I

    iget-object v3, p0, Lj0/a;->j:Le0/S;

    iget-wide v4, p0, Lj0/a;->k:J

    const/16 v11, 0x148

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lg0/f;->i0(Lg0/f;Le0/S;JJFLe0/F;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj0/a;->j:Le0/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LR0/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj0/a;->k:J

    invoke-static {v1, v2}, LR0/q;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/a;->l:I

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
