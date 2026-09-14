.class public final LF0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LQ0/H;

.field public final e:LF0/y;

.field public final f:LQ0/t;

.field public final g:I

.field public final h:I

.field public final i:LQ0/L;


# direct methods
.method public constructor <init>(IIJLQ0/H;LF0/y;LQ0/t;IILQ0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF0/v;->a:I

    iput p2, p0, LF0/v;->b:I

    iput-wide p3, p0, LF0/v;->c:J

    iput-object p5, p0, LF0/v;->d:LQ0/H;

    iput-object p6, p0, LF0/v;->e:LF0/y;

    iput-object p7, p0, LF0/v;->f:LQ0/t;

    iput p8, p0, LF0/v;->g:I

    iput p9, p0, LF0/v;->h:I

    iput-object p10, p0, LF0/v;->i:LQ0/L;

    sget-object p1, LR0/u;->Companion:LR0/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, LR0/u;->c:J

    invoke-static {p3, p4, p1, p2}, LR0/u;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, LR0/u;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, LR0/u;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LF0/v;)LF0/v;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, LF0/v;->h:I

    iget-object v10, p1, LF0/v;->i:LQ0/L;

    iget v1, p1, LF0/v;->a:I

    iget v2, p1, LF0/v;->b:I

    iget-wide v3, p1, LF0/v;->c:J

    iget-object v5, p1, LF0/v;->d:LQ0/H;

    iget-object v6, p1, LF0/v;->e:LF0/y;

    iget-object v7, p1, LF0/v;->f:LQ0/t;

    iget v8, p1, LF0/v;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, LF0/w;->a(LF0/v;IIJLQ0/H;LF0/y;LQ0/t;IILQ0/L;)LF0/v;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF0/v;

    iget v1, p1, LF0/v;->a:I

    iget v3, p0, LF0/v;->a:I

    if-ne v3, v1, :cond_7

    iget v1, p1, LF0/v;->b:I

    iget v3, p0, LF0/v;->b:I

    if-ne v3, v1, :cond_7

    iget-wide v3, p0, LF0/v;->c:J

    iget-wide v5, p1, LF0/v;->c:J

    invoke-static {v3, v4, v5, v6}, LR0/u;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LF0/v;->d:LQ0/H;

    iget-object v3, p1, LF0/v;->d:LQ0/H;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF0/v;->e:LF0/y;

    iget-object v3, p1, LF0/v;->e:LF0/y;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LF0/v;->f:LQ0/t;

    iget-object v3, p1, LF0/v;->f:LQ0/t;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p1, LF0/v;->g:I

    sget-object v3, LQ0/n;->Companion:LQ0/g;

    iget v3, p0, LF0/v;->g:I

    if-ne v3, v1, :cond_7

    iget v1, p1, LF0/v;->h:I

    iget v3, p0, LF0/v;->h:I

    if-ne v3, v1, :cond_7

    iget-object v1, p0, LF0/v;->i:LQ0/L;

    iget-object p1, p1, LF0/v;->i:LQ0/L;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LF0/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LF0/v;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    sget-object v2, LR0/u;->Companion:LR0/t;

    iget-wide v2, p0, LF0/v;->c:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LF0/v;->d:LQ0/H;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LQ0/H;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LF0/v;->e:LF0/y;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LF0/y;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LF0/v;->f:LQ0/t;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LQ0/t;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    sget-object v3, LQ0/n;->Companion:LQ0/g;

    iget v3, p0, LF0/v;->g:I

    invoke-static {v3, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v3, p0, LF0/v;->h:I

    invoke-static {v3, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, LF0/v;->i:LQ0/L;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LQ0/L;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF0/v;->a:I

    invoke-static {v1}, LQ0/w;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/v;->b:I

    invoke-static {v1}, LQ0/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF0/v;->c:J

    invoke-static {v1, v2}, LR0/u;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/v;->d:LQ0/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/v;->e:LF0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/v;->f:LQ0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/v;->g:I

    invoke-static {v1}, LQ0/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, LF0/v;->h:I

    if-ne v2, v1, :cond_0

    const-string v1, "Hyphens.None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const-string v1, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_2

    const-string v1, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/v;->i:LQ0/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
