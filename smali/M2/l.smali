.class public final LM2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM2/i;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LM2/i;I)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/l;->a:Ljava/lang/String;

    iput-object p2, p0, LM2/l;->b:LM2/i;

    iput p3, p0, LM2/l;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LM2/l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LM2/l;

    iget-object v0, p1, LM2/l;->a:Ljava/lang/String;

    iget-object v1, p0, LM2/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LM2/l;->b:LM2/i;

    iget-object v1, p1, LM2/l;->b:LM2/i;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LM2/l;->c:I

    iget p1, p1, LM2/l;->c:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LM2/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/l;->b:LM2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LM2/l;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MealDef(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM2/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/l;->b:LM2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", midMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/l;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
