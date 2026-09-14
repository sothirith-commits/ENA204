.class public final Lc2/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP2/b;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:LR2/M;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 8
    new-instance v1, LP2/b;

    .line 9
    sget-object v0, Lo3/A;->f:Lo3/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v0}, LP2/b;-><init>(Ljava/lang/Double;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    sget-object v0, LR2/M;->Companion:LR2/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, LR2/M;->access$getDEFAULT$cp()LR2/M;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lc2/sd;-><init>(LP2/b;ZZILR2/M;Z)V

    return-void
.end method

.method public constructor <init>(LP2/b;ZZILR2/M;Z)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/sd;->a:LP2/b;

    .line 3
    iput-boolean p2, p0, Lc2/sd;->b:Z

    .line 4
    iput-boolean p3, p0, Lc2/sd;->c:Z

    .line 5
    iput p4, p0, Lc2/sd;->d:I

    .line 6
    iput-object p5, p0, Lc2/sd;->e:LR2/M;

    .line 7
    iput-boolean p6, p0, Lc2/sd;->f:Z

    return-void
.end method

.method public static a(Lc2/sd;LP2/b;ZZILR2/M;ZI)Lc2/sd;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc2/sd;->a:LP2/b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lc2/sd;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lc2/sd;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lc2/sd;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lc2/sd;->e:LR2/M;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lc2/sd;->f:Z

    :cond_5
    move v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "filter"

    invoke-static {v1, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "surface"

    invoke-static {v5, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/sd;

    invoke-direct/range {v0 .. v6}, Lc2/sd;-><init>(LP2/b;ZZILR2/M;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lc2/sd;->d:I

    return v0
.end method

.method public final c()LP2/b;
    .locals 1

    iget-object v0, p0, Lc2/sd;->a:LP2/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc2/sd;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc2/sd;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/sd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/sd;

    iget-object v1, p1, Lc2/sd;->a:LP2/b;

    iget-object v3, p0, Lc2/sd;->a:LP2/b;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lc2/sd;->b:Z

    iget-boolean v3, p1, Lc2/sd;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lc2/sd;->c:Z

    iget-boolean v3, p1, Lc2/sd;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lc2/sd;->d:I

    iget v3, p1, Lc2/sd;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc2/sd;->e:LR2/M;

    iget-object v3, p1, Lc2/sd;->e:LR2/M;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lc2/sd;->f:Z

    iget-boolean p1, p1, Lc2/sd;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc2/sd;->a:LP2/b;

    invoke-virtual {v0}, LP2/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc2/sd;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, Lc2/sd;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, Lc2/sd;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, Lc2/sd;->e:LR2/M;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lc2/sd;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapPrefs(filter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/sd;->a:LP2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/sd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promosOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/sd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detailLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/sd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/sd;->e:LR2/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satelliteAutoDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/sd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
