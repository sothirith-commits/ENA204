.class public final Lc2/H1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/u6;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln2/A;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(Lc2/u6;Ljava/util/List;Ln2/A;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/H1;->j:Lc2/u6;

    iput-object p2, p0, Lc2/H1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc2/H1;->l:Ln2/A;

    iput-object p4, p0, Lc2/H1;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/H1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/H1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/H1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/H1;

    iget-object v4, p0, Lc2/H1;->m:LL/g0;

    iget-object v1, p0, Lc2/H1;->j:Lc2/u6;

    iget-object v2, p0, Lc2/H1;->k:Ljava/lang/Object;

    iget-object v3, p0, Lc2/H1;->l:Ln2/A;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/H1;-><init>(Lc2/u6;Ljava/util/List;Ln2/A;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc2/H1;->m:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/maps/MapLibreMap;

    sget-object v3, Ln3/E;->a:Ln3/E;

    if-nez v2, :cond_0

    :goto_0
    move-object/from16 v21, v3

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lc2/H1;->j:Lc2/u6;

    iget-boolean v4, v4, Lc2/u6;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lc2/H1;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v4, Lo3/y;->f:Lo3/y;

    :goto_1
    sget-object v5, LT2/i0;->a:Ljava/util/WeakHashMap;

    iget-object v5, v0, Lc2/H1;->l:Ln2/A;

    const-string v6, "colors"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "icon"

    const-string v13, "name"

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v11, LB2/n;

    move v15, v10

    iget-wide v9, v11, LB2/n;->f:D

    move-object/from16 v17, v8

    iget-wide v7, v11, LB2/n;->e:D

    invoke-static {v9, v10, v7, v8}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v7

    invoke-static {v7}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "idx"

    invoke-virtual {v7, v9, v8}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v8, v11, LB2/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v13, v8}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LD3/a;->R(LB2/n;)LB2/d;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, LB2/d;->FAVOURITE:LB2/d;

    :cond_3
    invoke-static {v8}, LT2/M;->p(LB2/d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    move-object/from16 v8, v17

    const/16 v7, 0xa

    goto :goto_2

    :cond_4
    invoke-static {}, Lo3/r;->s0()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-static {v6}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    iget-wide v7, v5, Ln2/A;->g:J

    if-nez v4, :cond_9

    invoke-static {}, LB2/d;->getEntries()Lu3/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB2/d;

    invoke-static {v9}, LT2/M;->p(LB2/d;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v11

    const/16 v14, 0x2c

    invoke-static {v14}, Lf1/b;->H(I)LK0/g;

    move-result-object v14

    iget-object v15, v14, LK0/g;->g:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v14, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v15, v1, v0, v11}, Lf1/b;->z(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    new-instance v11, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v18, v1

    iget-wide v0, v5, Ln2/A;->h:J

    invoke-static {v0, v1}, Le0/o0;->x(J)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3fef5c2a    # 1.8700001f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const v1, 0x41533334    # 13.200001f

    sub-float/2addr v0, v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerY()F

    move-result v18

    sub-float v1, v18, v1

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, LT2/g0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v9, 0x41166666    # 9.4f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x4163be77    # 14.234f

    const v9, 0x410ed0e5    # 8.926f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41a47ae1    # 20.56f

    const v9, 0x41138106    # 9.219f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x4179d2f2    # 15.614f

    const v9, 0x4152c8b4    # 13.174f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x418a51ec    # 17.29f

    const v9, 0x419a3f7d    # 19.281f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x417ccccd    # 15.8f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x40d6b852    # 6.71f

    const v9, 0x419a3f7d    # 19.281f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41062d0e    # 8.386f

    const v9, 0x4152c8b4    # 13.174f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x405c28f6    # 3.44f

    const v9, 0x41138106    # 9.219f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x411c4189    # 9.766f

    const v9, 0x410ed0e5    # 8.926f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    move-object/from16 v21, v3

    :goto_4
    move-object/from16 v19, v4

    goto/16 :goto_5

    :cond_6
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x41066666    # 8.4f

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x40c66666    # 6.2f

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v23, 0x41280000    # 10.5f

    const/high16 v24, 0x40800000    # 4.0f

    const v21, 0x41166666    # 9.4f

    const v22, 0x4099999a    # 4.8f

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x40800000    # 4.0f

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v23, 0x4169999a    # 14.6f

    const v24, 0x4099999a    # 4.8f

    const/high16 v21, 0x41580000    # 13.5f

    const/high16 v22, 0x40800000    # 4.0f

    const v25, 0x4169999a    # 14.6f

    const v26, 0x40c66666    # 6.2f

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4169999a    # 14.6f

    const v9, 0x41066666    # 8.4f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v21, v3

    const v3, 0x41a4cccd    # 20.6f

    invoke-virtual {v0, v3, v9, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const v9, 0x41966666    # 18.8f

    invoke-virtual {v0, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41a33333    # 20.4f

    const/high16 v9, 0x41980000    # 19.0f

    invoke-virtual {v0, v3, v1, v9, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x4059999a    # 3.4f

    const v9, 0x41966666    # 18.8f

    invoke-virtual {v0, v3, v1, v3, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x40a00000    # 5.0f

    const v9, 0x41066666    # 8.4f

    invoke-virtual {v0, v3, v9, v1, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, 0x41666666    # 14.4f

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x41a4cccd    # 20.6f

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_8
    move-object/from16 v21, v3

    const v0, 0x41a4cccd    # 20.6f

    const v3, 0x4059999a    # 3.4f

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const v9, 0x4129999a    # 10.6f

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x404ccccd    # 3.2f

    move-object/from16 v19, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x40b33333    # 5.6f

    const v3, 0x41166666    # 9.4f

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x41a33333    # 20.4f

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x41933333    # 18.4f

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v0, v1

    :goto_5
    invoke-virtual {v15, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v14, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v10, v0}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v21, v3

    const-string v0, "eznav-saved-pins"

    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    const-string v3, "withProperties(...)"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/FeatureCollection;)V

    goto/16 :goto_7

    :cond_a
    new-instance v1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-direct {v1, v0, v6}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    new-instance v1, Lorg/maplibre/android/style/layers/SymbolLayer;

    const-string v4, "eznav-saved-pins-layer"

    invoke-direct {v1, v4, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconImage(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object v6

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->zoom()Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v9

    sget v10, LT2/j0;->a:I

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v12, Ln3/i;

    invoke-direct {v12, v10, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v14, Ln3/i;

    invoke-direct {v14, v10, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v14}, [Ln3/i;

    move-result-object v10

    invoke-static {v10}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln3/i;

    iget-object v14, v12, Ln3/i;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v12, v12, Ln3/i;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v14, v12}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    new-array v10, v12, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-static {v6, v9, v10}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v6

    const-string v9, "interpolate(...)"

    invoke-static {v6, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconSize(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v10

    invoke-static {v9}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v9

    filled-new-array {v4, v6, v10, v9}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v1

    invoke-static {v1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LT2/V;->a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V

    :goto_7
    const-string v1, "eznav-saved-pins-name"

    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v4, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-direct {v4, v1, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->textField(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v9

    const-string v0, "NotoSansKhmer-Regular"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->textFont([Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v10

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->textSize(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v11

    const-string v0, "top"

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->textAnchor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v6, 0x3fb33333    # 1.4f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->textOffset([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v13

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->textMaxWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->textAllowOverlap(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->textOptional(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;

    move-result-object v0

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LT2/V;->a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V

    :cond_c
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v1

    invoke-static {v1}, Lorg/maplibre/android/style/layers/PropertyFactory;->textColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    iget-wide v2, v5, Ln2/A;->d:J

    invoke-static {v2, v3}, Le0/o0;->x(J)I

    move-result v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textHaloColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    const v3, 0x3fcccccd    # 1.6f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->textHaloWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    :cond_d
    :goto_8
    return-object v21
.end method
