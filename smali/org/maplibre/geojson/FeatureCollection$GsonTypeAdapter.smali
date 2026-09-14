.class final Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;
.super LZ2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/FeatureCollection;
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
.field private volatile boundingBoxAdapter:LZ2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/n;"
        }
    .end annotation
.end field

.field private final gson:LZ2/f;

.field private volatile listFeatureAdapter:LZ2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/n;"
        }
    .end annotation
.end field

.field private volatile stringAdapter:LZ2/n;
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

    iput-object p1, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->gson:LZ2/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lh3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->read(Lh3/b;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lh3/b;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v2

    sget-object v3, Lh3/c;->NULL:Lh3/c;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lh3/b;->F()V

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh3/b;->b()V

    move-object v2, v4

    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    invoke-virtual {p1}, Lh3/b;->D()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v6

    sget-object v7, Lh3/c;->NULL:Lh3/c;

    if-ne v6, v7, :cond_1

    .line 8
    invoke-virtual {p1}, Lh3/b;->F()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "bbox"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :sswitch_2
    const-string v7, "features"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lh3/b;->P()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v4, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LZ2/n;

    if-nez v4, :cond_5

    .line 12
    iget-object v4, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->gson:LZ2/f;

    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    invoke-static {v4, v5}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v4

    .line 15
    iput-object v4, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LZ2/n;

    .line 16
    :cond_5
    invoke-virtual {v4, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v2, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LZ2/n;

    if-nez v2, :cond_6

    .line 18
    iget-object v2, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->gson:LZ2/f;

    .line 19
    const-class v5, Lorg/maplibre/geojson/BoundingBox;

    .line 20
    invoke-static {v2, v5}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LZ2/n;

    .line 22
    :cond_6
    invoke-virtual {v2, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/BoundingBox;

    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v3, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LZ2/n;

    if-nez v3, :cond_7

    .line 24
    new-array v3, v0, [Ljava/lang/reflect/Type;

    const-class v5, Lorg/maplibre/geojson/Feature;

    aput-object v5, v3, v1

    invoke-static {v3}, Lg3/a;->a([Ljava/lang/reflect/Type;)Lg3/a;

    move-result-object v3

    .line 25
    iget-object v5, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->gson:LZ2/f;

    .line 26
    invoke-virtual {v5, v3}, LZ2/f;->c(Lg3/a;)LZ2/n;

    move-result-object v3

    .line 27
    iput-object v3, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LZ2/n;

    .line 28
    :cond_7
    invoke-virtual {v3, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lh3/b;->h()V

    .line 30
    new-instance p1, Lorg/maplibre/geojson/FeatureCollection;

    invoke-direct {p1, v4, v2, v3}, Lorg/maplibre/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x11531bc3 -> :sswitch_2
        0x2e0a29 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic write(Lh3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/maplibre/geojson/FeatureCollection;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->write(Lh3/d;Lorg/maplibre/geojson/FeatureCollection;)V

    return-void
.end method

.method public write(Lh3/d;Lorg/maplibre/geojson/FeatureCollection;)V
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
    invoke-virtual {p2}, Lorg/maplibre/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LZ2/n;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->gson:LZ2/f;

    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LZ2/n;

    .line 12
    :cond_2
    invoke-virtual {p2}, Lorg/maplibre/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    .line 13
    :goto_0
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lorg/maplibre/geojson/FeatureCollection;->bbox()Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LZ2/n;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->gson:LZ2/f;

    .line 18
    const-class v1, Lorg/maplibre/geojson/BoundingBox;

    .line 19
    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LZ2/n;

    .line 21
    :cond_4
    invoke-virtual {p2}, Lorg/maplibre/geojson/FeatureCollection;->bbox()Lorg/maplibre/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    .line 22
    :goto_1
    const-string v0, "features"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LZ2/n;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lorg/maplibre/geojson/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lg3/a;->a([Ljava/lang/reflect/Type;)Lg3/a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->gson:LZ2/f;

    .line 28
    invoke-virtual {v1, v0}, LZ2/f;->c(Lg3/a;)LZ2/n;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/maplibre/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LZ2/n;

    .line 30
    :cond_6
    invoke-virtual {p2}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    .line 31
    :goto_2
    invoke-virtual {p1}, Lh3/d;->h()V

    return-void
.end method
