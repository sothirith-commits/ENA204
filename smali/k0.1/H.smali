.class public final Lk0/H;
.super Lk0/J;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LC3/a;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/H;->f:Ljava/lang/String;

    iput p2, p0, Lk0/H;->g:F

    iput p3, p0, Lk0/H;->h:F

    iput p4, p0, Lk0/H;->i:F

    iput p5, p0, Lk0/H;->j:F

    iput p6, p0, Lk0/H;->k:F

    iput p7, p0, Lk0/H;->l:F

    iput p8, p0, Lk0/H;->m:F

    iput-object p9, p0, Lk0/H;->n:Ljava/util/List;

    iput-object p10, p0, Lk0/H;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lk0/H;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk0/H;

    iget-object v0, p1, Lk0/H;->f:Ljava/lang/String;

    iget-object v1, p0, Lk0/H;->f:Ljava/lang/String;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lk0/H;->g:F

    iget v1, p1, Lk0/H;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lk0/H;->h:F

    iget v1, p1, Lk0/H;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lk0/H;->i:F

    iget v1, p1, Lk0/H;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lk0/H;->j:F

    iget v1, p1, Lk0/H;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lk0/H;->k:F

    iget v1, p1, Lk0/H;->k:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lk0/H;->l:F

    iget v1, p1, Lk0/H;->l:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lk0/H;->m:F

    iget v1, p1, Lk0/H;->m:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lk0/H;->n:Ljava/util/List;

    iget-object v1, p1, Lk0/H;->n:Ljava/util/List;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk0/H;->o:Ljava/util/ArrayList;

    iget-object p1, p1, Lk0/H;->o:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk0/H;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lk0/H;->g:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/H;->h:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/H;->i:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/H;->j:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/H;->k:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/H;->l:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lk0/H;->m:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v2, p0, Lk0/H;->n:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lk0/H;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LQ/i;

    invoke-direct {v0, p0}, LQ/i;-><init>(Lk0/H;)V

    return-object v0
.end method
