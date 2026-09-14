.class public final Lo3/d;
.super LB3/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic i:Lo3/f;


# direct methods
.method public constructor <init>(Lo3/f;I)V
    .locals 1

    iput-object p1, p0, Lo3/d;->i:Lo3/f;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LB3/b;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    invoke-virtual {p1}, Lo3/a;->b()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lo3/c;->c(II)V

    iput p2, p0, LB3/b;->g:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LB3/b;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LB3/b;->g:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo3/d;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LB3/b;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LB3/b;->g:I

    iget-object v1, p0, Lo3/d;->i:Lo3/f;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LB3/b;->g:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
