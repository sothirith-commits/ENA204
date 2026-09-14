.class public final LL0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/F;->a:I

    iput p2, p0, LL0/F;->b:I

    return-void
.end method


# virtual methods
.method public final a(LL0/k;)V
    .locals 4

    iget-object v0, p1, LL0/k;->a:LL0/z;

    invoke-virtual {v0}, LL0/z;->a()I

    move-result v0

    iget v1, p0, LL0/F;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La/a;->t(III)I

    move-result v0

    iget-object v1, p1, LL0/k;->a:LL0/z;

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v1

    iget v3, p0, LL0/F;->b:I

    invoke-static {v3, v2, v1}, La/a;->t(III)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v1}, LL0/k;->f(II)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v0}, LL0/k;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL0/F;

    iget v1, p1, LL0/F;->a:I

    iget v3, p0, LL0/F;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LL0/F;->b:I

    iget p1, p1, LL0/F;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LL0/F;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LL0/F;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetSelectionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LL0/F;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/F;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b0;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
