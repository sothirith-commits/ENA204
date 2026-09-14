.class public abstract LQ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LC3/a;


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQ/q;->Companion:LQ/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ/q;->e:LQ/q;

    iget-object v0, v0, LQ/q;->d:[Ljava/lang/Object;

    iput-object v0, p0, LQ/r;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;I)V
    .locals 0

    iput-object p2, p0, LQ/r;->f:[Ljava/lang/Object;

    iput p1, p0, LQ/r;->g:I

    iput p3, p0, LQ/r;->h:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LQ/r;->h:I

    iget v1, p0, LQ/r;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
