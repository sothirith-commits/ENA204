.class public abstract LZ2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh3/b;

    invoke-direct {v0, p1}, Lh3/b;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p0, v0}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZ2/n;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc3/i;

    sget-object v1, Lc3/i;->y:Lc3/g;

    invoke-direct {v0, v1}, Lh3/b;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lc3/i;->u:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lc3/i;->v:I

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lc3/i;->w:[Ljava/lang/String;

    new-array v1, v1, [I

    iput-object v1, v0, Lc3/i;->x:[I

    invoke-virtual {v0, p1}, Lc3/i;->X(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()LZ2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ2/n;"
        }
    .end annotation

    new-instance v0, LZ2/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZ2/d;-><init>(LZ2/n;I)V

    return-object v0
.end method

.method public abstract read(Lh3/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, LZ2/n;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, LZ2/h;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh3/d;

    invoke-direct {v0, p1}, Lh3/d;-><init>(Ljava/io/Writer;)V

    .line 2
    invoke-virtual {p0, v0, p2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc3/k;

    invoke-direct {v0}, Lc3/k;-><init>()V

    invoke-virtual {p0, v0, p1}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    iget-object p1, v0, Lc3/k;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lc3/k;->s:Lcom/google/gson/JsonElement;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lh3/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
