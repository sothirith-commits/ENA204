.class public final synthetic LU2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:LU2/l;

.field public final synthetic b:Lorg/maplibre/android/maps/MapLibreMap;


# direct methods
.method public synthetic constructor <init>(LU2/l;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/h;->a:LU2/l;

    iput-object p2, p0, LU2/h;->b:Lorg/maplibre/android/maps/MapLibreMap;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lorg/maplibre/android/maps/Style;)V
    .locals 8

    iget-object v0, p0, LU2/h;->a:LU2/l;

    iget-object v1, p0, LU2/h;->b:Lorg/maplibre/android/maps/MapLibreMap;

    const-string v2, "getLayers(...)"

    const-string v3, "style"

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/maplibre/android/style/layers/SymbolLayer;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "none"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    filled-new-array {v5}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/maplibre/android/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/maplibre/android/style/layers/FillLayer;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/style/layers/FillLayer;

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v6

    filled-new-array {v6}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lorg/maplibre/android/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    if-eqz v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    filled-new-array {v4}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    goto :goto_5

    :cond_8
    iget-object v2, v0, LU2/l;->u:LB2/l;

    iget v3, v0, LU2/l;->h:F

    invoke-static {p1, v2, v3}, LT2/M;->e(Lorg/maplibre/android/maps/Style;LB2/l;F)V

    iget p1, v0, LU2/l;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, LU2/l;->v:Ljava/lang/Float;

    const/4 p1, 0x1

    iput-boolean p1, v0, LU2/l;->r:Z

    invoke-virtual {v0}, LU2/l;->b()V

    iget-object v2, v0, LU2/l;->y:LJ2/x;

    const/4 p1, 0x0

    if-eqz v2, :cond_a

    iget-object v3, v0, LU2/l;->x:LJ2/x;

    iget-object v4, v0, LU2/l;->t:LT2/c0;

    if-eq v2, v3, :cond_9

    iput-object p1, v4, LT2/c0;->a:Ljava/lang/Double;

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, LT2/c0;->b:J

    :cond_9
    move-object v3, v4

    sget-object v4, Lo3/y;->f:Lo3/y;

    invoke-virtual {v3}, LT2/c0;->a()Ljava/lang/Double;

    move-result-object v6

    iget-object v3, v0, LU2/l;->g:Ln2/A;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LT2/V;->c(Lorg/maplibre/android/maps/MapLibreMap;LJ2/x;Ln2/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    iput-object v2, v0, LU2/l;->x:LJ2/x;

    :cond_a
    iput-object p1, v0, LU2/l;->y:LJ2/x;

    sget-object p1, Ln3/E;->a:Ln3/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "style apply failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EzHudMap"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method
