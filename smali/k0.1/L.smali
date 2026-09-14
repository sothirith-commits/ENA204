.class public final Lk0/L;
.super Lk0/J;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:Le0/v;

.field public final j:F

.field public final k:Le0/v;

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILe0/v;FLe0/v;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/L;->f:Ljava/lang/String;

    iput-object p2, p0, Lk0/L;->g:Ljava/lang/Object;

    iput p3, p0, Lk0/L;->h:I

    iput-object p4, p0, Lk0/L;->i:Le0/v;

    iput p5, p0, Lk0/L;->j:F

    iput-object p6, p0, Lk0/L;->k:Le0/v;

    iput p7, p0, Lk0/L;->l:F

    iput p8, p0, Lk0/L;->m:F

    iput p9, p0, Lk0/L;->n:I

    iput p10, p0, Lk0/L;->o:I

    iput p11, p0, Lk0/L;->p:F

    iput p12, p0, Lk0/L;->q:F

    iput p13, p0, Lk0/L;->r:F

    iput p14, p0, Lk0/L;->s:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk0/L;

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lk0/L;

    iget-object v0, p0, Lk0/L;->f:Ljava/lang/String;

    iget-object v1, p1, Lk0/L;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lk0/L;->i:Le0/v;

    iget-object v1, p1, Lk0/L;->i:Le0/v;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lk0/L;->j:F

    iget v1, p1, Lk0/L;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lk0/L;->k:Le0/v;

    iget-object v1, p1, Lk0/L;->k:Le0/v;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lk0/L;->l:F

    iget v1, p1, Lk0/L;->l:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lk0/L;->m:F

    iget v1, p1, Lk0/L;->m:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lk0/L;->n:I

    iget v1, p1, Lk0/L;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lk0/L;->o:I

    iget v1, p1, Lk0/L;->o:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lk0/L;->p:F

    iget v1, p1, Lk0/L;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lk0/L;->q:F

    iget v1, p1, Lk0/L;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lk0/L;->r:F

    iget v1, p1, Lk0/L;->r:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lk0/L;->s:F

    iget v1, p1, Lk0/L;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lk0/L;->h:I

    iget v1, p1, Lk0/L;->h:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lk0/L;->g:Ljava/lang/Object;

    iget-object p1, p1, Lk0/L;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk0/L;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk0/L;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lk0/L;->i:Le0/v;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lk0/L;->j:F

    invoke-static {v3, v2, v1}, Lc2/M9;->c(FII)I

    move-result v2

    iget-object v3, p0, Lk0/L;->k:Le0/v;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lk0/L;->l:F

    invoke-static {v0, v2, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/L;->m:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/L;->n:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Lk0/L;->o:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Lk0/L;->p:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/L;->q:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/L;->r:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/L;->s:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, Lk0/L;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
