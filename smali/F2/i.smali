.class public final synthetic LF2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LF2/i;->f:I

    iput-object p1, p0, LF2/i;->g:Ljava/lang/String;

    iput-object p2, p0, LF2/i;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, LF2/i;->h:Ljava/lang/String;

    iget-object v2, p0, LF2/i;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LF2/i;->f:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lj2/j4;

    const-string v0, "phrase"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj2/j4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_b

    iget-boolean v5, p1, Lj2/j4;->c:Z

    if-eqz v5, :cond_a

    const/16 v0, 0x20

    new-array v1, v3, [C

    aput-char v0, v1, v4

    invoke-static {v2, v1}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v3, [C

    aput-char v0, v1, v4

    iget-object p1, p1, Lj2/j4;->b:Ljava/lang/String;

    invoke-static {p1, v1}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, LG3/n;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-direct {p1, v4, v1, v3}, LG3/k;-><init>(III)V

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_2
    move p1, v4

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LG3/k;->l()LG3/l;

    move-result-object p1

    :goto_3
    iget-boolean v1, p1, LG3/l;->h:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LG3/l;->a()I

    move-result v1

    invoke-static {v0}, Lo3/r;->n0(Ljava/util/Collection;)LG3/n;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LG3/k;->l()LG3/l;

    move-result-object v5

    :cond_8
    iget-boolean v6, v5, LG3/l;->h:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, LG3/l;->a()I

    move-result v6

    add-int v7, v1, v6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_9
    :goto_4
    move p1, v3

    goto :goto_5

    :cond_a
    invoke-static {v1, v0, v4}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/Parcel;

    const-string v3, "it"

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, LM1/k;

    const-string v5, "$this$execute"

    invoke-static {p1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v2}, LM1/k;->a(ILjava/lang/String;)V

    invoke-interface {p1, v3, v1}, LM1/k;->a(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
