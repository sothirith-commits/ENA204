.class public final LL0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# virtual methods
.method public final a(LL0/k;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, LL0/k;->d:I

    iput v0, p1, LL0/k;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LL0/l;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LL0/l;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
