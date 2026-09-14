.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# virtual methods
.method public final a(LL0/k;)V
    .locals 3

    iget-object v0, p1, LL0/k;->a:LL0/z;

    invoke-virtual {v0}, LL0/z;->a()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, LL0/k;->d(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LL0/f;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LL0/f;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
