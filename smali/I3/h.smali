.class public final LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LC3/a;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Iterator;

.field public h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:LI3/k;


# direct methods
.method public constructor <init>(LI3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI3/h;->f:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LI3/h;->j:LI3/k;

    .line 8
    iget-object p1, p1, LI3/c;->b:Ljava/lang/Object;

    check-cast p1, LI3/o;

    .line 9
    iget-object p1, p1, LI3/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    iput-object p1, p0, LI3/h;->g:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LI3/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3/h;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI3/h;->j:LI3/k;

    .line 3
    iget-object p1, p1, LI3/i;->a:LI3/k;

    .line 4
    invoke-interface {p1}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LI3/h;->g:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LI3/h;->h:I

    return-void
.end method

.method public constructor <init>(LI3/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI3/h;->f:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LI3/h;->j:LI3/k;

    .line 13
    iget-object p1, p1, LI3/t;->b:LI3/k;

    .line 14
    invoke-interface {p1}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LI3/h;->g:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, LI3/h;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, LI3/h;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LI3/h;->j:LI3/k;

    check-cast v1, LI3/i;

    iget-object v2, v1, LI3/i;->c:LA3/e;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, LI3/i;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, LI3/h;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LI3/h;->h:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LI3/h;->h:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LI3/h;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LI3/h;->j:LI3/k;

    check-cast v1, LI3/t;

    iget-object v1, v1, LI3/t;->c:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LI3/h;->h:I

    iput-object v0, p0, LI3/h;->i:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LI3/h;->h:I

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, LI3/h;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LI3/h;->h:I

    return v1

    :cond_0
    iget-object v0, p0, LI3/h;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LI3/h;->j:LI3/k;

    check-cast v2, LI3/c;

    sget-object v3, LI3/q;->n:LI3/q;

    iget-object v2, v2, LI3/c;->c:Ljava/lang/Object;

    check-cast v2, LN2/o1;

    invoke-virtual {v2, v0}, LN2/o1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LI3/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, LI3/h;->i:Ljava/lang/Object;

    iput v1, p0, LI3/h;->h:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LI3/h;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LI3/h;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LI3/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LI3/h;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LI3/h;->b()V

    :cond_0
    iget v0, p0, LI3/h;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, LI3/h;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LI3/h;->d()Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, LI3/h;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LI3/h;->a()V

    :cond_4
    iget v0, p0, LI3/h;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI3/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LI3/h;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LI3/h;->b()V

    :cond_0
    iget v0, p0, LI3/h;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/h;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LI3/h;->i:Ljava/lang/Object;

    iput v1, p0, LI3/h;->h:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, LI3/h;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, LI3/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LI3/h;->h:I

    iget-object v0, p0, LI3/h;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, LI3/h;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LI3/h;->a()V

    :cond_5
    iget v0, p0, LI3/h;->h:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LI3/h;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LI3/h;->i:Ljava/lang/Object;

    iput v1, p0, LI3/h;->h:I

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LI3/h;->f:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
