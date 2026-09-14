.class public final Lc2/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/Ce;

.field public final b:LB2/n;


# direct methods
.method public constructor <init>(Lc2/Ce;LB2/n;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/rd;->a:Lc2/Ce;

    iput-object p2, p0, Lc2/rd;->b:LB2/n;

    return-void
.end method


# virtual methods
.method public final a()Lc2/Ce;
    .locals 1

    iget-object v0, p0, Lc2/rd;->a:Lc2/Ce;

    return-object v0
.end method

.method public final b()LB2/n;
    .locals 1

    iget-object v0, p0, Lc2/rd;->b:LB2/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/rd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/rd;

    iget-object v1, p1, Lc2/rd;->a:Lc2/Ce;

    iget-object v3, p0, Lc2/rd;->a:Lc2/Ce;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc2/rd;->b:LB2/n;

    iget-object p1, p1, Lc2/rd;->b:LB2/n;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc2/rd;->a:Lc2/Ce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc2/rd;->b:LB2/n;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LB2/n;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapPick(slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/rd;->a:Lc2/Ce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/rd;->b:LB2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
