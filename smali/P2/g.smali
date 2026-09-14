.class public abstract LP2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/WeakHashMap;

.field public static final e:Ljava/util/WeakHashMap;

.field public static final f:Ljava/util/WeakHashMap;

.field public static final g:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "eznav-chargers-single"

    const-string v1, "eznav-chargers-clusters"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LP2/g;->a:Ljava/util/List;

    invoke-static {}, Ll2/b;->getEntries()Lu3/a;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo3/C;->g0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll2/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "t_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v1, LP2/g;->b:Ljava/util/LinkedHashMap;

    const-string v0, "eznav-chargers-halo-red"

    sput-object v0, LP2/g;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LP2/g;->d:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LP2/g;->e:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LP2/g;->f:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LP2/g;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, LP2/g;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v3, LP2/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, LP2/c;

    invoke-direct {v4}, LP2/c;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, LP2/c;

    const-string v0, "eznav-chargers"

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "point_count"

    invoke-static {v3}, Lorg/maplibre/android/style/expressions/Expression;->has(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/maplibre/android/style/sources/GeoJsonSource;->querySourceFeatures(Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/maplibre/geojson/Feature;

    invoke-virtual {v5, v3}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, Ll2/b;->getEntries()Lu3/a;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lo3/C;->g0(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_5

    move v9, v10

    :cond_5
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll2/b;

    sget-object v11, LP2/g;->b:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v15, LE2/e0;

    const/16 v5, 0x1c

    invoke-direct {v15, v5, v8}, LE2/e0;-><init>(ILjava/lang/Object;)V

    sget-object v11, LP2/j;->a:Lu3/a;

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const-string v12, "-"

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "eznav-cl-"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LM1/e;

    const/4 v9, 0x2

    invoke-direct {v7, v6, v9, v8, v2}, LM1/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v5, v2, v7}, LP2/c;->a(Lorg/maplibre/android/maps/Style;Ljava/lang/String;Ln2/A;LA3/a;)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void
.end method
