.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ll2/i;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Double;

.field public final g:Lt2/o;

.field public final h:Ljava/util/List;

.field public final i:Lt2/J;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ll2/b;

.field public final n:Z

.field public final o:Lt2/m;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ll2/i;Ljava/lang/String;Ljava/lang/Double;Lt2/o;Ljava/util/List;Lt2/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/b;ZLt2/m;Ljava/util/List;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    const-string v2, "name"

    invoke-static {p2, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cityProvince"

    invoke-static {p5, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p7, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tier"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "photos"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/a;->a:I

    iput-object p2, p0, Lt2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lt2/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lt2/a;->d:Ll2/i;

    iput-object p5, p0, Lt2/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lt2/a;->f:Ljava/lang/Double;

    iput-object p7, p0, Lt2/a;->g:Lt2/o;

    iput-object p8, p0, Lt2/a;->h:Ljava/util/List;

    iput-object p9, p0, Lt2/a;->i:Lt2/J;

    iput-object p10, p0, Lt2/a;->j:Ljava/lang/String;

    iput-object p11, p0, Lt2/a;->k:Ljava/lang/String;

    iput-object p12, p0, Lt2/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lt2/a;->m:Ll2/b;

    move/from16 p1, p14

    iput-boolean p1, p0, Lt2/a;->n:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lt2/a;->o:Lt2/m;

    iput-object v1, p0, Lt2/a;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lt2/a;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt2/a;

    iget v1, p1, Lt2/a;->a:I

    iget v3, p0, Lt2/a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt2/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lt2/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt2/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lt2/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt2/a;->d:Ll2/i;

    iget-object v3, p1, Lt2/a;->d:Ll2/i;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lt2/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lt2/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lt2/a;->f:Ljava/lang/Double;

    iget-object v3, p1, Lt2/a;->f:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt2/a;->g:Lt2/o;

    iget-object v3, p1, Lt2/a;->g:Lt2/o;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lt2/a;->h:Ljava/util/List;

    iget-object v3, p1, Lt2/a;->h:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lt2/a;->i:Lt2/J;

    iget-object v3, p1, Lt2/a;->i:Lt2/J;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lt2/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lt2/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lt2/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lt2/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lt2/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lt2/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lt2/a;->m:Ll2/b;

    iget-object v3, p1, Lt2/a;->m:Ll2/b;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lt2/a;->n:Z

    iget-boolean v3, p1, Lt2/a;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lt2/a;->o:Lt2/m;

    iget-object v3, p1, Lt2/a;->o:Lt2/m;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lt2/a;->p:Ljava/util/List;

    iget-object p1, p1, Lt2/a;->p:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lt2/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt2/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lt2/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lt2/a;->d:Ll2/i;

    invoke-virtual {v2}, Ll2/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lt2/a;->f:Ljava/lang/Double;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/a;->g:Lt2/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lt2/a;->h:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lt2/a;->i:Lt2/J;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lt2/J;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/a;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/a;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/a;->l:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/a;->m:Ll2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lt2/a;->n:Z

    invoke-static {v3, v0, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v3, p0, Lt2/a;->o:Lt2/m;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lt2/m;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lt2/a;->p:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Charger(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt2/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->d:Ll2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityProvince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", powerKw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->g:Lt2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->i:Lt2/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->m:Ll2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt2/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->o:Lt2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/a;->p:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
