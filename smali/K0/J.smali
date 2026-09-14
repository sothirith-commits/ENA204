.class public final LK0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;


# instance fields
.field public final a:I

.field public final b:LK0/E;

.field public final c:LK0/C;


# direct methods
.method public constructor <init>(ILK0/E;LK0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/J;->a:I

    iput-object p2, p0, LK0/J;->b:LK0/E;

    iput-object p3, p0, LK0/J;->c:LK0/C;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK0/J;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LK0/J;

    iget v1, p1, LK0/J;->a:I

    iget v2, p0, LK0/J;->a:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LK0/J;->b:LK0/E;

    iget-object v2, p1, LK0/J;->b:LK0/E;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LK0/J;->c:LK0/C;

    iget-object p1, p1, LK0/J;->c:LK0/C;

    invoke-virtual {v1, p1}, LK0/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LK0/J;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK0/J;->b:LK0/E;

    iget v2, v2, LK0/E;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, LK0/J;->c:LK0/C;

    iget-object v1, v1, LK0/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK0/J;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/J;->b:LK0/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Normal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy=Blocking)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
