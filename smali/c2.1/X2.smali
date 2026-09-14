.class public final Lc2/X2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ln2/A;

.field public final synthetic k:Lc2/u6;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/n1;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Ln2/A;Lc2/u6;LL/g0;LL/n1;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/X2;->j:Ln2/A;

    iput-object p2, p0, Lc2/X2;->k:Lc2/u6;

    iput-object p3, p0, Lc2/X2;->l:LL/g0;

    iput-object p4, p0, Lc2/X2;->m:LL/n1;

    iput-object p5, p0, Lc2/X2;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/X2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/X2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/X2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/X2;

    iget-object v4, p0, Lc2/X2;->m:LL/n1;

    iget-object v5, p0, Lc2/X2;->n:LL/g0;

    iget-object v1, p0, Lc2/X2;->j:Ln2/A;

    iget-object v2, p0, Lc2/X2;->k:Lc2/u6;

    iget-object v3, p0, Lc2/X2;->l:LL/g0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/X2;-><init>(Ln2/A;Lc2/u6;LL/g0;LL/n1;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc2/X2;->l:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/maps/MapLibreMap;

    sget-object v3, Ln3/E;->a:Ln3/E;

    if-nez v2, :cond_0

    move-object/from16 v17, v3

    goto/16 :goto_f

    :cond_0
    iget-object v4, v0, Lc2/X2;->m:LL/n1;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, LP2/g;->a:Ljava/util/List;

    const-string v5, "chargers"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lc2/X2;->j:Ln2/A;

    const-string v6, "colors"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v6

    const-string v7, "eznav-chargers-single"

    const-string v8, "eznav-chargers-clusters"

    const-string v9, "eznav-selected-halo"

    if-nez v6, :cond_1

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_1
    sget-object v11, LP2/g;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LP2/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, LP2/c;

    invoke-direct {v12}, LP2/c;-><init>()V

    invoke-virtual {v11, v2, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, LP2/c;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt2/a;

    iget-object v15, v14, Lt2/a;->g:Lt2/o;

    iget-object v10, v14, Lt2/a;->o:Lt2/m;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lt2/m;->a:Lt2/l;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v13, v14, Lt2/a;->f:Ljava/lang/Double;

    iget-object v1, v14, Lt2/a;->m:Ll2/b;

    invoke-static {v15, v13, v1, v10}, LP2/j;->b(Lt2/o;Ljava/lang/Double;Ll2/b;Lt2/l;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ln3/i;

    invoke-direct {v10, v1, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ln3/i;

    iget-object v14, v14, Ln3/i;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/i;

    iget-object v10, v4, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Ln3/i;->g:Ljava/lang/Object;

    check-cast v4, Lt2/a;

    new-instance v13, LP2/d;

    const/4 v14, 0x1

    invoke-direct {v13, v4, v5, v14}, LP2/d;-><init>(Lt2/a;Ln2/A;I)V

    invoke-virtual {v12, v6, v10, v5, v13}, LP2/c;->a(Lorg/maplibre/android/maps/Style;Ljava/lang/String;Ln2/A;LA3/a;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "icon"

    const-string v11, "tier"

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/i;

    iget-object v12, v5, Ln3/i;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v5, v5, Ln3/i;->g:Ljava/lang/Object;

    check-cast v5, Lt2/a;

    iget-object v13, v5, Lt2/a;->d:Ll2/i;

    iget-wide v14, v13, Ll2/i;->a:D

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    iget-wide v3, v13, Ll2/i;->b:D

    invoke-static {v3, v4, v14, v15}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v3

    invoke-static {v3}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v3

    iget v4, v5, Lt2/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "chargerId"

    invoke-virtual {v3, v13, v4}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, v5, Lt2/a;->m:Ll2/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v12}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_4

    :cond_8
    move-object/from16 v17, v3

    invoke-static {v1}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v1

    const-string v3, "eznav-chargers"

    invoke-virtual {v6, v3}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    invoke-static {v2}, LP2/g;->a(Lorg/maplibre/android/maps/MapLibreMap;)V

    goto/16 :goto_b

    :cond_9
    new-instance v4, Lorg/maplibre/android/style/sources/GeoJsonOptions;

    invoke-direct {v4}, Lorg/maplibre/android/style/sources/GeoJsonOptions;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lorg/maplibre/android/style/sources/GeoJsonOptions;->withCluster(Z)Lorg/maplibre/android/style/sources/GeoJsonOptions;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lorg/maplibre/android/style/sources/GeoJsonOptions;->withClusterMaxZoom(I)Lorg/maplibre/android/style/sources/GeoJsonOptions;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Lorg/maplibre/android/style/sources/GeoJsonOptions;->withClusterRadius(I)Lorg/maplibre/android/style/sources/GeoJsonOptions;

    move-result-object v4

    sget-object v5, LP2/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll2/b;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->accumulated()Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v14

    move-object/from16 v19, v10

    invoke-static {v13}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v10

    filled-new-array {v14, v10}, [Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v10

    invoke-static {v10}, Lorg/maplibre/android/style/expressions/Expression;->sum([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v10

    const-string v14, "sum(...)"

    invoke-static {v10, v14}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v15

    invoke-static {v14, v15}, Lorg/maplibre/android/style/expressions/Expression;->eq(Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v14

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v20, v11

    invoke-static/range {v18 .. v18}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v11

    filled-new-array {v14, v15, v11}, [Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v11

    invoke-static {v11}, Lorg/maplibre/android/style/expressions/Expression;->switchCase([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v11

    const-string v14, "switchCase(...)"

    invoke-static {v11, v14}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v10, v11}, Lorg/maplibre/android/style/sources/GeoJsonOptions;->withClusterProperty(Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/sources/GeoJsonOptions;

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_5

    :cond_a
    move-object/from16 v19, v10

    const/16 v18, 0x0

    new-instance v10, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-direct {v10, v3, v1, v4}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;Lorg/maplibre/android/style/sources/GeoJsonOptions;)V

    invoke-virtual {v6, v10}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    invoke-virtual {v6, v9}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v1, v9

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    new-instance v4, Lorg/maplibre/android/style/layers/CircleLayer;

    sget-object v10, LP2/g;->c:Ljava/lang/String;

    invoke-direct {v4, v10, v3}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lorg/maplibre/android/style/expressions/Expression;->literal(Z)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/maplibre/android/style/layers/CircleLayer;->withFilter(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/CircleLayer;

    move-result-object v4

    const-string v10, "withFilter(...)"

    invoke-static {v4, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-virtual {v6, v4, v1}, Lorg/maplibre/android/maps/Style;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v4}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    :goto_7
    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object v4

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->zoom()Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v10

    sget-object v11, LP2/h;->a:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln3/i;

    iget-object v14, v13, Ln3/i;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v13, v13, Ln3/i;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v14, v13}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move/from16 v13, v18

    new-array v11, v13, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-static {v4, v10, v11}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v4

    new-instance v10, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-direct {v10, v8, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "point_count"

    invoke-static {v11}, Lorg/maplibre/android/style/expressions/Expression;->has(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/maplibre/android/style/layers/SymbolLayer;->withFilter(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v10

    const-string v12, "eznav-cl-"

    invoke-static {v12}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v12

    invoke-static {v11}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v13

    invoke-static {v13}, Lorg/maplibre/android/style/expressions/Expression;->toString(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v13

    filled-new-array {v12, v13}, [Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v12

    invoke-static {v12}, Lo3/r;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, Ll2/b;->getEntries()Lu3/a;

    move-result-object v13

    check-cast v13, Lo3/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LB3/b;

    const/4 v15, 0x6

    invoke-direct {v14, v15, v13}, LB3/b;-><init>(ILjava/lang/Object;)V

    :goto_9
    invoke-virtual {v14}, LB3/b;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v14}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll2/b;

    const-string v15, "-"

    invoke-static {v15}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v5}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v13

    invoke-static {v13}, Lorg/maplibre/android/style/expressions/Expression;->toString(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    new-array v5, v13, [Lorg/maplibre/android/style/expressions/Expression;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/maplibre/android/style/expressions/Expression;

    array-length v12, v5

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/maplibre/android/style/expressions/Expression;

    invoke-static {v5}, Lorg/maplibre/android/style/expressions/Expression;->concat([Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v5

    const-string v12, "concat(...)"

    invoke-static {v5, v12}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v13

    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v14

    filled-new-array {v5, v13, v14}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    invoke-virtual {v10, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v5

    const-string v10, "withProperties(...)"

    invoke-static {v5, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-direct {v13, v7, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lorg/maplibre/android/style/expressions/Expression;->has(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lorg/maplibre/android/style/expressions/Expression;->not(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->withFilter(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v11

    invoke-static {v11}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v11

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconSize(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v13

    invoke-static {v12}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v12

    filled-new-array {v11, v4, v13, v12}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v3

    invoke-static {v3, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-virtual {v6, v5, v1}, Lorg/maplibre/android/maps/Style;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v1}, Lorg/maplibre/android/maps/Style;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v5}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    invoke-virtual {v6, v3}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    :goto_a
    sget-object v1, LP2/g;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LP2/f;

    invoke-direct {v4, v3}, LP2/f;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v4}, Lorg/maplibre/android/maps/MapLibreMap;->addOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v2}, LP2/g;->a(Lorg/maplibre/android/maps/MapLibreMap;)V

    :goto_b
    iget-object v1, v0, Lc2/X2;->k:Lc2/u6;

    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v2

    iget-boolean v1, v1, Lc2/u6;->a:Z

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v1, :cond_12

    const-string v3, "visible"

    goto :goto_c

    :cond_12
    const-string v3, "none"

    :goto_c
    const-string v4, "eznav-selected-tile"

    filled-new-array {v7, v8, v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v6

    filled-new-array {v6}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    goto :goto_d

    :cond_14
    :goto_e
    if-nez v1, :cond_15

    iget-object v1, v0, Lc2/X2;->n:LL/g0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_15
    :goto_f
    return-object v17
.end method
