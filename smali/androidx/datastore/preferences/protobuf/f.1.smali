.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/g;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->c(III)I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/f;->k:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->k:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {p1, v1, v2, v3}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->g:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final e([BI)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->g:[B

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    return v0
.end method

.method public final j(I)B
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->j:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->g:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->k:I

    return v0
.end method
