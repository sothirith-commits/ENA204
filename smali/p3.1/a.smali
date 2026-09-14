.class public final Lp3/a;
.super Lo3/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public f:[Ljava/lang/Object;

.field public final g:I

.field public h:I

.field public final i:Lp3/a;

.field public final j:Lp3/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILp3/a;Lp3/c;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lp3/a;->f:[Ljava/lang/Object;

    iput p2, p0, Lp3/a;->g:I

    iput p3, p0, Lp3/a;->h:I

    iput-object p4, p0, Lp3/a;->i:Lp3/a;

    iput-object p5, p0, Lp3/a;->j:Lp3/c;

    invoke-static {p5}, Lp3/c;->i(Lp3/c;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic i(Lp3/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lp3/a;->n()V

    .line 5
    invoke-virtual {p0}, Lp3/a;->m()V

    .line 6
    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->c(II)V

    .line 7
    iget v0, p0, Lp3/a;->g:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lp3/a;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lp3/a;->m()V

    .line 3
    iget v0, p0, Lp3/a;->g:I

    iget v1, p0, Lp3/a;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lp3/a;->l(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lp3/a;->n()V

    .line 6
    invoke-virtual {p0}, Lp3/a;->m()V

    .line 7
    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lp3/a;->g:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lp3/a;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lp3/a;->m()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lp3/a;->g:I

    iget v2, p0, Lp3/a;->h:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lp3/a;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lp3/a;->m()V

    iget v0, p0, Lp3/a;->h:I

    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lp3/a;->n()V

    invoke-virtual {p0}, Lp3/a;->m()V

    iget v0, p0, Lp3/a;->g:I

    iget v1, p0, Lp3/a;->h:I

    invoke-virtual {p0, v0, v1}, Lp3/a;->p(II)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp3/a;->n()V

    invoke-virtual {p0}, Lp3/a;->m()V

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->b(II)V

    iget v0, p0, Lp3/a;->g:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lp3/a;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lp3/a;->m()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget v1, p0, Lp3/a;->g:I

    iget v2, p0, Lp3/a;->h:I

    invoke-static {v0, v1, v2, p1}, Le4/b;->l([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp3/a;->m()V

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->b(II)V

    iget-object v0, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget v1, p0, Lp3/a;->g:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lp3/a;->m()V

    iget-object v0, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget v1, p0, Lp3/a;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lp3/a;->g:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lp3/a;->m()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp3/a;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget v2, p0, Lp3/a;->g:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lp3/a;->m()V

    iget v0, p0, Lp3/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp3/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lp3/a;->j:Lp3/c;

    iget-object v1, p0, Lp3/a;->i:Lp3/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lp3/a;->j(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lp3/c;->i:Lp3/c;

    invoke-virtual {v0, p1, p2, p3}, Lp3/c;->j(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lp3/c;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget p1, p0, Lp3/a;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lp3/a;->h:I

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lp3/a;->j:Lp3/c;

    iget-object v1, p0, Lp3/a;->i:Lp3/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lp3/a;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lp3/c;->i:Lp3/c;

    invoke-virtual {v0, p1, p2}, Lp3/c;->l(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lp3/c;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget p1, p0, Lp3/a;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp3/a;->h:I

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lp3/a;->m()V

    iget v0, p0, Lp3/a;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget v2, p0, Lp3/a;->g:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp3/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lp3/a;->m()V

    .line 3
    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->c(II)V

    .line 4
    new-instance v0, LV/C;

    invoke-direct {v0, p0, p1}, LV/C;-><init>(Lp3/a;I)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lp3/a;->j:Lp3/c;

    invoke-static {v0}, Lp3/c;->i(Lp3/c;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lp3/a;->j:Lp3/c;

    iget-boolean v0, v0, Lp3/c;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lp3/a;->i:Lp3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp3/a;->o(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lp3/c;->i:Lp3/c;

    iget-object v0, p0, Lp3/a;->j:Lp3/c;

    invoke-virtual {v0, p1}, Lp3/c;->o(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lp3/a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp3/a;->h:I

    return-object p1
.end method

.method public final p(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lp3/a;->i:Lp3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lp3/a;->p(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lp3/c;->i:Lp3/c;

    iget-object v0, p0, Lp3/a;->j:Lp3/c;

    invoke-virtual {v0, p1, p2}, Lp3/c;->p(II)V

    :goto_0
    iget p1, p0, Lp3/a;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lp3/a;->h:I

    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lp3/a;->i:Lp3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lp3/a;->q(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lp3/c;->i:Lp3/c;

    iget-object v0, p0, Lp3/a;->j:Lp3/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp3/c;->q(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lp3/a;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lp3/a;->h:I

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lp3/a;->n()V

    invoke-virtual {p0}, Lp3/a;->m()V

    invoke-virtual {p0, p1}, Lp3/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lp3/a;->d(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/a;->n()V

    invoke-virtual {p0}, Lp3/a;->m()V

    iget v0, p0, Lp3/a;->h:I

    iget v1, p0, Lp3/a;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lp3/a;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/a;->n()V

    invoke-virtual {p0}, Lp3/a;->m()V

    iget v0, p0, Lp3/a;->h:I

    iget v1, p0, Lp3/a;->g:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lp3/a;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp3/a;->n()V

    invoke-virtual {p0}, Lp3/a;->m()V

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->b(II)V

    iget-object v0, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget v1, p0, Lp3/a;->g:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lo3/c;->d(III)V

    new-instance v2, Lp3/a;

    iget-object v3, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget v0, p0, Lp3/a;->g:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lp3/a;->j:Lp3/c;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lp3/a;-><init>([Ljava/lang/Object;IILp3/a;Lp3/c;)V

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 8
    invoke-virtual {p0}, Lp3/a;->m()V

    .line 9
    iget-object v0, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget v1, p0, Lp3/a;->h:I

    iget v2, p0, Lp3/a;->g:I

    add-int/2addr v1, v2

    invoke-static {v2, v0, v1}, Lo3/p;->h0(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp3/a;->m()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lp3/a;->h:I

    iget v2, p0, Lp3/a;->g:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lp3/a;->f:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lp3/a;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    iget v0, p0, Lp3/a;->h:I

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lp3/a;->m()V

    iget-object v0, p0, Lp3/a;->f:[Ljava/lang/Object;

    iget v1, p0, Lp3/a;->g:I

    iget v2, p0, Lp3/a;->h:I

    invoke-static {v0, v1, v2, p0}, Le4/b;->m([Ljava/lang/Object;IILo3/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
