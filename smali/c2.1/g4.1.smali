.class public final Lc2/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/h4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc2/h4;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g4;->a:Lc2/h4;

    iput-object p2, p0, Lc2/g4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ln2/p0;)J
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    iget-object v1, p0, Lc2/g4;->a:Lc2/h4;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/i4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Ln2/p0;->b:J

    return-wide v0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p1, Ln2/p0;->c:J

    return-wide v0

    :cond_2
    iget-wide v0, p1, Ln2/p0;->e:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/g4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/g4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/g4;

    iget-object v1, p1, Lc2/g4;->a:Lc2/h4;

    iget-object v3, p0, Lc2/g4;->a:Lc2/h4;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc2/g4;->b:Ljava/lang/String;

    iget-object p1, p1, Lc2/g4;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc2/g4;->a:Lc2/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc2/g4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DashboardStatus(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/g4;->a:Lc2/h4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/g4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
