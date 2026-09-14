.class public final LP/g;
.super LP/a;
.source "SourceFile"


# instance fields
.field public final h:[Ljava/lang/Object;

.field public final i:LP/k;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, LP/a;-><init>(II)V

    iput-object p2, p0, LP/g;->h:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance p4, LP/k;

    invoke-direct {p4, p1, p3, p2, p5}, LP/k;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, LP/g;->i:LP/k;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LP/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP/g;->i:LP/k;

    invoke-virtual {v0}, LP/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LP/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LP/a;->f:I

    invoke-virtual {v0}, LP/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LP/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LP/a;->f:I

    iget v0, v0, LP/a;->g:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LP/g;->h:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LP/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LP/a;->f:I

    iget-object v1, p0, LP/g;->i:LP/k;

    iget v2, v1, LP/a;->g:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP/a;->f:I

    sub-int/2addr v0, v2

    iget-object v1, p0, LP/g;->h:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP/a;->f:I

    invoke-virtual {v1}, LP/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
