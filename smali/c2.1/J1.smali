.class public final Lc2/J1;
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

    iput-object p1, p0, Lc2/J1;->j:LL/g0;

    iput-object p2, p0, Lc2/J1;->k:Ljava/util/List;

    iput-object p3, p0, Lc2/J1;->l:Ln2/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/J1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/J1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/J1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/J1;

    iget-object v0, p0, Lc2/J1;->k:Ljava/util/List;

    iget-object v1, p0, Lc2/J1;->l:Ln2/A;

    iget-object v2, p0, Lc2/J1;->j:LL/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/J1;-><init>(LL/g0;Ljava/util/List;Ln2/A;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/J1;->j:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lc2/J1;->k:Ljava/util/List;

    const-string v3, "markers"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lc2/J1;->l:Ln2/A;

    const-string v4, "colors"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT2/h;

    iget-object v11, v5, LT2/h;->c:Ll2/b;

    iget-object v12, v5, LT2/h;->d:Ljava/lang/String;

    iget-object v13, v5, LT2/h;->e:Ljava/lang/String;

    invoke-static {v11, v12, v13}, LT2/M;->c(Ll2/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "tier"

    iget-object v5, v5, LT2/h;->c:Ll2/b;

    invoke-static {v5, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln2/A;->b()Ln2/p0;

    move-result-object v14

    invoke-virtual {v14, v5}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v14

    invoke-static {v14, v15}, Le0/o0;->x(J)I

    move-result v5

    new-instance v14, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v16, 0x40000000    # 2.0f

    iget-wide v6, v3, Ln2/A;->h:J

    const/high16 v17, 0x42e60000    # 115.0f

    invoke-static {v6, v7}, Le0/o0;->x(J)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    const/high16 v18, 0x41c00000    # 24.0f

    add-float v15, v15, v18

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v9, 0x42900000    # 72.0f

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v9

    int-to-float v0, v10

    mul-float v0, v0, v18

    add-float/2addr v9, v0

    float-to-int v9, v9

    add-float v0, v17, v0

    float-to-int v0, v0

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v10, "createBitmap(...)"

    invoke-static {v0, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v9

    div-float v9, v9, v16

    move-object/from16 v25, v4

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v17, 0x42100000    # 36.0f

    move-wide/from16 v26, v6

    sub-float v6, v9, v17

    add-float v7, v9, v17

    move/from16 v28, v15

    const/high16 v15, 0x42980000    # 76.0f

    move-object/from16 v29, v2

    move/from16 v2, v18

    invoke-direct {v4, v6, v2, v7, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    move-object v15, v0

    move-object v7, v1

    iget-wide v0, v3, Ln2/A;->g:J

    move/from16 v18, v2

    invoke-static {v0, v1}, Le0/o0;->x(J)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v10, v4, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    add-float v6, v6, v18

    move-wide/from16 v19, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float v0, v0, v18

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float v1, v1, v18

    move-object/from16 v30, v3

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v3, v18

    invoke-direct {v2, v6, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static/range {v19 .. v20}, Le0/o0;->x(J)I

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v10, v2, v1, v0}, Lf1/b;->z(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    const/high16 v6, 0x41100000    # 9.0f

    add-float v23, v1, v6

    new-instance v6, Landroid/graphics/Paint;

    move/from16 v20, v0

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, v19

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static/range {v26 .. v27}, Le0/o0;->x(J)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/high16 v10, 0x40900000    # 4.5f

    add-float/2addr v6, v10

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v12, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v6, v3}, Lf1/b;->j(FFF)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object/from16 v19, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_2

    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41a80000    # 21.0f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x418b3334    # 17.400002f

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    div-float v3, v3, v16

    sub-float/2addr v0, v3

    const v3, 0x40e66667    # 7.2000003f

    add-float/2addr v3, v0

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v3, v6, v8}, Lf1/b;->j(FFF)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, 0x41666667    # 14.400001f

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v3

    div-float v8, v8, v16

    sub-float/2addr v6, v8

    invoke-virtual {v1, v12, v0, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    div-float v3, v28, v16

    sub-float v4, v9, v3

    add-float/2addr v3, v9

    const/high16 v6, 0x42180000    # 38.0f

    add-float/2addr v6, v0

    invoke-direct {v2, v4, v0, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, -0x80000000

    move/from16 v5, v16

    const/4 v4, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    invoke-virtual {v1, v13, v9, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11, v15}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v4, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_3
    move-object v7, v1

    move-object/from16 v29, v2

    const/high16 v17, 0x42e60000    # 115.0f

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "icon"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2/h;

    iget-wide v4, v2, LT2/h;->b:D

    iget-wide v8, v2, LT2/h;->a:D

    invoke-static {v4, v5, v8, v9}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v4

    invoke-static {v4}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v4

    iget-object v5, v2, LT2/h;->e:Ljava/lang/String;

    iget-object v6, v2, LT2/h;->c:Ll2/b;

    iget-object v2, v2, LT2/h;->d:Ljava/lang/String;

    invoke-static {v6, v2, v5}, LT2/M;->c(Ll2/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v0

    const-string v1, "eznav-charge-stops"

    invoke-virtual {v7, v1}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    goto/16 :goto_4

    :cond_5
    new-instance v2, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-direct {v2, v1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    invoke-virtual {v7, v2}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    const-string v2, "eznav-charge-stops-layer"

    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object v1

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->zoom()Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v4

    filled-new-array {v3, v4}, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v1

    const-string v2, "interpolate(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconSize(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v9

    const-string v1, "center"

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAnchor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    int-to-float v2, v3

    const/high16 v18, 0x40800000    # 4.0f

    mul-float v2, v2, v18

    add-float v2, v2, v17

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v11

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v12

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v0

    const-string v1, "withProperties(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LT2/V;->a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V

    :cond_6
    :goto_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
