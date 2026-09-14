.class public final LX2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/N;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/Set;Z)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phones"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/K;->a:Ljava/lang/String;

    iput-object p2, p0, LX2/K;->b:Ljava/lang/String;

    iput-wide p3, p0, LX2/K;->c:J

    iput-object p5, p0, LX2/K;->d:Ljava/util/List;

    iput-object p6, p0, LX2/K;->e:Ljava/util/Set;

    iput-boolean p7, p0, LX2/K;->f:Z

    return-void
.end method

.method public static a(LX2/K;Ljava/util/List;Ljava/util/Set;I)LX2/K;
    .locals 8

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, LX2/K;->d:Ljava/util/List;

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, LX2/K;->e:Ljava/util/Set;

    :cond_1
    move-object v6, p2

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LX2/K;->f:Z

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-string p1, "code"

    iget-object v1, p0, LX2/K;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    iget-object v2, p0, LX2/K;->b:Ljava/lang/String;

    invoke-static {v2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phones"

    invoke-static {v5, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX2/K;

    iget-wide v3, p0, LX2/K;->c:J

    invoke-direct/range {v0 .. v7}, LX2/K;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/Set;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX2/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX2/K;

    iget-object v1, p1, LX2/K;->a:Ljava/lang/String;

    iget-object v3, p0, LX2/K;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX2/K;->b:Ljava/lang/String;

    iget-object v3, p1, LX2/K;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LX2/K;->c:J

    iget-wide v5, p1, LX2/K;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX2/K;->d:Ljava/util/List;

    iget-object v3, p1, LX2/K;->d:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX2/K;->e:Ljava/util/Set;

    iget-object v3, p1, LX2/K;->e:Ljava/util/Set;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX2/K;->f:Z

    iget-boolean p1, p1, LX2/K;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX2/K;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LX2/K;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LX2/K;->c:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v2, p0, LX2/K;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LX2/K;->e:Ljava/util/Set;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LX2/K;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scan(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX2/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX2/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX2/K;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX2/K;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX2/K;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX2/K;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
