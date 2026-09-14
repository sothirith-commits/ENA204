.class public final LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;


# instance fields
.field public final f:F

.field public final g:F

.field public final h:LS0/a;


# direct methods
.method public constructor <init>(FFLS0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR0/e;->f:F

    iput p2, p0, LR0/e;->g:F

    iput-object p3, p0, LR0/e;->h:LS0/a;

    return-void
.end method


# virtual methods
.method public final P(F)J
    .locals 2

    iget-object v0, p0, LR0/e;->h:LS0/a;

    invoke-interface {v0, p1}, LS0/a;->a(F)F

    move-result p1

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p1}, LQ2/Q0;->i0(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, LR0/e;->f:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR0/e;

    iget v1, p1, LR0/e;->f:F

    iget v3, p0, LR0/e;->f:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LR0/e;->g:F

    iget v3, p1, LR0/e;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LR0/e;->h:LS0/a;

    iget-object p1, p1, LR0/e;->h:LS0/a;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LR0/e;->f:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LR0/e;->g:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v1, p0, LR0/e;->h:LS0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r0(J)F
    .locals 4

    invoke-static {p1, p2}, LR0/u;->b(J)J

    move-result-wide v0

    sget-object v2, LR0/w;->Companion:LR0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LR0/w;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR0/e;->h:LS0/a;

    invoke-static {p1, p2}, LR0/u;->c(J)F

    move-result p1

    invoke-interface {v0, p1}, LS0/a;->b(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LR0/e;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR0/e;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR0/e;->h:LS0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, LR0/e;->g:F

    return v0
.end method
