.class public final LB2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LB2/a;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:D

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/n;->a:Ljava/lang/String;

    iput-object p2, p0, LB2/n;->b:Ljava/lang/String;

    iput-object p3, p0, LB2/n;->c:LB2/a;

    iput-object p4, p0, LB2/n;->d:Ljava/lang/String;

    iput-wide p5, p0, LB2/n;->e:D

    iput-wide p7, p0, LB2/n;->f:D

    iput-boolean p9, p0, LB2/n;->g:Z

    return-void
.end method

.method public static a(LB2/n;Ljava/lang/String;I)LB2/n;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LB2/n;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, LB2/n;->b:Ljava/lang/String;

    iget-object v3, p0, LB2/n;->c:LB2/a;

    iget-object v4, p0, LB2/n;->d:Ljava/lang/String;

    iget-wide v5, p0, LB2/n;->e:D

    iget-wide v7, p0, LB2/n;->f:D

    and-int/lit8 p1, p2, 0x40

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LB2/n;->g:Z

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "name"

    invoke-static {v1, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kind"

    invoke-static {v3, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    invoke-static {v4, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB2/n;

    invoke-direct/range {v0 .. v9}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB2/n;

    iget-object v1, p1, LB2/n;->a:Ljava/lang/String;

    iget-object v3, p0, LB2/n;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LB2/n;->b:Ljava/lang/String;

    iget-object v3, p1, LB2/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LB2/n;->c:LB2/a;

    iget-object v3, p1, LB2/n;->c:LB2/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LB2/n;->d:Ljava/lang/String;

    iget-object v3, p1, LB2/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LB2/n;->e:D

    iget-wide v5, p1, LB2/n;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LB2/n;->f:D

    iget-wide v5, p1, LB2/n;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LB2/n;->g:Z

    iget-boolean p1, p1, LB2/n;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LB2/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LB2/n;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LB2/n;->c:LB2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LB2/n;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LB2/n;->e:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, LB2/n;->f:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-boolean v1, p0, LB2/n;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB2/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2/n;->c:LB2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB2/n;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB2/n;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nearMiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LB2/n;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
