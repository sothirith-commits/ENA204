.class public final LQ/h;
.super Lo3/j;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:LQ/f;


# direct methods
.method public synthetic constructor <init>(ILQ/f;)V
    .locals 0

    iput p1, p0, LQ/h;->f:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, LQ/h;->g:LQ/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LQ/h;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LQ/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/h;->g:LQ/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LQ/f;->k:I

    return v0

    :pswitch_0
    iget-object v0, p0, LQ/h;->g:LQ/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LQ/f;->k:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, LQ/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/h;->g:LQ/f;

    invoke-virtual {v0}, LQ/f;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LQ/h;->g:LQ/f;

    invoke-virtual {v0}, LQ/f;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LQ/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/h;->g:LQ/f;

    invoke-virtual {v0, p1}, LQ/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LQ/h;->g:LQ/f;

    invoke-virtual {v2, v0}, LQ/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LQ/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, LQ/h;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LQ/j;

    const/16 v1, 0x8

    new-array v2, v1, [LQ/r;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LQ/s;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LQ/s;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQ/h;->g:LQ/f;

    invoke-direct {v0, v1, v2}, LQ/g;-><init>(LQ/f;[LQ/r;)V

    return-object v0

    :pswitch_0
    new-instance v0, LQ/i;

    iget-object v1, p0, LQ/h;->g:LQ/f;

    invoke-direct {v0, v1}, LQ/i;-><init>(LQ/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LQ/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/h;->g:LQ/f;

    invoke-virtual {v0, p1}, LQ/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LQ/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LQ/h;->g:LQ/f;

    invoke-virtual {v1, v0, p1}, LQ/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
