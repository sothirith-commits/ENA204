.class public final LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/b;->a:Ljava/lang/Double;

    iput-object p2, p0, LP2/b;->b:Ljava/util/Set;

    iput-object p3, p0, LP2/b;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(LP2/b;Ljava/lang/Double;Ljava/util/LinkedHashSet;I)LP2/b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LP2/b;->a:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LP2/b;->b:Ljava/util/Set;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, LP2/b;->c:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "kinds"

    invoke-static {v0, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connectors"

    invoke-static {p2, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LP2/b;

    invoke-direct {p0, p1, v0, p2}, LP2/b;-><init>(Ljava/lang/Double;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP2/b;

    iget-object v1, p1, LP2/b;->a:Ljava/lang/Double;

    iget-object v3, p0, LP2/b;->a:Ljava/lang/Double;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LP2/b;->b:Ljava/util/Set;

    iget-object v3, p1, LP2/b;->b:Ljava/util/Set;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LP2/b;->c:Ljava/util/Set;

    iget-object p1, p1, LP2/b;->c:Ljava/util/Set;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LP2/b;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LP2/b;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargerFilter(minPowerKw="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP2/b;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kinds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP2/b;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP2/b;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
