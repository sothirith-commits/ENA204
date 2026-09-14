.class public final Lp3/c;
.super Lo3/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final Companion:Lp3/b;

.field public static final i:Lp3/c;


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/c;->Companion:Lp3/b;

    new-instance v0, Lp3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/c;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp3/c;->h:Z

    sput-object v0, Lp3/c;->i:Lp3/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lp3/c;->f:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic i(Lp3/c;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lp3/c;->m()V

    .line 7
    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/c;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->c(II)V

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    invoke-virtual {p0, p1, v1}, Lp3/c;->n(II)V

    .line 10
    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3/c;->m()V

    .line 2
    iget v0, p0, Lp3/c;->g:I

    .line 3
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-virtual {p0, v0, v2}, Lp3/c;->n(II)V

    .line 5
    iget-object v1, p0, Lp3/c;->f:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lp3/c;->m()V

    .line 5
    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/c;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lp3/c;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp3/c;->m()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lp3/c;->g:I

    invoke-virtual {p0, v1, p1, v0}, Lp3/c;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp3/c;->g:I

    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lp3/c;->m()V

    const/4 v0, 0x0

    iget v1, p0, Lp3/c;->g:I

    invoke-virtual {p0, v0, v1}, Lp3/c;->p(II)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp3/c;->m()V

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/c;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->b(II)V

    invoke-virtual {p0, p1}, Lp3/c;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    iget v2, p0, Lp3/c;->g:I

    invoke-static {v0, v1, v2, p1}, Le4/b;->l([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/c;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->b(II)V

    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    iget v1, p0, Lp3/c;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

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
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp3/c;->g:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp3/c;->f:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    iget v0, p0, Lp3/c;->g:I

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

    invoke-virtual {p0, v0}, Lp3/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILjava/util/Collection;I)V
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, p3}, Lp3/c;->n(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lp3/c;->f:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Lp3/c;->n(II)V

    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lp3/c;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lp3/c;->f:[Ljava/lang/Object;

    aget-object v1, v1, v0

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
    invoke-virtual {p0, v0}, Lp3/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/c;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->c(II)V

    .line 3
    new-instance v0, LV/C;

    invoke-direct {v0, p0, p1}, LV/C;-><init>(Lp3/c;I)V

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lp3/c;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n(II)V
    .locals 3

    iget v0, p0, Lp3/c;->g:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_1

    iget-object v1, p0, Lp3/c;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    sget-object v2, Lo3/f;->Companion:Lo3/c;

    array-length v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lo3/c;->e(II)I

    move-result v0

    iget-object v1, p0, Lp3/c;->f:[Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    iget v1, p0, Lp3/c;->g:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Lp3/c;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lp3/c;->g:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lp3/c;->g:I

    invoke-static {v0, v0, p1, v2, v3}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lp3/c;->f:[Ljava/lang/Object;

    iget v0, p0, Lp3/c;->g:I

    add-int/lit8 v0, v0, -0x1

    const-string v2, "<this>"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, Lp3/c;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp3/c;->g:I

    return-object v1
.end method

.method public final p(II)V
    .locals 3

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lp3/c;->g:I

    invoke-static {v0, v0, p1, v1, v2}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lp3/c;->f:[Ljava/lang/Object;

    iget v0, p0, Lp3/c;->g:I

    sub-int v1, v0, p2

    invoke-static {v1, p1, v0}, Le4/b;->O(I[Ljava/lang/Object;I)V

    iget p1, p0, Lp3/c;->g:I

    sub-int/2addr p1, p2

    iput p1, p0, Lp3/c;->g:I

    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lp3/c;->f:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lp3/c;->f:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    iget-object p4, p0, Lp3/c;->f:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lp3/c;->g:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lp3/c;->f:[Ljava/lang/Object;

    iget p2, p0, Lp3/c;->g:I

    sub-int p4, p2, p3

    invoke-static {p4, p1, p2}, Le4/b;->O(I[Ljava/lang/Object;I)V

    if-lez p3, :cond_2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_2
    iget p1, p0, Lp3/c;->g:I

    sub-int/2addr p1, p3

    iput p1, p0, Lp3/c;->g:I

    return p3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lp3/c;->m()V

    invoke-virtual {p0, p1}, Lp3/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lp3/c;->d(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/c;->m()V

    iget v0, p0, Lp3/c;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lp3/c;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/c;->m()V

    iget v0, p0, Lp3/c;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lp3/c;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp3/c;->m()V

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/c;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->b(II)V

    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lp3/c;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lo3/c;->d(III)V

    new-instance v2, Lp3/a;

    iget-object v3, p0, Lp3/c;->f:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v7, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lp3/a;-><init>([Ljava/lang/Object;IILp3/a;Lp3/c;)V

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lp3/c;->g:I

    invoke-static {v1, v0, v2}, Lo3/p;->h0(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lp3/c;->g:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 4
    iget v0, p0, Lp3/c;->g:I

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp3/c;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lp3/c;->g:I

    invoke-static {v0, v1, v2, p0}, Le4/b;->m([Ljava/lang/Object;IILo3/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
