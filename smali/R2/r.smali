.class public final synthetic LR2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Ln2/A;

.field public final synthetic b:LR2/M;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/maplibre/android/maps/MapLibreMap;

.field public final synthetic e:LR2/m;

.field public final synthetic f:LL/g0;

.field public final synthetic g:LL/g0;


# direct methods
.method public synthetic constructor <init>(Ln2/A;LR2/M;Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;LR2/m;LL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/r;->a:Ln2/A;

    iput-object p2, p0, LR2/r;->b:LR2/M;

    iput-object p3, p0, LR2/r;->c:Landroid/content/Context;

    iput-object p4, p0, LR2/r;->d:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object p5, p0, LR2/r;->e:LR2/m;

    iput-object p6, p0, LR2/r;->f:LL/g0;

    iput-object p7, p0, LR2/r;->g:LL/g0;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lorg/maplibre/android/maps/Style;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-instance v3, Lorg/maplibre/android/style/layers/TransitionOptions;

    const-wide/16 v4, 0x1c2

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/maplibre/android/style/layers/TransitionOptions;-><init>(JJ)V

    invoke-virtual {v1, v3}, Lorg/maplibre/android/maps/Style;->setTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    iget-object v3, v0, LR2/r;->b:LR2/M;

    iget-object v4, v0, LR2/r;->a:Ln2/A;

    invoke-static {v1, v4, v3}, LR2/T;->a(Lorg/maplibre/android/maps/Style;Ln2/A;LR2/M;)V

    iget-object v3, v0, LR2/r;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sget-object v5, LR2/I;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR2/O;

    iget-object v9, v8, LR2/O;->b:Ljava/util/List;

    invoke-static {v9}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/i;

    iget-object v10, v10, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/i;

    iget-object v9, v9, Ln3/i;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v12, LN2/o1;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, LN2/o1;-><init>(I)V

    invoke-static {v11, v12}, LI3/m;->f0(Ljava/lang/Object;LA3/e;)LI3/k;

    move-result-object v11

    new-instance v12, LR2/J;

    invoke-direct {v12, v9, v2}, LR2/J;-><init>(FI)V

    new-instance v13, LI3/t;

    invoke-direct {v13, v11, v12, v2}, LI3/t;-><init>(LI3/k;LA3/e;I)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v14, LN2/o1;

    const/16 v15, 0x17

    invoke-direct {v14, v15}, LN2/o1;-><init>(I)V

    invoke-static {v12, v14}, LI3/m;->f0(Ljava/lang/Object;LA3/e;)LI3/k;

    move-result-object v12

    new-instance v14, LN2/o1;

    const/16 v15, 0x18

    invoke-direct {v14, v15}, LN2/o1;-><init>(I)V

    new-instance v15, LI3/t;

    invoke-direct {v15, v12, v14, v2}, LI3/t;-><init>(LI3/k;LA3/e;I)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v13}, Lo3/q;->Q0(Ljava/util/List;LI3/k;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, LR2/K;

    invoke-direct {v13, v10, v9}, LR2/K;-><init>(FF)V

    new-instance v9, LI3/i;

    const/4 v10, 0x1

    invoke-direct {v9, v15, v10, v13}, LI3/i;-><init>(LI3/k;ZLA3/e;)V

    invoke-static {v12, v9}, Lo3/q;->Q0(Ljava/util/List;LI3/k;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lo3/q;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lo3/q;->T0(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v8, LR2/O;->b:Ljava/util/List;

    invoke-static {v14}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln3/i;

    invoke-static {v14}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ln3/i;

    iget-object v2, v15, Ln3/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_0

    iget-object v2, v15, Ln3/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto/16 :goto_3

    :cond_0
    iget-object v2, v11, Ln3/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_1

    iget-object v2, v11, Ln3/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln3/i;

    iget-object v15, v11, Ln3/i;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v12

    if-gtz v15, :cond_2

    iget-object v2, v11, Ln3/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v11, v11, Ln3/i;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln3/i;

    iget-object v7, v15, Ln3/i;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v12

    if-lez v7, :cond_5

    iget-object v7, v15, Ln3/i;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v14, v15, Ln3/i;->g:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v14, v11

    sub-float v15, v12, v2

    mul-float/2addr v15, v14

    sub-float/2addr v7, v2

    div-float/2addr v15, v7

    add-float v2, v15, v11

    :goto_3
    sget-object v7, LR2/I;->a:LG3/g;

    sub-float v12, v12, v17

    const/high16 v7, 0x40200000    # 2.5f

    div-float/2addr v12, v7

    const/4 v7, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v7, v11}, La/a;->s(FFF)F

    move-result v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_4

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_3

    goto :goto_4

    :cond_3
    const/high16 v7, 0x40300000    # 2.75f

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v14, LR2/I;->a:LG3/g;

    invoke-static {v7, v14}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_5

    :cond_4
    :goto_4
    move v7, v11

    :goto_5
    sub-float/2addr v7, v11

    mul-float/2addr v7, v12

    add-float/2addr v7, v11

    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v7, Ln3/i;

    invoke-direct {v7, v13, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    const/4 v2, 0x0

    const/16 v7, 0xa

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0xa

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v2, v8, LR2/O;->a:Ljava/lang/String;

    new-instance v7, LR2/O;

    invoke-direct {v7, v2, v10}, LR2/O;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v7, 0xa

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/O;

    iget-object v5, v3, LR2/O;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v3, LR2/O;->b:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln3/i;

    iget-object v9, v8, Ln3/i;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v8, v8, Ln3/i;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lorg/maplibre/android/style/expressions/Expression;->literal(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v8

    invoke-static {v9, v8}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    new-array v3, v8, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    move-result-object v6

    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->zoom()Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v9

    array-length v10, v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    invoke-static {v6, v9, v3}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineWidth(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v3

    filled-new-array {v3}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    goto :goto_6

    :cond_c
    sget-object v2, LR2/w;->a:Lorg/maplibre/android/geometry/LatLng;

    iget-object v2, v0, LR2/r;->f:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/P;

    invoke-static {v1, v2}, LR2/N;->a(Lorg/maplibre/android/maps/Style;LR2/P;)V

    iget-boolean v2, v4, Ln2/A;->l:Z

    invoke-static {v1, v2}, LR2/N;->b(Lorg/maplibre/android/maps/Style;Z)V

    new-instance v1, Lorg/maplibre/android/camera/CameraPosition$Builder;

    invoke-direct {v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    sget-object v2, LR2/w;->a:Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v1, v2}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v1

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    invoke-virtual {v1, v2, v3}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v1

    iget-object v2, v0, LR2/r;->d:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/MapLibreMap;->setCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)V

    sget-object v3, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    const-wide v4, 0x403868f5c28f5c29L    # 24.41

    const-wide v6, 0x405ba66666666666L    # 110.6

    const-wide v8, 0x40125c28f5c28f5cL    # 4.59

    const-wide v10, 0x40580851eb851eb8L    # 96.13

    invoke-virtual/range {v3 .. v11}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/MapLibreMap;->setLatLngBoundsForCameraTarget(Lorg/maplibre/android/geometry/LatLngBounds;)V

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/maps/MapLibreMap;->setMinZoomPreference(D)V

    new-instance v1, LB3/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    iput-wide v3, v1, LB3/B;->f:D

    new-instance v3, LR2/s;

    invoke-direct {v3, v2, v1}, LR2/s;-><init>(Lorg/maplibre/android/maps/MapLibreMap;LB3/B;)V

    iget-object v1, v0, LR2/r;->e:LR2/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LR2/m;->b:LR2/s;

    if-eqz v4, :cond_d

    iget-object v5, v1, LR2/m;->a:Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v4}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    :cond_d
    const/4 v4, 0x0

    iput-object v4, v1, LR2/m;->a:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object v4, v1, LR2/m;->b:LR2/s;

    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/MapLibreMap;->addOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    iput-object v2, v1, LR2/m;->a:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object v3, v1, LR2/m;->b:LR2/s;

    iget-object v1, v0, LR2/r;->g:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/e;

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
