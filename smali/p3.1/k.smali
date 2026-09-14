.class public final Lp3/k;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final Companion:Lp3/j;

.field public static final g:Lp3/k;


# instance fields
.field public final f:Lp3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/k;->Companion:Lp3/j;

    new-instance v0, Lp3/k;

    sget-object v1, Lp3/h;->Companion:Lp3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp3/h;->s:Lp3/h;

    invoke-direct {v0, v1}, Lp3/k;-><init>(Lp3/h;)V

    sput-object v0, Lp3/k;->g:Lp3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lp3/h;

    invoke-direct {v0}, Lp3/h;-><init>()V

    invoke-direct {p0, v0}, Lp3/k;-><init>(Lp3/h;)V

    return-void
.end method

.method public constructor <init>(Lp3/h;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/k;->f:Lp3/h;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0, p1}, Lp3/h;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    iget v0, v0, Lp3/h;->n:I

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0, p1}, Lp3/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp3/e;-><init>(Lp3/h;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->b()V

    invoke-virtual {v0, p1}, Lp3/h;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lp3/h;->m(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
