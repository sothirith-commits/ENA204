.class public final Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/m;
.implements Lu0/m0;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr1/l;->f:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Ln3/h;->NONE:Ln3/h;

    sget-object v0, Lw0/i;->i:Lw0/i;

    invoke-static {p1, v0}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object p1

    iput-object p1, p0, Lr1/l;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Lw0/r0;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lw0/r0;-><init>(I)V

    .line 10
    new-instance v0, Lw0/I0;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    iput-object v0, p0, Lr1/l;->h:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LN/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lr1/l;->g:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lr1/l;->h:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lr1/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr1/l;-><init>(I)V

    iput-object p1, p0, Lr1/l;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, Lr1/l;

    invoke-direct {p1, v0}, Lr1/l;-><init>(I)V

    iput-object p1, p0, Lr1/l;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/l;->f:I

    iput-object p1, p0, Lr1/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr1/l;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw0/I;Lu0/O;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr1/l;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l;->g:Ljava/lang/Object;

    .line 3
    sget-object p1, LL/a0;->k:LL/a0;

    .line 4
    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lr1/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/w;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr1/l;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lr1/l;->g:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr1/l;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lr1/u;

    return-object v0
.end method

.method public b(Lu0/l0;)V
    .locals 4

    iget-object v0, p0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lu0/l0;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v2, Lx/w;

    invoke-virtual {v2, v1}, Lx/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/CharSequence;IILr1/r;)Z
    .locals 3

    iget v0, p4, Lr1/r;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lr1/u;

    if-nez v0, :cond_2

    new-instance v0, Lr1/u;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lr1/u;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lr1/l;->g:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lr1/l;->h:Ljava/lang/Object;

    check-cast p1, Lb4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr1/s;

    invoke-direct {p1, p4}, Lr1/s;-><init>(Lr1/r;)V

    iget-object p4, p0, Lr1/l;->g:Ljava/lang/Object;

    check-cast p4, Lr1/u;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lr1/u;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lx/w;

    invoke-virtual {v0, p1}, Lx/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Lx/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lw0/I;)V
    .locals 1

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lw0/I0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lw0/I;Z)V
    .locals 2

    iget-object v0, p0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lr1/l;

    iget-object v1, p0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v1, Lr1/l;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lr1/l;->e(Lw0/I;)V

    invoke-virtual {v0, p1}, Lr1/l;->e(Lw0/I;)V

    return-void

    :cond_0
    iget-object p2, v1, Lr1/l;->h:Ljava/lang/Object;

    check-cast p2, Lw0/I0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lr1/l;->e(Lw0/I;)V

    :cond_1
    return-void
.end method

.method public g(Lw0/I;Z)Z
    .locals 1

    iget-object v0, p0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lr1/l;

    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lw0/I0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Lr1/l;->h:Ljava/lang/Object;

    check-cast p2, Lr1/l;

    iget-object p2, p2, Lr1/l;->h:Ljava/lang/Object;

    check-cast p2, Lw0/I0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h()Lu0/O;
    .locals 1

    iget-object v0, p0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/O;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lr1/l;

    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lw0/I0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lr1/l;

    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lw0/I0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public j(Lw0/I;)Z
    .locals 1

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lw0/I0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr1/l;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Lw0/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
