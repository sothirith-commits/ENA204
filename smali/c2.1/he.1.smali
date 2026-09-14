.class public final Lc2/he;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/ae;

.field public final b:LJ2/x;

.field public final c:LJ2/H;

.field public final d:LJ2/e;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:LJ2/e;

.field public final j:Ll2/i;


# direct methods
.method public constructor <init>(Lc2/ae;LJ2/x;LJ2/H;LJ2/e;ZZLjava/lang/String;ZLJ2/e;Ll2/i;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/he;->a:Lc2/ae;

    iput-object p2, p0, Lc2/he;->b:LJ2/x;

    iput-object p3, p0, Lc2/he;->c:LJ2/H;

    iput-object p4, p0, Lc2/he;->d:LJ2/e;

    iput-boolean p5, p0, Lc2/he;->e:Z

    iput-boolean p6, p0, Lc2/he;->f:Z

    iput-object p7, p0, Lc2/he;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lc2/he;->h:Z

    iput-object p9, p0, Lc2/he;->i:LJ2/e;

    iput-object p10, p0, Lc2/he;->j:Ll2/i;

    return-void
.end method


# virtual methods
.method public final a()LJ2/e;
    .locals 1

    iget-object v0, p0, Lc2/he;->d:LJ2/e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lc2/he;->a:Lc2/ae;

    instance-of v0, v0, Lc2/Wd;

    return v0
.end method

.method public final c()LJ2/e;
    .locals 1

    iget-object v0, p0, Lc2/he;->i:LJ2/e;

    return-object v0
.end method

.method public final d()LJ2/x;
    .locals 1

    iget-object v0, p0, Lc2/he;->b:LJ2/x;

    return-object v0
.end method

.method public final e()Lc2/ae;
    .locals 1

    iget-object v0, p0, Lc2/he;->a:Lc2/ae;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/he;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/he;

    iget-object v1, p1, Lc2/he;->a:Lc2/ae;

    iget-object v3, p0, Lc2/he;->a:Lc2/ae;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc2/he;->b:LJ2/x;

    iget-object v3, p1, Lc2/he;->b:LJ2/x;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc2/he;->c:LJ2/H;

    iget-object v3, p1, Lc2/he;->c:LJ2/H;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc2/he;->d:LJ2/e;

    iget-object v3, p1, Lc2/he;->d:LJ2/e;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lc2/he;->e:Z

    iget-boolean v3, p1, Lc2/he;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lc2/he;->f:Z

    iget-boolean v3, p1, Lc2/he;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc2/he;->g:Ljava/lang/String;

    iget-object v3, p1, Lc2/he;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lc2/he;->h:Z

    iget-boolean v3, p1, Lc2/he;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc2/he;->i:LJ2/e;

    iget-object v3, p1, Lc2/he;->i:LJ2/e;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc2/he;->j:Ll2/i;

    iget-object p1, p1, Lc2/he;->j:Ll2/i;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()LJ2/H;
    .locals 1

    iget-object v0, p0, Lc2/he;->c:LJ2/H;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc2/he;->a:Lc2/ae;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lc2/he;->b:LJ2/x;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LJ2/x;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc2/he;->c:LJ2/H;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LJ2/H;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc2/he;->d:LJ2/e;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LJ2/e;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lc2/he;->e:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v3, p0, Lc2/he;->f:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v3, p0, Lc2/he;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lc2/he;->h:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v3, p0, Lc2/he;->i:LJ2/e;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LJ2/e;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lc2/he;->j:Ll2/i;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ll2/i;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavUiState(session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/he;->a:Lc2/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/he;->b:LJ2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/he;->c:LJ2/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/he;->d:LJ2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", degraded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/he;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/he;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/he;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/he;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", idleFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/he;->i:LJ2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rememberedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/he;->j:Ll2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
