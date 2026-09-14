.class public final LG/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/z;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LG/m;->f:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lx/j;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LG/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG3/n;Lt0/a;)V
    .locals 12

    const/4 v0, 0x4

    iput v0, p0, LG/m;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lt0/a;->j()LG/m;

    move-result-object p2

    .line 4
    iget v0, p1, LG3/k;->f:I

    if-ltz v0, :cond_6

    .line 5
    iget v1, p2, LG/m;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget p1, p1, LG3/k;->g:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 7
    sget-object p1, Ll/D;->a:Ll/w;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, LG/m;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    new-array p2, p1, [Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LG/m;->i:Ljava/lang/Object;

    .line 11
    iput p1, p0, LG/m;->g:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LG/m;->i:Ljava/lang/Object;

    .line 13
    iput v0, p0, LG/m;->g:I

    .line 14
    new-instance v2, Ll/w;

    invoke-direct {v2, v1}, Ll/w;-><init>(I)V

    .line 15
    invoke-virtual {p2, v0}, LG/m;->c(I)V

    .line 16
    invoke-virtual {p2, p1}, LG/m;->c(I)V

    if-lt p1, v0, :cond_5

    .line 17
    iget-object p2, p2, LG/m;->h:Ljava/lang/Object;

    check-cast p2, LN/d;

    invoke-static {v0, p2}, Lt0/a;->c(ILN/d;)I

    move-result v1

    .line 18
    iget-object v3, p2, LN/d;->f:[Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v1

    check-cast v3, Lx/j;

    .line 20
    iget v3, v3, Lx/j;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 21
    iget-object v4, p2, LN/d;->f:[Ljava/lang/Object;

    .line 22
    aget-object v4, v4, v1

    .line 23
    check-cast v4, Lx/j;

    .line 24
    iget-object v5, v4, Lx/j;->c:Lx/r;

    .line 25
    invoke-interface {v5}, Lx/r;->getKey()LA3/e;

    move-result-object v5

    .line 26
    iget v6, v4, Lx/j;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 27
    iget v8, v4, Lx/j;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 29
    :cond_1
    new-instance v9, Lx/h;

    invoke-direct {v9, v7}, Lx/h;-><init>(I)V

    .line 30
    :cond_2
    invoke-virtual {v2, v7, v9}, Ll/w;->f(ILjava/lang/Object;)V

    .line 31
    iget-object v10, p0, LG/m;->i:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 32
    iget v11, p0, LG/m;->g:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 33
    :cond_3
    iget v4, v4, Lx/j;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_4
    iput-object v2, p0, LG/m;->h:Ljava/lang/Object;

    :goto_2
    return-void

    .line 35
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lx0/j1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/m;->f:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LG/m;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILx/r;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx/j;

    iget v1, p0, LG/m;->g:I

    invoke-direct {v0, v1, p1, p2}, Lx/j;-><init>(IILx/r;)V

    iget p2, p0, LG/m;->g:I

    add-int/2addr p2, p1

    iput p2, p0, LG/m;->g:I

    iget-object p1, p0, LG/m;->h:Ljava/lang/Object;

    check-cast p1, LN/d;

    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p1, p2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LG/m;->h:Ljava/lang/Object;

    check-cast v0, Ll/w;

    invoke-virtual {v0, p1}, Ll/w;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ll/w;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LG/m;->g:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {p1, v1, v2}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LG/m;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Lx/j;
    .locals 3

    invoke-virtual {p0, p1}, LG/m;->c(I)V

    iget-object v0, p0, LG/m;->i:Ljava/lang/Object;

    check-cast v0, Lx/j;

    if-eqz v0, :cond_0

    iget v1, v0, Lx/j;->b:I

    iget v2, v0, Lx/j;->a:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LG/m;->h:Ljava/lang/Object;

    check-cast v0, LN/d;

    invoke-static {p1, v0}, Lt0/a;->c(ILN/d;)I

    move-result p1

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lx/j;

    iput-object p1, p0, LG/m;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG/m;->g:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const-string v0, "<this>"

    iget-object v1, p0, LG/m;->i:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LG/m;->g:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LG/m;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, LV3/g;

    if-eqz v4, :cond_1

    check-cast v3, LV3/g;

    invoke-interface {v3}, LV3/g;->i()LQ2/Q0;

    move-result-object v4

    sget-object v5, LV3/k;->c:LV3/k;

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LG/m;->i:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LG/m;->i:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, LG/m;->i:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, LV3/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, LZ3/p;->a:LZ3/p;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG/m;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LG/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
