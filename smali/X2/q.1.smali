.class public final LX2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Z


# direct methods
.method public constructor <init>(ZZZZILjava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX2/q;->a:Z

    iput-boolean p2, p0, LX2/q;->b:Z

    iput-boolean p3, p0, LX2/q;->c:Z

    iput-boolean p4, p0, LX2/q;->d:Z

    iput p5, p0, LX2/q;->e:I

    iput-object p6, p0, LX2/q;->f:Ljava/lang/Long;

    iput-object p7, p0, LX2/q;->g:Ljava/lang/Long;

    iput-boolean p8, p0, LX2/q;->h:Z

    return-void
.end method

.method public static a(LX2/q;ZZI)LX2/q;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LX2/q;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LX2/q;->b:Z

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, LX2/q;->c:Z

    iget-boolean v4, p0, LX2/q;->d:Z

    iget v5, p0, LX2/q;->e:I

    iget-object v6, p0, LX2/q;->f:Ljava/lang/Long;

    iget-object v7, p0, LX2/q;->g:Ljava/lang/Long;

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_2

    iget-boolean p2, p0, LX2/q;->h:Z

    :cond_2
    move v8, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX2/q;

    invoke-direct/range {v0 .. v8}, LX2/q;-><init>(ZZZZILjava/lang/Long;Ljava/lang/Long;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX2/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX2/q;

    iget-boolean v1, p1, LX2/q;->a:Z

    iget-boolean v3, p0, LX2/q;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX2/q;->b:Z

    iget-boolean v3, p1, LX2/q;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX2/q;->c:Z

    iget-boolean v3, p1, LX2/q;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX2/q;->d:Z

    iget-boolean v3, p1, LX2/q;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX2/q;->e:I

    iget v3, p1, LX2/q;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX2/q;->f:Ljava/lang/Long;

    iget-object v3, p1, LX2/q;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX2/q;->g:Ljava/lang/Long;

    iget-object v3, p1, LX2/q;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX2/q;->h:Z

    iget-boolean p1, p1, LX2/q;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX2/q;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LX2/q;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LX2/q;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LX2/q;->d:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, LX2/q;->e:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LX2/q;->f:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LX2/q;->g:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LX2/q;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DashboardCardState(loaded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LX2/q;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX2/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX2/q;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX2/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX2/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX2/q;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLockoutAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX2/q;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationBusy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX2/q;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
