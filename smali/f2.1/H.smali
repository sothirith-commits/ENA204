.class public final Lf2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lf2/H;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf2/H;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lf2/H;->b:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lf2/H;->c:Z

    .line 6
    iput-boolean p4, p0, Lf2/H;->d:Z

    .line 7
    iput-boolean p5, p0, Lf2/H;->e:Z

    .line 8
    iput-boolean p6, p0, Lf2/H;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/H;

    iget-object v1, p1, Lf2/H;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lf2/H;->a:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf2/H;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lf2/H;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lf2/H;->c:Z

    iget-boolean v3, p1, Lf2/H;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lf2/H;->d:Z

    iget-boolean v3, p1, Lf2/H;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lf2/H;->e:Z

    iget-boolean v3, p1, Lf2/H;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lf2/H;->f:Z

    iget-boolean p1, p1, Lf2/H;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lf2/H;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lf2/H;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lf2/H;->c:Z

    invoke-static {v1, v0, v2}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, Lf2/H;->d:Z

    invoke-static {v0, v1, v2}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, Lf2/H;->e:Z

    invoke-static {v0, v1, v2}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, Lf2/H;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetCabinState(aebOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf2/H;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driveModeRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/H;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aebWritable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf2/H;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", driveModeWritable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf2/H;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aebPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf2/H;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", driveModePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf2/H;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
