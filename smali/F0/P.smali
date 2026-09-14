.class public final LF0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/g;

.field public final b:LF0/W;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LR0/c;

.field public final h:LR0/r;

.field public final i:LK0/m;

.field public final j:J


# direct methods
.method public constructor <init>(LF0/g;LF0/W;Ljava/util/List;IZILR0/c;LR0/r;LK0/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/P;->a:LF0/g;

    iput-object p2, p0, LF0/P;->b:LF0/W;

    iput-object p3, p0, LF0/P;->c:Ljava/util/List;

    iput p4, p0, LF0/P;->d:I

    iput-boolean p5, p0, LF0/P;->e:Z

    iput p6, p0, LF0/P;->f:I

    iput-object p7, p0, LF0/P;->g:LR0/c;

    iput-object p8, p0, LF0/P;->h:LR0/r;

    iput-object p9, p0, LF0/P;->i:LK0/m;

    iput-wide p10, p0, LF0/P;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF0/P;

    iget-object v1, p1, LF0/P;->a:LF0/g;

    iget-object v3, p0, LF0/P;->a:LF0/g;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LF0/P;->b:LF0/W;

    iget-object v3, p1, LF0/P;->b:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF0/P;->c:Ljava/util/List;

    iget-object v3, p1, LF0/P;->c:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LF0/P;->d:I

    iget v3, p1, LF0/P;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LF0/P;->e:Z

    iget-boolean v3, p1, LF0/P;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p1, LF0/P;->f:I

    iget v3, p0, LF0/P;->f:I

    if-ne v3, v1, :cond_b

    iget-object v1, p0, LF0/P;->g:LR0/c;

    iget-object v3, p1, LF0/P;->g:LR0/c;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LF0/P;->h:LR0/r;

    iget-object v3, p1, LF0/P;->h:LR0/r;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LF0/P;->i:LK0/m;

    iget-object v3, p1, LF0/P;->i:LK0/m;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LF0/P;->j:J

    iget-wide v5, p1, LF0/P;->j:J

    invoke-static {v3, v4, v5, v6}, LR0/b;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0

    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LF0/P;->a:LF0/g;

    invoke-virtual {v0}, LF0/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LF0/P;->b:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LF0/P;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget v2, p0, LF0/P;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LF0/P;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, LF0/P;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, LF0/P;->g:LR0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LF0/P;->h:LR0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LF0/P;->i:LK0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, LF0/P;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutInput(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF0/P;->a:LF0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/P;->b:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/P;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/P;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF0/P;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, LF0/P;->f:I

    if-ne v2, v1, :cond_0

    const-string v1, "Clip"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const-string v1, "Ellipsis"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    const-string v1, "Visible"

    goto :goto_0

    :cond_2
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/P;->g:LR0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/P;->h:LR0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/P;->i:LK0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF0/P;->j:J

    invoke-static {v1, v2}, LR0/b;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
