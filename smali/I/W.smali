.class public final LI/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/d;

.field public final b:LA/d;

.field public final c:LA/d;

.field public final d:LA/d;

.field public final e:LA/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, LI/V;->a:LA/d;

    sget-object v1, LI/V;->b:LA/d;

    sget-object v2, LI/V;->c:LA/d;

    sget-object v3, LI/V;->d:LA/d;

    sget-object v4, LI/V;->e:LA/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/W;->a:LA/d;

    iput-object v1, p0, LI/W;->b:LA/d;

    iput-object v2, p0, LI/W;->c:LA/d;

    iput-object v3, p0, LI/W;->d:LA/d;

    iput-object v4, p0, LI/W;->e:LA/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LI/W;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LI/W;

    iget-object v0, p1, LI/W;->a:LA/d;

    iget-object v1, p0, LI/W;->a:LA/d;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LI/W;->b:LA/d;

    iget-object v1, p1, LI/W;->b:LA/d;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LI/W;->c:LA/d;

    iget-object v1, p1, LI/W;->c:LA/d;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LI/W;->d:LA/d;

    iget-object v1, p1, LI/W;->d:LA/d;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LI/W;->e:LA/d;

    iget-object p1, p1, LI/W;->e:LA/d;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LI/W;->a:LA/d;

    invoke-virtual {v0}, LA/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI/W;->b:LA/d;

    invoke-virtual {v1}, LA/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LI/W;->c:LA/d;

    invoke-virtual {v0}, LA/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI/W;->d:LA/d;

    invoke-virtual {v1}, LA/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LI/W;->e:LA/d;

    invoke-virtual {v0}, LA/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI/W;->a:LA/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/W;->b:LA/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/W;->c:LA/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/W;->d:LA/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/W;->e:LA/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
