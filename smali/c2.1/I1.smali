.class public final Lc2/I1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LL/g0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ln2/A;


# direct methods
.method public constructor <init>(LL/g0;Ljava/util/List;Ln2/A;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/I1;->j:LL/g0;

    iput-object p2, p0, Lc2/I1;->k:Ljava/util/List;

    iput-object p3, p0, Lc2/I1;->l:Ln2/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/I1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/I1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/I1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/I1;

    iget-object v0, p0, Lc2/I1;->k:Ljava/util/List;

    iget-object v1, p0, Lc2/I1;->l:Ln2/A;

    iget-object v2, p0, Lc2/I1;->j:LL/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/I1;-><init>(LL/g0;Ljava/util/List;Ln2/A;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/I1;->j:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v1, :cond_6

    sget-object v2, LT2/k0;->a:Ljava/util/WeakHashMap;

    iget-object v2, v0, Lc2/I1;->k:Ljava/util/List;

    const-string v3, "results"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lc2/I1;->l:Ln2/A;

    const-string v4, "colors"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "name"

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v7, LB2/n;

    iget-wide v10, v7, LB2/n;->f:D

    iget-wide v12, v7, LB2/n;->e:D

    invoke-static {v10, v11, v12, v13}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v10

    invoke-static {v10}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "idx"

    invoke-virtual {v10, v11, v6}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v6, v7, LB2/n;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v6}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lo3/r;->s0()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    invoke-static {v4}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v5, "eznav-search-pin-tile"

    iget-wide v6, v3, Ln2/A;->g:J

    if-nez v2, :cond_3

    invoke-static {v6, v7}, Le0/o0;->x(J)I

    move-result v2

    const/16 v9, 0x2c

    invoke-static {v9}, Lf1/b;->H(I)LK0/g;

    move-result-object v9

    iget-object v10, v9, LK0/g;->g:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Canvas;

    iget-object v11, v9, LK0/g;->h:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/RectF;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v10, v11, v12, v2}, Lf1/b;->z(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    iget-object v2, v9, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v2}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    const-string v2, "eznav-search-pins"

    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v9

    check-cast v9, Lorg/maplibre/android/style/sources/GeoJsonSource;

    const-string v10, "withProperties(...)"

    if-eqz v9, :cond_4

    invoke-virtual {v9, v4}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    goto :goto_1

    :cond_4
    new-instance v9, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-direct {v9, v2, v4}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    invoke-virtual {v1, v9}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    new-instance v4, Lorg/maplibre/android/style/layers/SymbolLayer;

    const-string v9, "eznav-search-pins-layer"

    invoke-direct {v4, v9, v2}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v11

    invoke-static {v9}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v9

    filled-new-array {v5, v11, v9}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v4

    invoke-static {v4, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LT2/V;->a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V

    :goto_1
    const-string v4, "eznav-search-pins-name"

    invoke-virtual {v1, v4}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-direct {v5, v4, v2}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textField(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v11

    const-string v2, "NotoSansKhmer-Regular"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textFont([Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v12

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textSize(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v13

    const-string v2, "top"

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textAnchor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v14

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v8, 0x3fb33333    # 1.4f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textOffset([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v15

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textMaxWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v16

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v17

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textOptional(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v2

    invoke-static {v2, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LT2/V;->a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V

    :cond_5
    invoke-virtual {v1, v4}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v6, v7}, Le0/o0;->x(J)I

    move-result v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    iget-wide v3, v3, Ln2/A;->d:J

    invoke-static {v3, v4}, Le0/o0;->x(J)I

    move-result v3

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textHaloColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v3

    const v4, 0x3fcccccd    # 1.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->textHaloWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    :cond_6
    :goto_2
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
