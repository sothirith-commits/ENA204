.class final Lorg/maplibre/geojson/Feature$GsonTypeAdapter;
.super LZ2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/n;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxTypeAdapter:LZ2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/n;"
        }
    .end annotation
.end field

.field private volatile geometryTypeAdapter:LZ2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/n;"
        }
    .end annotation
.end field

.field private final gson:LZ2/f;

.field private volatile jsonObjectTypeAdapter:LZ2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/n;"
        }
    .end annotation
.end field

.field private volatile stringTypeAdapter:LZ2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lh3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->read(Lh3/b;)Lorg/maplibre/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public read(Lh3/b;)Lorg/maplibre/geojson/Feature;
    .locals 9

    .line 2
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh3/b;->F()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh3/b;->b()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 5
    :goto_0
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p1}, Lh3/b;->D()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v1

    sget-object v2, Lh3/c;->NULL:Lh3/c;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lh3/b;->F()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "geometry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "bbox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "properties"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lh3/b;->P()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LZ2/n;

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 13
    const-class v1, Lorg/maplibre/geojson/Geometry;

    .line 14
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LZ2/n;

    .line 16
    :cond_7
    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/geojson/Geometry;

    move-object v7, v0

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LZ2/n;

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 19
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LZ2/n;

    .line 21
    :cond_8
    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LZ2/n;

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 24
    const-class v1, Lorg/maplibre/geojson/BoundingBox;

    .line 25
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LZ2/n;

    .line 27
    :cond_9
    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/geojson/BoundingBox;

    move-object v5, v0

    goto/16 :goto_0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LZ2/n;

    if-nez v0, :cond_a

    .line 29
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 30
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LZ2/n;

    .line 32
    :cond_a
    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    .line 33
    :pswitch_4
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LZ2/n;

    if-nez v0, :cond_b

    .line 34
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 35
    const-class v1, Lcom/google/gson/JsonObject;

    .line 36
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LZ2/n;

    .line 38
    :cond_b
    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    move-object v8, v0

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1}, Lh3/b;->h()V

    .line 40
    new-instance v3, Lorg/maplibre/geojson/Feature;

    invoke-direct/range {v3 .. v8}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_4
        0xd1b -> :sswitch_3
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic write(Lh3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/maplibre/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->write(Lh3/d;Lorg/maplibre/geojson/Feature;)V

    return-void
.end method

.method public write(Lh3/d;Lorg/maplibre/geojson/Feature;)V
    .locals 3

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh3/d;->d()V

    .line 4
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LZ2/n;

    .line 6
    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 8
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LZ2/n;

    .line 10
    :cond_1
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    .line 11
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->bbox()Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LZ2/n;

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 16
    const-class v2, Lorg/maplibre/geojson/BoundingBox;

    .line 17
    invoke-static {v0, v2}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LZ2/n;

    .line 19
    :cond_3
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->bbox()Lorg/maplibre/geojson/BoundingBox;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    .line 20
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LZ2/n;

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 25
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LZ2/n;

    .line 27
    :cond_5
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    .line 28
    :goto_1
    const-string v0, "geometry"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    if-nez v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LZ2/n;

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 33
    const-class v1, Lorg/maplibre/geojson/Geometry;

    .line 34
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LZ2/n;

    .line 36
    :cond_7
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    .line 37
    :goto_2
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    .line 38
    invoke-static {p2}, Lorg/maplibre/geojson/Feature;->access$000(Lorg/maplibre/geojson/Feature;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_8

    .line 39
    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_3

    .line 40
    :cond_8
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LZ2/n;

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:LZ2/f;

    .line 42
    const-class v1, Lcom/google/gson/JsonObject;

    .line 43
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LZ2/n;

    .line 45
    :cond_9
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    .line 46
    :goto_3
    invoke-virtual {p1}, Lh3/d;->h()V

    return-void
.end method
