.class public final LL0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/Q;


# virtual methods
.method public final e(LF0/g;)LL0/O;
    .locals 4

    new-instance v0, LL0/O;

    new-instance v1, LF0/g;

    const/16 v2, 0x2022

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v2}, LJ3/y;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, LF0/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object p1, LL0/x;->Companion:LL0/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL0/w;->b:LB1/f;

    invoke-direct {v0, v1, p1}, LL0/O;-><init>(LF0/g;LL0/x;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/A;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LL0/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x2022

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
