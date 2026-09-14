.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/F0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LL/t0;

.field public final d:LL/t0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/c;->a:I

    iput-object p2, p0, Lu/c;->b:Ljava/lang/String;

    sget-object p1, Lb1/c;->e:Lb1/c;

    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lu/c;->c:LL/t0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lu/c;->d:LL/t0;

    return-void
.end method


# virtual methods
.method public final a(Lu0/Q;LR0/r;)I
    .locals 0

    invoke-virtual {p0}, Lu/c;->e()Lb1/c;

    move-result-object p1

    iget p1, p1, Lb1/c;->a:I

    return p1
.end method

.method public final b(Lu0/Q;)I
    .locals 0

    invoke-virtual {p0}, Lu/c;->e()Lb1/c;

    move-result-object p1

    iget p1, p1, Lb1/c;->d:I

    return p1
.end method

.method public final c(Lu0/Q;LR0/r;)I
    .locals 0

    invoke-virtual {p0}, Lu/c;->e()Lb1/c;

    move-result-object p1

    iget p1, p1, Lb1/c;->c:I

    return p1
.end method

.method public final d(Lu0/Q;)I
    .locals 0

    invoke-virtual {p0}, Lu/c;->e()Lb1/c;

    move-result-object p1

    iget p1, p1, Lb1/c;->b:I

    return p1
.end method

.method public final e()Lb1/c;
    .locals 1

    iget-object v0, p0, Lu/c;->c:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu/c;

    iget p1, p1, Lu/c;->a:I

    iget v0, p0, Lu/c;->a:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lg1/X;I)V
    .locals 2

    iget v0, p0, Lu/c;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lg1/X;->a:Lg1/V;

    invoke-virtual {p2, v0}, Lg1/V;->f(I)Lb1/c;

    move-result-object p2

    iget-object v1, p0, Lu/c;->c:LL/t0;

    invoke-virtual {v1, p2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lg1/X;->a:Lg1/V;

    invoke-virtual {p1, v0}, Lg1/V;->o(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lu/c;->d:LL/t0;

    invoke-virtual {p2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu/c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/c;->e()Lb1/c;

    move-result-object v1

    iget v1, v1, Lb1/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/c;->e()Lb1/c;

    move-result-object v2

    iget v2, v2, Lb1/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/c;->e()Lb1/c;

    move-result-object v2

    iget v2, v2, Lb1/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/c;->e()Lb1/c;

    move-result-object v1

    iget v1, v1, Lb1/c;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b0;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
