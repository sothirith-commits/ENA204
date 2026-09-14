.class public final LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LC3/a;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:LG3/n;

.field public final synthetic j:LI3/c;


# direct methods
.method public constructor <init>(LI3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/b;->j:LI3/c;

    const/4 v0, -0x1

    iput v0, p0, LJ3/b;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LI3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, La/a;->t(III)I

    move-result p1

    iput p1, p0, LJ3/b;->g:I

    iput p1, p0, LJ3/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LJ3/b;->h:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LJ3/b;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/b;->i:LG3/n;

    return-void

    :cond_0
    iget-object v2, p0, LJ3/b;->j:LI3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LI3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v0, v4, :cond_1

    new-instance v0, LG3/n;

    iget v1, p0, LJ3/b;->g:I

    invoke-static {v3}, LJ3/r;->C0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, LG3/k;-><init>(III)V

    iput-object v0, p0, LJ3/b;->i:LG3/n;

    iput v5, p0, LJ3/b;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, LI3/c;->c:Ljava/lang/Object;

    check-cast v0, LA3/g;

    iget v2, p0, LJ3/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    if-nez v0, :cond_2

    new-instance v0, LG3/n;

    iget v1, p0, LJ3/b;->g:I

    invoke-static {v3}, LJ3/r;->C0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, LG3/k;-><init>(III)V

    iput-object v0, p0, LJ3/b;->i:LG3/n;

    iput v5, p0, LJ3/b;->h:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ln3/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Ln3/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, LJ3/b;->g:I

    invoke-static {v3, v2}, La/a;->Z(II)LG3/n;

    move-result-object v3

    iput-object v3, p0, LJ3/b;->i:LG3/n;

    add-int/2addr v2, v0

    iput v2, p0, LJ3/b;->g:I

    if-nez v0, :cond_3

    move v1, v6

    :cond_3
    add-int/2addr v2, v1

    iput v2, p0, LJ3/b;->h:I

    :goto_0
    iput v6, p0, LJ3/b;->f:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LJ3/b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LJ3/b;->a()V

    :cond_0
    iget v0, p0, LJ3/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ3/b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LJ3/b;->a()V

    :cond_0
    iget v0, p0, LJ3/b;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ3/b;->i:LG3/n;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LJ3/b;->i:LG3/n;

    iput v1, p0, LJ3/b;->f:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
