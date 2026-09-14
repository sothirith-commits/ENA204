.class public final LQ/b;
.super LQ/a;
.source "SourceFile"

# interfaces
.implements LC3/d;


# instance fields
.field public final h:LQ/i;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LQ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LQ/b;->h:LQ/i;

    iput-object p3, p0, LQ/b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LQ/b;->i:Ljava/lang/Object;

    iput-object p1, p0, LQ/b;->i:Ljava/lang/Object;

    iget-object v1, p0, LQ/b;->h:LQ/i;

    iget-object v1, v1, LQ/i;->g:Ljava/util/Iterator;

    check-cast v1, LQ/g;

    iget-object v2, v1, LQ/g;->i:LQ/f;

    iget-object v3, p0, LQ/a;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LQ/f;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-boolean v4, v1, LQ/e;->h:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, LQ/e;->f:[LQ/r;

    iget v5, v1, LQ/e;->g:I

    aget-object v4, v4, v5

    iget-object v5, v4, LQ/r;->f:[Ljava/lang/Object;

    iget v4, v4, LQ/r;->h:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, LQ/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, LQ/f;->h:LQ/q;

    invoke-virtual {v1, v3, v5, v4, p1}, LQ/g;->d(ILQ/q;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, LQ/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, LQ/f;->j:I

    iput p1, v1, LQ/g;->l:I

    return-object v0
.end method
