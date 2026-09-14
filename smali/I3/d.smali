.class public final LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LC3/a;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public final h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LI3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3/d;->f:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LI3/e;->a:LI3/k;

    .line 8
    invoke-interface {v0}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LI3/d;->h:Ljava/util/Iterator;

    .line 9
    iget p1, p1, LI3/e;->b:I

    iput p1, p0, LI3/d;->g:I

    return-void
.end method

.method public constructor <init>(LI3/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI3/d;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    .line 4
    iput v0, p0, LI3/d;->g:I

    .line 5
    iget-object p1, p1, LI3/s;->a:LI3/k;

    invoke-interface {p1}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LI3/d;->h:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI3/d;->f:I

    const-string v0, "iterator"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/d;->h:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LI3/d;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/d;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, LI3/d;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, LI3/d;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    :pswitch_1
    iget v0, p0, LI3/d;->g:I

    iget-object v1, p0, LI3/d;->h:Ljava/util/Iterator;

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LI3/d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI3/d;->g:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI3/d;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3/B;

    iget v1, p0, LI3/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LI3/d;->g:I

    if-ltz v1, :cond_0

    iget-object v2, p0, LI3/d;->h:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo3/B;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lo3/r;->s0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, LI3/d;->g:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI3/d;->g:I

    iget-object v0, p0, LI3/d;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    :pswitch_1
    iget v0, p0, LI3/d;->g:I

    iget-object v1, p0, LI3/d;->h:Ljava/util/Iterator;

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LI3/d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI3/d;->g:I

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LI3/d;->f:I

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
