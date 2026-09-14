.class public abstract Lp3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb4/r;->g:Lb4/r;

    if-nez v0, :cond_0

    new-instance v0, Lb4/r;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb4/r;-><init>(I)V

    sput-object v0, Lb4/r;->g:Lb4/r;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lp3/g;->h:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lp3/g;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lp3/g;->g:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lp3/g;->i:Ljava/lang/Object;

    check-cast v0, Lp3/h;

    iget v0, v0, Lp3/h;->m:I

    iget v1, p0, Lp3/g;->h:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public d()V
    .locals 3

    :goto_0
    iget v0, p0, Lp3/g;->f:I

    iget-object v1, p0, Lp3/g;->i:Ljava/lang/Object;

    check-cast v1, Lp3/h;

    iget v2, v1, Lp3/h;->k:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lp3/h;->h:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp3/g;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lp3/g;->f:I

    iget-object v1, p0, Lp3/g;->i:Ljava/lang/Object;

    check-cast v1, Lp3/h;

    iget v1, v1, Lp3/h;->k:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lp3/g;->b()V

    iget v0, p0, Lp3/g;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lp3/g;->i:Ljava/lang/Object;

    check-cast v0, Lp3/h;

    invoke-virtual {v0}, Lp3/h;->b()V

    iget v2, p0, Lp3/g;->g:I

    invoke-virtual {v0, v2}, Lp3/h;->m(I)V

    iput v1, p0, Lp3/g;->g:I

    iget v0, v0, Lp3/h;->m:I

    iput v0, p0, Lp3/g;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
