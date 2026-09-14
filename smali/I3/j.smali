.class public final LI3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LC3/a;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3/j;->f:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LI3/j;->i:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, LI3/j;->g:I

    return-void
.end method

.method public constructor <init>(LI3/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI3/j;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/j;->i:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LI3/r;->a:LI3/k;

    .line 6
    invoke-interface {p1}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LI3/j;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI3/j;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/j;->h:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LI3/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/C;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LI3/j;->f:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LI3/j;->i:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, LI3/j;->g:I

    .line 13
    new-instance v0, Ll/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll/A;-><init>(Ll/C;LI3/j;Lr3/c;)V

    invoke-static {v0}, LD3/a;->E(LA3/g;)LI3/l;

    move-result-object p1

    iput-object p1, p0, LI3/j;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LI3/j;->g:I

    const/4 v1, -0x2

    iget-object v2, p0, LI3/j;->i:Ljava/lang/Object;

    check-cast v2, LI3/c;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LI3/c;->b:Ljava/lang/Object;

    check-cast v0, LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LI3/c;->c:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v1, p0, LI3/j;->h:Ljava/lang/Object;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LI3/j;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LI3/j;->g:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, LI3/j;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/j;->h:Ljava/lang/Object;

    check-cast v0, LI3/l;

    invoke-virtual {v0}, LI3/l;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, LI3/j;->g:I

    iget-object v1, p0, LI3/j;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    :pswitch_1
    iget v0, p0, LI3/j;->g:I

    iget-object v1, p0, LI3/j;->i:Ljava/lang/Object;

    check-cast v1, LI3/r;

    iget v2, v1, LI3/r;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, LI3/j;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    if-ge v0, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LI3/j;->g:I

    add-int/2addr v0, v3

    iput v0, p0, LI3/j;->g:I

    goto :goto_1

    :cond_1
    iget v0, p0, LI3/j;->g:I

    iget v1, v1, LI3/r;->c:I

    if-ge v0, v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3

    :pswitch_2
    iget v0, p0, LI3/j;->g:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, LI3/j;->a()V

    :cond_3
    iget v0, p0, LI3/j;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI3/j;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/j;->h:Ljava/lang/Object;

    check-cast v0, LI3/l;

    invoke-virtual {v0}, LI3/l;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LI3/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/j;->h:Ljava/lang/Object;

    iget v1, p0, LI3/j;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LI3/j;->g:I

    iget-object v1, p0, LI3/j;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LR/a;

    iget-object v1, v1, LR/a;->b:Ljava/lang/Object;

    iput-object v1, p0, LI3/j;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hash code of an element ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    :pswitch_1
    iget v0, p0, LI3/j;->g:I

    iget-object v1, p0, LI3/j;->i:Ljava/lang/Object;

    check-cast v1, LI3/r;

    iget v2, v1, LI3/r;->b:I

    iget-object v3, p0, LI3/j;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    if-ge v0, v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LI3/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/j;->g:I

    goto :goto_0

    :cond_2
    iget v0, p0, LI3/j;->g:I

    iget v1, v1, LI3/r;->c:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/j;->g:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    iget v0, p0, LI3/j;->g:I

    if-gez v0, :cond_4

    invoke-virtual {p0}, LI3/j;->a()V

    :cond_4
    iget v0, p0, LI3/j;->g:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LI3/j;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LI3/j;->g:I

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LI3/j;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LI3/j;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LI3/j;->i:Ljava/lang/Object;

    check-cast v2, Ll/C;

    invoke-virtual {v2, v0}, Ll/C;->k(I)V

    iput v1, p0, LI3/j;->g:I

    :cond_0
    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
