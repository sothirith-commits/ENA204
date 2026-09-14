.class public LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LC3/a;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/b;->f:I

    iput-object p2, p0, LB3/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX3/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB3/b;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB3/b;->h:Ljava/lang/Object;

    .line 5
    iget p1, p1, LX3/d0;->c:I

    iput p1, p0, LB3/b;->g:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/b;->f:I

    const-string v0, "array"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LB3/b;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, Lo3/f;

    invoke-virtual {v1}, Lo3/a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, [S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_4
    iget v0, p0, LB3/b;->g:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    :pswitch_5
    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB3/b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LB3/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LB3/b;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, Lo3/f;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LB3/b;->g:I

    aget-short v0, v1, v0

    new-instance v1, Ln3/C;

    invoke-direct {v1, v0}, Ln3/C;-><init>(S)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LB3/b;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LB3/b;->g:I

    aget-wide v0, v1, v0

    new-instance v2, Ln3/y;

    invoke-direct {v2, v0, v1}, Ln3/y;-><init>(J)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LB3/b;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LB3/b;->g:I

    aget v0, v1, v0

    new-instance v1, Ln3/v;

    invoke-direct {v1, v0}, Ln3/v;-><init>(I)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LB3/b;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget v0, p0, LB3/b;->g:I

    iget-object v1, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LB3/b;->g:I

    aget-byte v0, v1, v0

    new-instance v1, Ln3/s;

    invoke-direct {v1, v0}, Ln3/s;-><init>(B)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LB3/b;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v0, LX3/y;

    iget v1, p0, LB3/b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LB3/b;->g:I

    iget v2, v0, LX3/d0;->c:I

    sub-int/2addr v2, v1

    iget-object v0, v0, LX3/d0;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :pswitch_5
    :try_start_0
    iget-object v0, p0, LB3/b;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LB3/b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LB3/b;->g:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, LB3/b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LB3/b;->g:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LB3/b;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
