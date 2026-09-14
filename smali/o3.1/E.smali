.class public final Lo3/E;
.super Lo3/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:[Ljava/lang/Object;

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3/E;->f:[Ljava/lang/Object;

    if-ltz p1, :cond_1

    array-length v0, p2

    if-gt p1, v0, :cond_0

    array-length p2, p2

    iput p2, p0, Lo3/E;->g:I

    iput p1, p0, Lo3/E;->i:I

    return-void

    :cond_0
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    invoke-static {p1, v0, v1}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "ring buffer filled size should not be negative but it is "

    invoke-static {p1, p2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lo3/E;->i:I

    return v0
.end method

.method public final d(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget v0, p0, Lo3/E;->i:I

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    iget v0, p0, Lo3/E;->h:I

    add-int v1, v0, p1

    iget v2, p0, Lo3/E;->g:I

    rem-int/2addr v1, v2

    iget-object v3, p0, Lo3/E;->f:[Ljava/lang/Object;

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    invoke-static {v3, v0, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iput v1, p0, Lo3/E;->h:I

    iget v0, p0, Lo3/E;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo3/E;->i:I

    :cond_1
    return-void

    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-static {p1, v0, v1}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lo3/E;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {p1, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lo3/E;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->b(II)V

    iget v0, p0, Lo3/E;->h:I

    add-int/2addr v0, p1

    iget p1, p0, Lo3/E;->g:I

    rem-int/2addr v0, p1

    iget-object p1, p0, Lo3/E;->f:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo3/D;

    invoke-direct {v0, p0}, Lo3/D;-><init>(Lo3/E;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/E;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo3/E;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lo3/E;->i:I

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v0, p0, Lo3/E;->i:I

    .line 7
    iget v1, p0, Lo3/E;->h:I

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lo3/E;->f:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Lo3/E;->g:I

    if-ge v1, v5, :cond_1

    .line 9
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 12
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
