.class public final Landroidx/datastore/preferences/protobuf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:Z

.field public h:Ljava/util/Iterator;

.field public final synthetic i:Landroidx/datastore/preferences/protobuf/f0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->i:Landroidx/datastore/preferences/protobuf/f0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->h:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->h:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->h:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k0;->i:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/f0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/f0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/f0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f0;->g:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    sget v0, Landroidx/datastore/preferences/protobuf/f0;->l:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f0;->b()V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/f0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->i(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
