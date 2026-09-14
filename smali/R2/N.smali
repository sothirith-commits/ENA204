.class public abstract LR2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "landcover"

    const-string v3, "landuse-residential"

    const-string v0, "building"

    const-string v1, "park"

    const-string v4, "water"

    const-string v5, "background"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LR2/N;->a:Ljava/util/List;

    sget-object v0, LR2/D;->a:Ljava/util/Set;

    sget-object v1, LR2/g0;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lo3/F;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LR2/N;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lorg/maplibre/android/maps/Style;LR2/P;)V
    .locals 8

    const-string v0, "archives"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR2/N;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, LR2/P;->a:Ljava/io/File;

    const-string v2, "none"

    const/16 v3, 0x100

    const-string v4, "mbtiles://"

    if-eqz v0, :cond_4

    const-string v5, "eznav-sat-base-src"

    invoke-virtual {p0, v5}, Lorg/maplibre/android/maps/Style;->getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v6

    const-string v7, "eznav-sat-base"

    if-nez v6, :cond_3

    new-instance v6, Lorg/maplibre/android/style/sources/RasterSource;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0, v3}, Lorg/maplibre/android/style/sources/RasterSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    new-instance v0, Lorg/maplibre/android/style/layers/RasterLayer;

    invoke-direct {v0, v7, v5}, Lorg/maplibre/android/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    filled-new-array {v5}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/maplibre/android/style/layers/RasterLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/RasterLayer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/Style;->addLayerAbove(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    :cond_3
    move-object v1, v7

    :cond_4
    iget-object p1, p1, LR2/P;->b:Ljava/io/File;

    if-eqz p1, :cond_5

    const-string v0, "eznav-sat-detail-src"

    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/Style;->getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Lorg/maplibre/android/style/sources/RasterSource;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v0, p1, v3}, Lorg/maplibre/android/style/sources/RasterSource;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    new-instance p1, Lorg/maplibre/android/style/layers/RasterLayer;

    const-string v3, "eznav-sat-detail"

    invoke-direct {p1, v3, v0}, Lorg/maplibre/android/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/RasterLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/RasterLayer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/maplibre/android/maps/Style;->addLayerAbove(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final b(Lorg/maplibre/android/maps/Style;Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f0ccccd    # 0.55f

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x41800000    # -0.25f

    :goto_1
    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const p1, -0x42333333    # -0.1f

    :goto_2
    sget-object v3, LR2/g0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v4

    instance-of v5, v4, Lorg/maplibre/android/style/layers/RasterLayer;

    if-eqz v5, :cond_3

    check-cast v4, Lorg/maplibre/android/style/layers/RasterLayer;

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->rasterBrightnessMax(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lorg/maplibre/android/style/layers/PropertyFactory;->rasterSaturation(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lorg/maplibre/android/style/layers/PropertyFactory;->rasterContrast(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->rasterFadeDuration(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final c(Lorg/maplibre/android/maps/Style;ILR2/M;)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La/a;->t(III)I

    move-result p1

    sget-object v0, LR2/D;->a:Ljava/util/Set;

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v0

    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    sget-object v2, LR2/D;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    if-lt p1, v2, :cond_1

    sget-object v2, LR2/D;->c:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt p1, v1, :cond_2

    sget-object p1, LR2/D;->d:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp3/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, LV/C;

    invoke-virtual {v1}, LV/C;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LV/C;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, LR2/M;->isSatellite()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, LR2/g0;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lo3/F;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    sget-object p2, LR2/N;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "visible"

    goto :goto_3

    :cond_6
    const-string v0, "none"

    :goto_3
    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    goto :goto_2

    :cond_7
    return-void
.end method
