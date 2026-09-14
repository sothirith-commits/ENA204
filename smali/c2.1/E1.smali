.class public final Lc2/E1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LL/g0;

.field public final synthetic k:Ln2/A;

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Ln2/A;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/E1;->j:LL/g0;

    iput-object p2, p0, Lc2/E1;->k:Ln2/A;

    iput-object p3, p0, Lc2/E1;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/E1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/E1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/E1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/E1;

    iget-object v0, p0, Lc2/E1;->k:Ln2/A;

    iget-object v1, p0, Lc2/E1;->l:LL/g0;

    iget-object v2, p0, Lc2/E1;->j:LL/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/E1;-><init>(LL/g0;Ln2/A;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/E1;->j:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lc2/E1;->l:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/a;

    sget-object v2, LP2/g;->a:Ljava/util/List;

    iget-object v2, p0, Lc2/E1;->k:Ln2/A;

    const-string v3, "colors"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v4, LP2/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, LP2/c;

    invoke-direct {v5}, LP2/c;-><init>()V

    invoke-virtual {v4, p1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, LP2/c;

    const-string p1, "icon"

    const-string v4, "tier"

    if-eqz v1, :cond_3

    iget-object v6, v1, Lt2/a;->o:Lt2/m;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lt2/m;->a:Lt2/l;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lt2/a;->g:Lt2/o;

    iget-object v8, v1, Lt2/a;->f:Ljava/lang/Double;

    iget-object v9, v1, Lt2/a;->m:Ll2/b;

    invoke-static {v7, v8, v9, v6}, LP2/j;->b(Lt2/o;Ljava/lang/Double;Ll2/b;Lt2/l;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-sel"

    invoke-static {v6, v7}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LP2/d;

    invoke-direct {v7, v1, v2, v0}, LP2/d;-><init>(Lt2/a;Ln2/A;I)V

    invoke-virtual {v5, v3, v6, v2, v7}, LP2/c;->a(Lorg/maplibre/android/maps/Style;Ljava/lang/String;Ln2/A;LA3/a;)V

    iget-object v1, v1, Lt2/a;->d:Ll2/i;

    iget-wide v7, v1, Ll2/i;->a:D

    iget-wide v10, v1, Ll2/i;->b:D

    invoke-static {v10, v11, v7, v8}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v6}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lo3/y;->f:Lo3/y;

    :goto_1
    invoke-static {v1}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v1

    const-string v5, "eznav-chargers-selected"

    invoke-virtual {v3, v5}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v6

    check-cast v6, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    goto/16 :goto_3

    :cond_4
    new-instance v6, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-direct {v6, v5, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    invoke-virtual {v3, v6}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object v1

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->zoom()Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v6

    sget-object v7, LP2/h;->b:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/i;

    iget-object v10, v9, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v9, v9, Ln3/i;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10, v9}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    array-length v7, v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-static {v1, v6, v0}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v0

    invoke-static {v4}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v6

    const-string v1, "RED"

    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v7

    invoke-virtual {v2}, Ln2/A;->b()Ln2/p0;

    move-result-object v1

    sget-object v4, Ll2/b;->RED:Ll2/b;

    invoke-virtual {v1, v4}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/o0;->x(J)I

    move-result v1

    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->color(I)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v8

    const-string v1, "AMBER"

    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v9

    invoke-virtual {v2}, Ln2/A;->b()Ln2/p0;

    move-result-object v1

    sget-object v4, Ll2/b;->AMBER:Ll2/b;

    invoke-virtual {v1, v4}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v10

    invoke-static {v10, v11}, Le0/o0;->x(J)I

    move-result v1

    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->color(I)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v10

    const-string v1, "GREEN"

    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v11

    invoke-virtual {v2}, Ln2/A;->b()Ln2/p0;

    move-result-object v1

    sget-object v4, Ll2/b;->GREEN:Ll2/b;

    invoke-virtual {v1, v4}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/o0;->x(J)I

    move-result v1

    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->color(I)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v12

    invoke-virtual {v2}, Ln2/A;->b()Ln2/p0;

    move-result-object v1

    sget-object v2, Ll2/b;->TURQUOISE:Ll2/b;

    invoke-virtual {v1, v2}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/o0;->x(J)I

    move-result v1

    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->color(I)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/android/style/expressions/Expression;->match([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v1

    new-instance v2, Lorg/maplibre/android/style/layers/CircleLayer;

    const-string v4, "eznav-selected-halo"

    invoke-direct {v2, v4, v5}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    const v4, 0x3e851eb8    # 0.26f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleOpacity(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleBlur(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v6

    filled-new-array {v0, v1, v4, v6}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/CircleLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/CircleLayer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    const-string v1, "eznav-selected-tile"

    invoke-direct {v0, v1, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p1

    invoke-static {p1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {p1, v2, v1}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    :cond_6
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
