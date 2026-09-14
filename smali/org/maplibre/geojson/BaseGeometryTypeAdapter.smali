.class abstract Lorg/maplibre/geojson/BaseGeometryTypeAdapter;
.super LZ2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LZ2/n;"
    }
.end annotation

.annotation build Lg/a;
.end annotation


# instance fields
.field private volatile boundingBoxAdapter:LZ2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/n;"
        }
    .end annotation
.end field

.field private volatile coordinatesAdapter:LZ2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/n;"
        }
    .end annotation
.end field

.field private final gson:LZ2/f;

.field private volatile stringAdapter:LZ2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ2/f;LZ2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ2/f;",
            "LZ2/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:LZ2/f;

    iput-object p2, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:LZ2/n;

    new-instance p1, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {p1}, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    iput-object p1, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LZ2/n;

    return-void
.end method


# virtual methods
.method public abstract createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/Object;)Lorg/maplibre/geojson/CoordinateContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/BoundingBox;",
            "TT;)",
            "Lorg/maplibre/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public readCoordinateContainer(Lh3/b;)Lorg/maplibre/geojson/CoordinateContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/b;",
            ")",
            "Lorg/maplibre/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh3/b;->F()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lh3/b;->b()V

    move-object v0, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lh3/b;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v4

    sget-object v5, Lh3/c;->NULL:Lh3/c;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lh3/b;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "coordinates"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "bbox"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lh3/b;->P()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:LZ2/n;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/maplibre/geojson/exception/GeoJsonException;

    const-string v0, "Coordinates type adapter is null"

    invoke-direct {p1, v0}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v2, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->stringAdapter:LZ2/n;

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:LZ2/f;

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->stringAdapter:LZ2/n;

    :cond_6
    invoke-virtual {v2, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LZ2/n;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:LZ2/f;

    const-class v3, Lorg/maplibre/geojson/BoundingBox;

    invoke-static {v0, v3}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LZ2/n;

    :cond_7
    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/geojson/BoundingBox;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lh3/b;->h()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/Object;)Lorg/maplibre/geojson/CoordinateContainer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6f9339fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeCoordinateContainer(Lh3/d;Lorg/maplibre/geojson/CoordinateContainer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/d;",
            "Lorg/maplibre/geojson/CoordinateContainer<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lh3/d;->d()V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/maplibre/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->stringAdapter:LZ2/n;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:LZ2/f;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->stringAdapter:LZ2/n;

    :cond_2
    invoke-interface {p2}, Lorg/maplibre/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/maplibre/geojson/GeoJson;->bbox()Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LZ2/n;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:LZ2/f;

    const-class v1, Lorg/maplibre/geojson/BoundingBox;

    invoke-static {v0, v1}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:LZ2/n;

    :cond_4
    invoke-interface {p2}, Lorg/maplibre/geojson/GeoJson;->bbox()Lorg/maplibre/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "coordinates"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/maplibre/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:LZ2/n;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lorg/maplibre/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lh3/d;->h()V

    return-void

    :cond_6
    new-instance p1, Lorg/maplibre/geojson/exception/GeoJsonException;

    const-string p2, "Coordinates type adapter is null"

    invoke-direct {p1, p2}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
