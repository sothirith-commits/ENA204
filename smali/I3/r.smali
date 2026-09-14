.class public final LI3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;
.implements LI3/f;


# instance fields
.field public final a:LI3/k;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LI3/k;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/r;->a:LI3/k;

    iput p2, p0, LI3/r;->b:I

    iput p3, p0, LI3/r;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p3, p2, p1, v0}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p3, p1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p2, p1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)LI3/k;
    .locals 3

    iget v0, p0, LI3/r;->c:I

    iget v1, p0, LI3/r;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, LI3/g;->a:LI3/g;

    return-object p1

    :cond_0
    new-instance v2, LI3/r;

    add-int/2addr v1, p1

    iget-object p1, p0, LI3/r;->a:LI3/k;

    invoke-direct {v2, p1, v1, v0}, LI3/r;-><init>(LI3/k;II)V

    return-object v2
.end method

.method public final b()LI3/k;
    .locals 4

    iget v0, p0, LI3/r;->c:I

    iget v1, p0, LI3/r;->b:I

    sub-int/2addr v0, v1

    const/16 v2, 0xc

    if-lt v2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LI3/r;

    add-int/lit8 v2, v1, 0xc

    iget-object v3, p0, LI3/r;->a:LI3/k;

    invoke-direct {v0, v3, v1, v2}, LI3/r;-><init>(LI3/k;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LI3/j;

    invoke-direct {v0, p0}, LI3/j;-><init>(LI3/r;)V

    return-object v0
.end method
