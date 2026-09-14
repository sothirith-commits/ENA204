.class public final Lc2/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/fd;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/Yc;->a:Z

    iput-boolean p2, p0, Lc2/Yc;->b:Z

    iput-boolean p3, p0, Lc2/Yc;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/Yc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/Yc;

    iget-boolean v1, p1, Lc2/Yc;->a:Z

    iget-boolean v3, p0, Lc2/Yc;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lc2/Yc;->b:Z

    iget-boolean v3, p1, Lc2/Yc;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lc2/Yc;->c:Z

    iget-boolean p1, p1, Lc2/Yc;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lc2/Yc;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc2/Yc;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, Lc2/Yc;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayersChip(satelliteOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc2/Yc;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shopsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/Yc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promosOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/Yc;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
