.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/a;->b:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "durationMillis must be > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LO1/q;LY1/j;)La2/g;
    .locals 2

    instance-of v0, p2, LY1/q;

    if-nez v0, :cond_0

    new-instance v0, La2/d;

    invoke-direct {v0, p1, p2}, La2/d;-><init>(LO1/q;LY1/j;)V

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, LY1/q;

    iget-object v0, v0, LY1/q;->c:LP1/g;

    sget-object v1, LP1/g;->MEMORY_CACHE:LP1/g;

    if-ne v0, v1, :cond_1

    new-instance v0, La2/d;

    invoke-direct {v0, p1, p2}, La2/d;-><init>(LO1/q;LY1/j;)V

    return-object v0

    :cond_1
    new-instance v0, La2/b;

    iget v1, p0, La2/a;->b:I

    invoke-direct {v0, p1, p2, v1}, La2/b;-><init>(LO1/q;LY1/j;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La2/a;

    if-eqz v1, :cond_1

    check-cast p1, La2/a;

    iget p1, p1, La2/a;->b:I

    iget v1, p0, La2/a;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, La2/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
