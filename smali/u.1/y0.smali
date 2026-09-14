.class public final Lu/y0;
.super Lu/z0;
.source "SourceFile"


# instance fields
.field public s:Lu0/s;


# virtual methods
.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lu/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lu/r0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lu/r0;

    invoke-direct {p1}, Lu/r0;-><init>()V

    :cond_1
    sget-object v0, Lu/D;->Companion:Lu/A;

    new-instance v1, Lu/b;

    iget-object v2, p0, Lu/y0;->s:Lu0/s;

    invoke-direct {v1, v2}, Lu/b;-><init>(Lu0/s;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu/z;

    invoke-direct {v0, v1}, Lu/z;-><init>(Lu/e;)V

    iput-object v0, p1, Lu/r0;->c:Lu/D;

    return-object p1
.end method
