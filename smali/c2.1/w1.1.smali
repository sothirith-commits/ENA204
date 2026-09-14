.class public final Lc2/w1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/u6;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ln2/A;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(Lc2/u6;Ljava/util/List;Ln2/A;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/w1;->j:Lc2/u6;

    iput-object p2, p0, Lc2/w1;->k:Ljava/util/List;

    iput-object p3, p0, Lc2/w1;->l:Ln2/A;

    iput-object p4, p0, Lc2/w1;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/w1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/w1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/w1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/w1;

    iget-object v3, p0, Lc2/w1;->l:Ln2/A;

    iget-object v4, p0, Lc2/w1;->m:LL/g0;

    iget-object v1, p0, Lc2/w1;->j:Lc2/u6;

    iget-object v2, p0, Lc2/w1;->k:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/w1;-><init>(Lc2/u6;Ljava/util/List;Ln2/A;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/w1;->m:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap;

    sget-object v2, Ln3/E;->a:Ln3/E;

    if-nez v1, :cond_0

    :goto_0
    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lc2/w1;->j:Lc2/u6;

    iget-boolean v3, v3, Lc2/u6;->c:Z

    const-string v4, "eznav-promos-tile"

    const-string v5, "eznav-promos-label"

    const-string v6, "eznav-promos"

    if-eqz v3, :cond_8

    sget-object v3, LW2/b;->a:Ljava/util/WeakHashMap;

    iget-object v3, v0, Lc2/w1;->k:Ljava/util/List;

    const-string v7, "offers"

    invoke-static {v3, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lc2/w1;->l:Ln2/A;

    const-string v8, "colors"

    invoke-static {v7, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LA2/o;

    iget-object v10, v10, LA2/o;->j:Ll2/i;

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "name"

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA2/o;

    iget-object v11, v9, LA2/o;->j:Ll2/i;

    invoke-static {v11}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v12, v11, Ll2/i;->b:D

    iget-wide v14, v11, Ll2/i;->a:D

    invoke-static {v12, v13, v14, v15}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v11

    invoke-static {v11}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v11

    iget v12, v9, LA2/o;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "id"

    invoke-virtual {v11, v13, v12}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v9, v9, LA2/o;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-virtual {v11, v10, v9}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v3

    const/16 v8, 0x34

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/RectF;

    const/4 v12, 0x4

    int-to-float v12, v12

    const/16 v13, 0x30

    int-to-float v13, v13

    invoke-direct {v9, v12, v12, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iget-wide v14, v7, Ln2/A;->g:J

    invoke-static {v14, v15}, Le0/o0;->x(J)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v12, v0

    move-object/from16 v17, v2

    const/high16 v2, -0x80000000

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-virtual {v13, v12, v10, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v11, v9, v0, v0, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7}, Ln2/A;->b()Ln2/p0;

    move-result-object v12

    iget-wide v12, v12, Ln2/p0;->e:J

    invoke-static {v12, v13}, Le0/o0;->x(J)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v9, v0, v0, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v12, v9, Landroid/graphics/RectF;->left:F

    iget v13, v9, Landroid/graphics/RectF;->top:F

    move-wide v15, v14

    iget v14, v9, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x6

    int-to-float v0, v0

    add-float/2addr v0, v13

    move-wide/from16 v19, v15

    move v15, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iget-wide v12, v7, Ln2/A;->h:J

    invoke-static {v12, v13}, Le0/o0;->x(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    add-float/2addr v9, v10

    const/high16 v12, 0x40e00000    # 7.0f

    move v13, v12

    add-float v12, v2, v13

    move v14, v13

    sub-float v13, v9, v14

    move v15, v14

    sub-float v14, v2, v15

    add-float/2addr v15, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v12, 0x40a00000    # 5.0f

    sub-float v13, v2, v12

    sub-float v14, v9, v12

    invoke-virtual {v11, v13, v14, v10, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v2, v12

    add-float/2addr v9, v12

    invoke-virtual {v11, v2, v9, v10, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v0, "eznav-promo-icon"

    invoke-virtual {v1, v0, v8}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-direct {v2, v6, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    new-instance v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-direct {v2, v4, v6}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    filled-new-array {v0, v4, v8}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v0

    const-string v2, "withProperties(...)"

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LW2/d;->a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V

    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-direct {v0, v5, v6}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->textField(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    const-string v4, "NotoSansKhmer-Regular"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->textFont([Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v9

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->textSize(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v10

    const-string v4, "top"

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->textAnchor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v11

    sget-object v4, LW2/c;->a:[Ljava/lang/Float;

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->textOffset([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v12

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->textAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v13

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textOptional(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v0

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LW2/d;->a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V

    :goto_4
    invoke-virtual {v1, v5}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v20}, Le0/o0;->x(J)I

    move-result v1

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->textColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    iget-wide v2, v7, Ln2/A;->d:J

    invoke-static {v2, v3}, Le0/o0;->x(J)I

    move-result v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textHaloColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    const v3, 0x3fb33333    # 1.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textHaloWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    return-object v17

    :cond_8
    move-object/from16 v17, v2

    sget-object v0, LW2/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    return-object v17

    :cond_a
    invoke-virtual {v0, v5}, Lorg/maplibre/android/maps/Style;->removeLayer(Ljava/lang/String;)Z

    invoke-virtual {v0, v4}, Lorg/maplibre/android/maps/Style;->removeLayer(Ljava/lang/String;)Z

    invoke-virtual {v0, v6}, Lorg/maplibre/android/maps/Style;->removeSource(Ljava/lang/String;)Z

    return-object v17
.end method
