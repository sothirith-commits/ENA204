.class public abstract Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;
    }
.end annotation

.annotation build Lg/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()LZ2/o;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    invoke-direct {v0}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(LZ2/f;Lg3/a;)LZ2/n;
.end method
