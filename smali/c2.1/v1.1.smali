.class public final Lc2/v1;
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

    iput-object p1, p0, Lc2/v1;->j:Lc2/u6;

    iput-object p2, p0, Lc2/v1;->k:Ljava/util/List;

    iput-object p3, p0, Lc2/v1;->l:Ln2/A;

    iput-object p4, p0, Lc2/v1;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/v1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/v1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/v1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/v1;

    iget-object v3, p0, Lc2/v1;->l:Ln2/A;

    iget-object v4, p0, Lc2/v1;->m:LL/g0;

    iget-object v1, p0, Lc2/v1;->j:Lc2/u6;

    iget-object v2, p0, Lc2/v1;->k:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/v1;-><init>(Lc2/u6;Ljava/util/List;Ln2/A;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/v1;->m:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap;

    sget-object v2, Ln3/E;->a:Ln3/E;

    if-nez v1, :cond_0

    :goto_0
    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Lc2/v1;->j:Lc2/u6;

    iget-boolean v3, v3, Lc2/u6;->b:Z

    const-string v4, "eznav-shops-tile"

    const-string v5, "eznav-shops-label"

    const-string v6, "eznav-shops"

    if-eqz v3, :cond_5

    sget-object v3, LW2/d;->a:Ljava/util/WeakHashMap;

    iget-object v3, v0, Lc2/v1;->k:Ljava/util/List;

    const-string v7, "shops"

    invoke-static {v3, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lc2/v1;->l:Ln2/A;

    const-string v8, "colors"

    invoke-static {v7, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "name"

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA2/z;

    iget-object v12, v10, LA2/z;->d:Ll2/i;

    iget-wide v13, v12, Ll2/i;->a:D

    move-object v15, v10

    iget-wide v9, v12, Ll2/i;->b:D

    invoke-static {v9, v10, v13, v14}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v9

    invoke-static {v9}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v9

    iget v10, v15, LA2/z;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "id"

    invoke-virtual {v9, v12, v10}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v10, v15, LA2/z;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v3

    iget-wide v8, v7, Ln2/A;->g:J

    invoke-static {v8, v9}, Le0/o0;->x(J)I

    move-result v10

    const/16 v12, 0x28

    invoke-static {v12}, Lf1/b;->H(I)LK0/g;

    move-result-object v13

    iget-object v14, v13, LK0/g;->g:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Canvas;

    iget-object v15, v13, LK0/g;->h:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/RectF;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v14, v15, v12, v10}, Lf1/b;->z(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    const/16 v10, 0x28

    int-to-float v10, v10

    const v16, 0x3f19999a    # 0.6f

    mul-float v10, v10, v16

    const/high16 v16, 0x41c00000    # 24.0f

    div-float v12, v10, v16

    new-instance v0, Landroid/graphics/Paint;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-wide/from16 v17, v8

    iget-wide v8, v7, Ln2/A;->h:J

    invoke-static {v8, v9}, Le0/o0;->x(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3fd9999a    # 1.7f

    mul-float/2addr v2, v12

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v10, v8

    sub-float/2addr v2, v10

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float/2addr v8, v10

    invoke-virtual {v14, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const v8, 0x41a1999a    # 20.2f

    const v9, 0x40a66666    # 5.2f

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const v8, 0x41873333    # 16.9f

    const/high16 v9, 0x41080000    # 8.5f

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v8, 0x41633333    # 14.2f

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x40b9999a    # 5.8f

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v8, 0x418c0000    # 17.5f

    const/high16 v9, 0x40200000    # 2.5f

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const v24, 0x413ccccd    # 11.8f

    const v25, 0x41066666    # 8.4f

    const v20, 0x415e6666    # 13.9f

    const v21, 0x3fcccccd    # 1.6f

    const v22, 0x412b3333    # 10.7f

    const v23, 0x409ccccd    # 4.9f

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, 0x40666666    # 3.6f

    const v9, 0x4184cccd    # 16.6f

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v24, 0x40666666    # 3.6f

    const v25, 0x41a1999a    # 20.2f

    const v20, 0x40266666    # 2.6f

    const v21, 0x418ccccd    # 17.6f

    const v22, 0x40266666    # 2.6f

    const v23, 0x4199999a    # 19.2f

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v24, 0x40e66666    # 7.2f

    const v20, 0x40933333    # 4.6f

    const v21, 0x41a9999a    # 21.2f

    const v22, 0x40c66666    # 6.2f

    const v23, 0x41a9999a    # 21.2f

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, 0x41766666    # 15.4f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v24, 0x41a1999a    # 20.2f

    const v25, 0x40a66666    # 5.2f

    const v20, 0x41973333    # 18.9f

    const v21, 0x4151999a    # 13.1f

    const v22, 0x41b1999a    # 22.2f

    const v23, 0x411e6666    # 9.9f

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v14, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v13, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v2, "eznav-shop-tile"

    invoke-virtual {v1, v2, v0}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-direct {v0, v6, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object v0

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->zoom()Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v3

    sget-object v8, LW2/e;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/i;

    iget-object v12, v10, Ln3/i;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v10, v10, Ln3/i;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v12, v10}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    new-array v8, v8, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-static {v0, v3, v8}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v0

    new-instance v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-direct {v3, v4, v6}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconSize(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v9

    filled-new-array {v2, v0, v8, v9}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v0

    const-string v2, "withProperties(...)"

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LW2/d;->a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V

    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-direct {v0, v5, v6}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textField(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    const-string v3, "NotoSansKhmer-Regular"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textFont([Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v9

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textSize(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v10

    const-string v3, "top"

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textAnchor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v11

    sget-object v3, LW2/e;->b:[Ljava/lang/Float;

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textOffset([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v12

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v13

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->textOptional(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v0

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LW2/d;->a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V

    :goto_3
    invoke-virtual {v1, v5}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static/range {v17 .. v18}, Le0/o0;->x(J)I

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

    return-object v16

    :cond_5
    move-object/from16 v16, v2

    sget-object v0, LW2/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_4
    return-object v16

    :cond_7
    invoke-virtual {v0, v5}, Lorg/maplibre/android/maps/Style;->removeLayer(Ljava/lang/String;)Z

    invoke-virtual {v0, v4}, Lorg/maplibre/android/maps/Style;->removeLayer(Ljava/lang/String;)Z

    invoke-virtual {v0, v6}, Lorg/maplibre/android/maps/Style;->removeSource(Ljava/lang/String;)Z

    return-object v16
.end method
