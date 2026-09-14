.class public LQ/g;
.super LQ/e;
.source "SourceFile"


# instance fields
.field public final i:LQ/f;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(LQ/f;[LQ/r;)V
    .locals 1

    iget-object v0, p1, LQ/f;->h:LQ/q;

    invoke-direct {p0, v0, p2}, LQ/e;-><init>(LQ/q;[LQ/r;)V

    iput-object p1, p0, LQ/g;->i:LQ/f;

    iget p1, p1, LQ/f;->j:I

    iput p1, p0, LQ/g;->l:I

    return-void
.end method


# virtual methods
.method public final d(ILQ/q;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    iget-object v1, p0, LQ/e;->f:[LQ/r;

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    aget-object p1, v1, p4

    iget-object p2, p2, LQ/q;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, LQ/r;->a(I[Ljava/lang/Object;I)V

    :goto_0
    aget-object p1, v1, p4

    iget-object p2, p1, LQ/r;->f:[Ljava/lang/Object;

    iget p1, p1, LQ/r;->h:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v1, p4

    iget p2, p1, LQ/r;->h:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, LQ/r;->h:I

    goto :goto_0

    :cond_0
    iput p4, p0, LQ/e;->g:I

    return-void

    :cond_1
    invoke-static {p1, v0}, LD3/a;->A(II)I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    invoke-virtual {p2, v0}, LQ/q;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, LQ/q;->f(I)I

    move-result p1

    aget-object p3, v1, p4

    iget-object v0, p2, LQ/q;->d:[Ljava/lang/Object;

    iget p2, p2, LQ/q;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2, v0, p1}, LQ/r;->a(I[Ljava/lang/Object;I)V

    iput p4, p0, LQ/e;->g:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LQ/q;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, LQ/q;->s(I)LQ/q;

    move-result-object v3

    aget-object v1, v1, p4

    iget-object v4, p2, LQ/q;->d:[Ljava/lang/Object;

    iget p2, p2, LQ/q;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2, v4, v0}, LQ/r;->a(I[Ljava/lang/Object;I)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, v3, p3, p4}, LQ/g;->d(ILQ/q;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ/g;->i:LQ/f;

    iget v0, v0, LQ/f;->j:I

    iget v1, p0, LQ/g;->l:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LQ/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/e;->f:[LQ/r;

    iget v1, p0, LQ/e;->g:I

    aget-object v0, v0, v1

    iget-object v1, v0, LQ/r;->f:[Ljava/lang/Object;

    iget v0, v0, LQ/r;->h:I

    aget-object v0, v1, v0

    iput-object v0, p0, LQ/g;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/g;->k:Z

    invoke-super {p0}, LQ/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LQ/g;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LQ/e;->h:Z

    const/4 v1, 0x0

    iget-object v2, p0, LQ/g;->i:LQ/f;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ/e;->f:[LQ/r;

    iget v3, p0, LQ/e;->g:I

    aget-object v0, v0, v3

    iget-object v3, v0, LQ/r;->f:[Ljava/lang/Object;

    iget v0, v0, LQ/r;->h:I

    aget-object v0, v3, v0

    iget-object v3, p0, LQ/g;->j:Ljava/lang/Object;

    invoke-static {v2}, LB3/K;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, LQ/f;->h:LQ/q;

    invoke-virtual {p0, v3, v4, v0, v1}, LQ/g;->d(ILQ/q;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LQ/g;->j:Ljava/lang/Object;

    invoke-static {v2}, LB3/K;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LQ/g;->j:Ljava/lang/Object;

    iput-boolean v1, p0, LQ/g;->k:Z

    iget v0, v2, LQ/f;->j:I

    iput v0, p0, LQ/g;->l:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
