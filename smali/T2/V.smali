.class public abstract LT2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "eznav-route-dest-pin"

    const-string v1, "eznav-puck-layer"

    const-string v2, "eznav-route-casing"

    const-string v3, "eznav-route-line"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LT2/V;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V
    .locals 2

    const-string v0, "eznav-puck-layer"

    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/Style;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    return-void
.end method

.method public static final b(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/Layer;)V
    .locals 10

    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, LT2/V;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "eznav-chargers-halo-red"

    invoke-virtual {p0, v3}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v5, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_2

    :cond_5
    invoke-static {v7, v6}, Lo3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v5

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {p0, p1, v3}, Lorg/maplibre/android/maps/Style;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    return-void

    :cond_b
    const-string p0, " is not part of NAV_STACK \u2014 it cannot be given a nav-stack anchor"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lorg/maplibre/android/maps/MapLibreMap;LJ2/x;Ln2/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "map"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colors"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "socSeries"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-wide v4, v1, Ln2/A;->g:J

    invoke-static {v4, v5}, Le0/o0;->x(J)I

    move-result v6

    sget v7, Ln2/H;->a:F

    iget-boolean v7, v1, Ln2/A;->l:Z

    iget-wide v8, v1, Ln2/A;->d:J

    if-eqz v7, :cond_1

    const-wide v10, 0xffffffffL

    invoke-static {v10, v11}, Le0/o0;->d(J)J

    move-result-wide v10

    const v7, 0x3f6b851f    # 0.92f

    invoke-static {v10, v11, v7}, Le0/D;->b(JF)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    const v7, 0x3f666666    # 0.9f

    invoke-static {v8, v9, v7}, Le0/D;->b(JF)J

    move-result-wide v10

    :goto_0
    invoke-static {v10, v11}, Le0/o0;->x(J)I

    move-result v7

    sget-object v10, Lo3/y;->f:Lo3/y;

    if-eqz v0, :cond_2

    move-object/from16 v11, p5

    invoke-static {v0, v11}, LT2/V;->e(LJ2/x;Ljava/lang/Double;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v11

    :goto_1
    invoke-static {v4, v5}, Le0/o0;->x(J)I

    move-result v4

    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x16

    if-le v13, v14, :cond_5

    const/16 v13, 0x15

    invoke-static {v13, v12}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\u2026"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :cond_5
    :goto_3
    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 p0, v6

    iget-wide v5, v1, Ln2/A;->h:J

    invoke-static {v5, v6}, Le0/o0;->x(J)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v5, 0x41d80000    # 27.0f

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const/high16 v6, 0x41600000    # 14.0f

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v16, 0x42000000    # 32.0f

    add-float v5, v5, v16

    add-float/2addr v5, v6

    goto :goto_5

    :cond_7
    move v5, v15

    :goto_5
    cmpl-float v16, v5, v15

    move/from16 p5, v6

    if-lez v16, :cond_8

    const/high16 v6, 0x41080000    # 8.5f

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_6

    :cond_8
    move v6, v15

    :goto_6
    const/high16 v15, 0x40800000    # 4.0f

    add-float v19, v6, v15

    const/high16 v6, 0x42500000    # 52.0f

    add-float v6, v19, v6

    move/from16 v23, v15

    const/high16 v15, 0x40e00000    # 7.0f

    add-float v21, v6, v15

    const/high16 v24, 0x41500000    # 13.0f

    add-float v6, v5, v24

    move/from16 v25, v15

    const/high16 v15, 0x421c0000    # 39.0f

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v15, 0x41300000    # 11.0f

    add-float/2addr v6, v15

    add-float v6, v6, v23

    add-float v15, v21, v25

    add-float v15, v15, v23

    const/high16 v17, -0x3ef80000    # -8.5f

    add-float v14, v19, v17

    float-to-int v6, v6

    float-to-int v15, v15

    move/from16 v17, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v15, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-wide/from16 v26, v8

    const-string v8, "createBitmap(...)"

    invoke-static {v5, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    move/from16 v16, v7

    move/from16 v7, v23

    const/4 v1, 0x0

    invoke-virtual {v9, v7, v1, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v12, :cond_9

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v7, 0x41c00000    # 24.0f

    move/from16 v28, v2

    add-float v2, v7, v17

    const/high16 v17, 0x422c0000    # 43.0f

    move-object/from16 v29, v10

    add-float v10, v14, v17

    invoke-direct {v4, v7, v14, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v4, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41ac0000    # 21.5f

    add-float/2addr v14, v2

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v2

    div-float v4, v4, v28

    sub-float/2addr v14, v4

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v8, v12, v2, v14, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_9
    move/from16 v28, v2

    move-object/from16 v29, v10

    :goto_7
    const/high16 v18, 0x41300000    # 11.0f

    const/high16 v20, 0x41800000    # 16.0f

    move-object/from16 v17, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v7, v17

    move/from16 v2, v19

    move/from16 v9, v20

    move/from16 v4, v21

    move-object/from16 v8, v22

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v12, v2, v24

    const/high16 v13, 0x42480000    # 50.0f

    invoke-virtual {v10, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v12, 0x41d00000    # 26.0f

    add-float/2addr v2, v12

    invoke-virtual {v10, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, 0x41580000    # 13.5f

    move/from16 v9, v25

    invoke-virtual {v7, v2, v4, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static/range {v26 .. v27}, Le0/o0;->x(J)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const v9, 0x40499999    # 3.1499999f

    invoke-virtual {v7, v2, v4, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v6, v6

    div-float v6, v6, v28

    sub-float/2addr v6, v2

    int-to-float v2, v15

    div-float v2, v2, v28

    sub-float/2addr v2, v4

    if-nez p4, :cond_a

    const-string v4, ""

    goto :goto_8

    :cond_a
    move-object/from16 v4, p4

    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v7, "eznav-dest-"

    invoke-static {v4, v7}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_b

    invoke-virtual {v3, v4, v5}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, v0, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/i;

    iget-wide v7, v0, Ll2/i;->b:D

    iget-wide v9, v0, Ll2/i;->a:D

    invoke-static {v7, v8, v9, v10}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeature(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static/range {v29 .. v29}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v0

    :cond_d
    const-string v5, "eznav-route"

    invoke-virtual {v3, v5}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v7

    check-cast v7, Lorg/maplibre/android/style/sources/GeoJsonSource;

    const-string v9, "eznav-route-line"

    const-string v10, "eznav-route-casing"

    const-string v13, "withProperties(...)"

    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v7, :cond_e

    invoke-virtual {v7, v11}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    move/from16 v17, v1

    const/high16 p4, 0x40c00000    # 6.0f

    goto/16 :goto_9

    :cond_e
    new-instance v7, Lorg/maplibre/android/style/sources/GeoJsonSource;

    new-instance v15, Lorg/maplibre/android/style/sources/GeoJsonOptions;

    invoke-direct {v15}, Lorg/maplibre/android/style/sources/GeoJsonOptions;-><init>()V

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lorg/maplibre/android/style/sources/GeoJsonOptions;->withLineMetrics(Z)Lorg/maplibre/android/style/sources/GeoJsonOptions;

    move-result-object v1

    invoke-direct {v7, v5, v11, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;Lorg/maplibre/android/style/sources/GeoJsonOptions;)V

    invoke-virtual {v3, v7}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    new-instance v1, Lorg/maplibre/android/style/layers/LineLayer;

    invoke-direct {v1, v10, v5}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v23, 0x40800000    # 4.0f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 p1, v7

    new-instance v7, Ln3/i;

    invoke-direct {v7, v11, v15}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 p4, 0x40c00000    # 6.0f

    new-instance v8, Ln3/i;

    invoke-direct {v8, v11, v15}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v11, 0x41880000    # 17.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move/from16 v18, v11

    new-instance v11, Ln3/i;

    invoke-direct {v11, v15, v12}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v11}, [Ln3/i;

    move-result-object v7

    invoke-static {v7}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LT2/V;->g(Ljava/util/List;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v7

    invoke-static {v7}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineWidth(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v7

    const-string v8, "round"

    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v11

    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v12

    filled-new-array {v7, v11, v12}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/maplibre/android/style/layers/LineLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/LineLayer;

    move-result-object v1

    invoke-static {v1, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LT2/V;->b(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/Layer;)V

    new-instance v1, Lorg/maplibre/android/style/layers/LineLayer;

    invoke-direct {v1, v9, v5}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v11, Ln3/i;

    invoke-direct {v11, v5, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v12, Ln3/i;

    invoke-direct {v12, v5, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v15, Ln3/i;

    invoke-direct {v15, v5, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v15}, [Ln3/i;

    move-result-object v5

    invoke-static {v5}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LT2/V;->g(Ljava/util/List;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v5

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineWidth(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v7

    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/maplibre/android/style/layers/LineLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/LineLayer;

    move-result-object v1

    invoke-static {v1, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LT2/V;->b(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/Layer;)V

    :goto_9
    const-string v1, "eznav-route-dest"

    invoke-virtual {v3, v1}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v5

    check-cast v5, Lorg/maplibre/android/style/sources/GeoJsonSource;

    const-string v7, "eznav-route-dest-pin"

    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    goto :goto_a

    :cond_f
    new-instance v5, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-direct {v5, v1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    invoke-virtual {v3, v5}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-direct {v0, v7, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v8, Ln3/i;

    invoke-direct {v8, v1, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v11, Ln3/i;

    invoke-direct {v11, v1, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v5, 0x3f933333    # 1.15f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v12, Ln3/i;

    invoke-direct {v12, v1, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11, v12}, [Ln3/i;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LT2/V;->g(Ljava/util/List;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconSize(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    filled-new-array {v1, v8, v5}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v0

    invoke-static {v0, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LT2/V;->b(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/Layer;)V

    :goto_a
    invoke-virtual {v3, v10}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_10

    move/from16 v5, v16

    move-object/from16 v8, v29

    invoke-static {v8, v5, v1}, LT2/V;->f(Ljava/util/List;ILn2/A;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v5

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineGradient(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    filled-new-array {v5}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    :cond_10
    invoke-virtual {v3, v9}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_11

    move/from16 v8, p0

    move-object/from16 v5, p3

    invoke-static {v5, v8, v1}, LT2/V;->f(Ljava/util/List;ILn2/A;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineGradient(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {v1}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    :cond_11
    invoke-virtual {v3, v7}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    filled-new-array {v1, v2}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    :cond_12
    :goto_b
    return-void
.end method

.method public static final d(Lorg/maplibre/android/maps/MapLibreMap;LJ2/x;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "eznav-route"

    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object p0

    check-cast p0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, LT2/V;->e(LJ2/x;Ljava/lang/Double;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(LJ2/x;Ljava/lang/Double;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string p1, "route"

    invoke-static {p0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    iget-object v4, p0, LJ2/x;->d:[D

    array-length v6, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, v4

    sub-int/2addr v0, v5

    invoke-static {v4}, Lo3/p;->r0([D)D

    move-result-wide v6

    cmpl-double v1, v2, v6

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v4, v2, v3, v0}, LT2/M;->r([DDI)I

    move-result v0

    invoke-static {p0, v2, v3}, LT2/M;->m(LJ2/x;D)Ll2/i;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v2, Lp3/c;

    invoke-direct {v2, v1}, Lp3/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lp3/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lp3/c;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object p1

    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/i;

    iget-wide v1, v0, Ll2/i;->b:D

    iget-wide v3, v0, Ll2/i;->a:D

    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object p0

    invoke-static {p0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeature(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p0

    const-string p1, "fromFeature(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/util/List;ILn2/A;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "series"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colors"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object v1

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->lineProgress()Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ge v4, v6, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ln3/i;

    invoke-direct {v4, v0, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ln3/i;

    invoke-direct {v6, v0, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT2/Z;

    iget v9, v6, LT2/Z;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Ln2/A;->b()Ln2/p0;

    move-result-object v11

    iget-wide v11, v11, Ln2/p0;->e:J

    new-instance v13, Le0/D;

    invoke-direct {v13, v11, v12}, Le0/D;-><init>(J)V

    new-instance v11, Ln3/i;

    invoke-direct {v11, v10, v13}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Ln2/A;->b()Ln2/p0;

    move-result-object v12

    iget-wide v12, v12, Ln2/p0;->c:J

    new-instance v14, Le0/D;

    invoke-direct {v14, v12, v13}, Le0/D;-><init>(J)V

    new-instance v12, Ln3/i;

    invoke-direct {v12, v10, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Ln2/A;->b()Ln2/p0;

    move-result-object v13

    iget-wide v13, v13, Ln2/p0;->b:J

    new-instance v15, Le0/D;

    invoke-direct {v15, v13, v14}, Le0/D;-><init>(J)V

    new-instance v13, Ln3/i;

    invoke-direct {v13, v10, v15}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v13}, [Ln3/i;

    move-result-object v10

    invoke-static {v10}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    iget v13, v6, LT2/Z;->b:I

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ln3/i;

    iget-object v15, v15, Ln3/i;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-gt v15, v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v14

    :goto_1
    check-cast v12, Ln3/i;

    if-nez v12, :cond_3

    invoke-static {v10}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/i;

    iget-object v6, v6, Ln3/i;->g:Ljava/lang/Object;

    check-cast v6, Le0/D;

    iget-wide v10, v6, Le0/D;->a:J

    invoke-static {v10, v11}, Le0/o0;->x(J)I

    move-result v6

    :goto_2
    move-object/from16 p0, v0

    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_3

    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ln3/i;

    iget-object v15, v15, Ln3/i;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-le v15, v13, :cond_4

    move-object v14, v11

    :cond_5
    check-cast v14, Ln3/i;

    if-nez v14, :cond_6

    invoke-static {v10}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/i;

    iget-object v6, v6, Ln3/i;->g:Ljava/lang/Object;

    check-cast v6, Le0/D;

    iget-wide v10, v6, Le0/D;->a:J

    invoke-static {v10, v11}, Le0/o0;->x(J)I

    move-result v6

    goto :goto_2

    :cond_6
    iget-object v6, v12, Ln3/i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v13, v10

    int-to-float v10, v13

    iget-object v11, v14, Ln3/i;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v11, v6

    int-to-float v6, v11

    div-float/2addr v10, v6

    iget-object v6, v12, Ln3/i;->g:Ljava/lang/Object;

    check-cast v6, Le0/D;

    iget-wide v11, v6, Le0/D;->a:J

    iget-object v6, v14, Ln3/i;->g:Ljava/lang/Object;

    check-cast v6, Le0/D;

    iget-wide v13, v6, Le0/D;->a:J

    sget-object v6, Lf0/h;->t:Lf0/s;

    invoke-static {v11, v12, v6}, Le0/D;->a(JLf0/g;)J

    move-result-wide v11

    invoke-static {v13, v14, v6}, Le0/D;->a(JLf0/g;)J

    move-result-wide v15

    move/from16 v17, v7

    invoke-static {v11, v12}, Le0/D;->d(J)F

    move-result v7

    move/from16 v18, v8

    invoke-static {v11, v12}, Le0/D;->h(J)F

    move-result v8

    invoke-static {v11, v12}, Le0/D;->g(J)F

    move-result v5

    invoke-static {v11, v12}, Le0/D;->e(J)F

    move-result v11

    invoke-static/range {v15 .. v16}, Le0/D;->d(J)F

    move-result v12

    move-object/from16 p0, v0

    invoke-static/range {v15 .. v16}, Le0/D;->h(J)F

    move-result v0

    invoke-static/range {v15 .. v16}, Le0/D;->g(J)F

    move-result v2

    invoke-static/range {v15 .. v16}, Le0/D;->e(J)F

    move-result v15

    cmpg-float v16, v10, v18

    if-gez v16, :cond_7

    move/from16 v10, v18

    :cond_7
    cmpl-float v16, v10, v17

    if-lez v16, :cond_8

    move/from16 v10, v17

    :cond_8
    invoke-static {v8, v0, v10}, LQ2/Q0;->e0(FFF)F

    move-result v0

    invoke-static {v5, v2, v10}, LQ2/Q0;->e0(FFF)F

    move-result v2

    invoke-static {v11, v15, v10}, LQ2/Q0;->e0(FFF)F

    move-result v5

    invoke-static {v7, v12, v10}, LQ2/Q0;->e0(FFF)F

    move-result v7

    invoke-static {v0, v2, v5, v7, v6}, Le0/o0;->j(FFFFLf0/g;)J

    move-result-wide v5

    invoke-static {v13, v14}, Le0/D;->f(J)Lf0/g;

    move-result-object v0

    invoke-static {v5, v6, v0}, Le0/D;->a(JLf0/g;)J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/o0;->x(J)I

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ln3/i;

    invoke-direct {v2, v9, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v7, v17

    move/from16 v8, v18

    const/16 v5, 0xa

    goto/16 :goto_0

    :cond_9
    move-object v0, v4

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/i;

    iget-object v5, v4, Ln3/i;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, v4, Ln3/i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Lorg/maplibre/android/style/expressions/Expression;->color(I)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-static {v1, v3, v0}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v0

    const-string v1, "interpolate(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Ljava/util/List;)Lorg/maplibre/android/style/expressions/Expression;
    .locals 5

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object v0

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->zoom()Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/i;

    iget-object v4, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-static {v0, v1, p0}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object p0

    const-string v0, "interpolate(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
