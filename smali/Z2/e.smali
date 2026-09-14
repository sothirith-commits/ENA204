.class public final LZ2/e;
.super LZ2/n;
.source "SourceFile"


# instance fields
.field public a:LZ2/n;


# virtual methods
.method public final read(Lh3/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ2/e;->a:LZ2/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lh3/d;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ2/e;->a:LZ2/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
