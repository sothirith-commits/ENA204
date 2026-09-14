.class public final LN2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN2/M;

.field public final b:LN2/w0;

.field public final c:LN2/w0;

.field public final d:LN2/P;


# direct methods
.method public constructor <init>(LN2/M;LN2/w0;LN2/w0;LN2/P;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cabinWrites"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/N;->a:LN2/M;

    iput-object p2, p0, LN2/N;->b:LN2/w0;

    iput-object p3, p0, LN2/N;->c:LN2/w0;

    iput-object p4, p0, LN2/N;->d:LN2/P;

    return-void
.end method


# virtual methods
.method public final a()LN2/P;
    .locals 1

    iget-object v0, p0, LN2/N;->d:LN2/P;

    return-object v0
.end method

.method public final b()LN2/w0;
    .locals 1

    iget-object v0, p0, LN2/N;->c:LN2/w0;

    return-object v0
.end method

.method public final c()LN2/M;
    .locals 1

    iget-object v0, p0, LN2/N;->a:LN2/M;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/N;

    iget-object v1, p1, LN2/N;->a:LN2/M;

    iget-object v3, p0, LN2/N;->a:LN2/M;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN2/N;->b:LN2/w0;

    iget-object v3, p1, LN2/N;->b:LN2/w0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN2/N;->c:LN2/w0;

    iget-object v3, p1, LN2/N;->c:LN2/w0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN2/N;->d:LN2/P;

    iget-object p1, p1, LN2/N;->d:LN2/P;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LN2/N;->a:LN2/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN2/N;->b:LN2/w0;

    invoke-virtual {v1}, LN2/w0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN2/N;->c:LN2/w0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN2/w0;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN2/N;->d:LN2/P;

    invoke-virtual {v0}, LN2/P;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinWriterSpec(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN2/N;->a:LN2/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", envelope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/N;->b:LN2/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegateEnvelope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/N;->c:LN2/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cabinWrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/N;->d:LN2/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
