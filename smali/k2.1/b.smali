.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lk2/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Float;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZI)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 11
    const-string v0, "EZNAV"

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object v10, v0

    goto :goto_3

    .line 12
    :cond_2
    const-string v0, "DEEPAL NAV"

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v10}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfileId"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordmark"

    invoke-static {p8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk2/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk2/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk2/b;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lk2/b;->d:Lk2/a;

    .line 7
    iput-object p5, p0, Lk2/b;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lk2/b;->f:Ljava/lang/Float;

    .line 9
    iput-boolean p7, p0, Lk2/b;->g:Z

    .line 10
    iput-object p8, p0, Lk2/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lk2/b;->g:Z

    return v0
.end method

.method public final b()Lk2/a;
    .locals 1

    iget-object v0, p0, Lk2/b;->d:Lk2/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2/b;

    iget-object v1, p1, Lk2/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lk2/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk2/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lk2/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk2/b;->c:Ljava/util/List;

    iget-object v3, p1, Lk2/b;->c:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk2/b;->d:Lk2/a;

    iget-object v3, p1, Lk2/b;->d:Lk2/a;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lk2/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lk2/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lk2/b;->f:Ljava/lang/Float;

    iget-object v3, p1, Lk2/b;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lk2/b;->g:Z

    iget-boolean v3, p1, Lk2/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lk2/b;->h:Ljava/lang/String;

    iget-object p1, p1, Lk2/b;->h:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk2/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk2/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lk2/b;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lk2/b;->d:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lk2/b;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lk2/b;->f:Ljava/lang/Float;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lk2/b;->g:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, Lk2/b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarPlatformId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/b;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarPlatformDescriptor(id="

    const-string v3, ", label="

    invoke-static {v1, v0, v3}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/b;->d:Lk2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/b;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", askHudTrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk2/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wordmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
