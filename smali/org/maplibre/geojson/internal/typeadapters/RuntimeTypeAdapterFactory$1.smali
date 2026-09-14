.class Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;
.super LZ2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->create(LZ2/f;Lg3/a;)LZ2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/n;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

.field final synthetic val$labelToDelegate:Ljava/util/Map;

.field final synthetic val$subtypeToDelegate:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    iput-object p3, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lh3/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/b;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lh3/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lc3/C;->z:LZ2/c;

    invoke-virtual {v1, p1}, LZ2/c;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lh3/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    sget-object p1, LZ2/i;->f:LZ2/i;

    :goto_4
    iget-object v0, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :goto_5
    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ2/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LZ2/n;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LB0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subtype named "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LB0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lh3/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/d;",
            "TR;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/n;

    const-string v2, "cannot serialize "

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, LZ2/n;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc3/C;->z:LZ2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LZ2/c;->c(Lh3/d;Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v3}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$300(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lc3/C;->z:LZ2/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LZ2/c;->c(Lh3/d;Lcom/google/gson/JsonElement;)V

    return-void

    :cond_2
    new-instance p1, LB0/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LB0/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
