.class public final Lorg/maplibre/android/style/sources/VectorSource;
.super Lorg/maplibre/android/style/sources/Source;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lg/a;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 1
    .annotation runtime Ln3/c;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/TileSet;)V
    .locals 1

    const-string v0, "tileSet"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 7
    invoke-virtual {p2}, Lorg/maplibre/android/style/sources/TileSet;->toValueObject()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final native querySourceFeatures([Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Lg/a;
    .end annotation
.end method


# virtual methods
.method public final native finalize()V
    .annotation build Lg/a;
    .end annotation
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/VectorSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ln3/c;
    .end annotation

    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/VectorSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method public final native nativeGetUrl()Ljava/lang/String;
    .annotation build Lg/a;
    .end annotation
.end method

.method public final querySourceFeatures([Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceLayerIds"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/sources/Source;->checkThread()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/maplibre/android/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/VectorSource;->querySourceFeatures([Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    move-result-object p1

    .line 3
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
