.class public final LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;
.implements LI3/f;


# instance fields
.field public final a:LI3/k;

.field public final b:I


# direct methods
.method public constructor <init>(LI3/k;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/e;->a:LI3/k;

    iput p2, p0, LI3/e;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)LI3/k;
    .locals 2

    iget v0, p0, LI3/e;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, LI3/e;

    invoke-direct {v0, p0, p1}, LI3/e;-><init>(LI3/k;I)V

    return-object v0

    :cond_0
    new-instance p1, LI3/e;

    iget-object v1, p0, LI3/e;->a:LI3/k;

    invoke-direct {p1, v1, v0}, LI3/e;-><init>(LI3/k;I)V

    return-object p1
.end method

.method public final b()LI3/k;
    .locals 4

    iget v0, p0, LI3/e;->b:I

    add-int/lit8 v1, v0, 0xc

    if-gez v1, :cond_0

    new-instance v0, LI3/s;

    invoke-direct {v0, p0}, LI3/s;-><init>(LI3/k;)V

    return-object v0

    :cond_0
    new-instance v2, LI3/r;

    iget-object v3, p0, LI3/e;->a:LI3/k;

    invoke-direct {v2, v3, v0, v1}, LI3/r;-><init>(LI3/k;II)V

    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LI3/d;

    invoke-direct {v0, p0}, LI3/d;-><init>(LI3/e;)V

    return-object v0
.end method
