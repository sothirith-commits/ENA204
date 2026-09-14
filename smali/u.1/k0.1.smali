.class public final Lu/k0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/z0;


# instance fields
.field public s:F

.field public t:Z


# virtual methods
.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget v0, p0, Lu/k0;->s:F

    iput v0, p1, Lu/r0;->a:F

    iget-boolean v0, p0, Lu/k0;->t:Z

    iput-boolean v0, p1, Lu/r0;->b:Z

    return-object p1
.end method
