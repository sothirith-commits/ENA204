.class public final Lu/b0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/z0;


# instance fields
.field public s:LX/e;


# virtual methods
.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    iget-object v1, p0, Lu/b0;->s:LX/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu/B;

    invoke-direct {v0, v1}, Lu/B;-><init>(LX/e;)V

    iput-object v0, p1, Lu/r0;->c:Lu/D;

    return-object p1
.end method
