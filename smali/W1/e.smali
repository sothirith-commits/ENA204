.class public final LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LW1/d;


# instance fields
.field public final a:LN1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW1/e;->Companion:LW1/d;

    return-void
.end method

.method public constructor <init>(LN1/o;LD/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/e;->a:LN1/o;

    return-void
.end method

.method public static c(LT1/k;LY1/i;LW1/b;LW1/c;)LY1/q;
    .locals 8

    new-instance v0, LY1/q;

    iget-object v1, p3, LW1/c;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, LY1/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, LP1/g;->MEMORY_CACHE:LP1/g;

    const-string v2, "coil#disk_cache_key"

    iget-object p3, p3, LW1/c;->b:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const-string v4, "coil#is_sampled"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v4, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, LT1/k;->g:Z

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    move-object v4, p2

    move v7, p3

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LY1/q;-><init>(Landroid/graphics/drawable/Drawable;LY1/i;LP1/g;LW1/b;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(LY1/i;LW1/b;LZ1/h;LZ1/f;)LW1/c;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, LY1/i;->n:LY1/b;

    invoke-virtual {v3}, LY1/b;->getReadEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    goto/16 :goto_15

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, LW1/e;->a:LN1/o;

    iget-object v5, v5, LN1/o;->c:Ln3/p;

    invoke-virtual {v5}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/f;

    if-eqz v5, :cond_6

    iget-object v6, v5, LW1/f;->a:LW1/l;

    invoke-interface {v6, v1}, LW1/l;->b(LW1/b;)LW1/c;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v5, v5, LW1/f;->b:LW1/k;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LW1/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    monitor-exit v5

    :goto_0
    move-object v6, v7

    goto :goto_5

    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW1/j;

    iget-object v11, v10, LW1/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_2

    new-instance v12, LW1/c;

    iget-object v10, v10, LW1/j;->c:Ljava/util/Map;

    invoke-direct {v12, v11, v10}, LW1/c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_3

    move-object v7, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget v6, v5, LW1/k;->b:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v5, LW1/k;->b:I

    const/16 v8, 0xa

    if-lt v6, v8, :cond_5

    invoke-virtual {v5}, LW1/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v5

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move-object v6, v4

    :cond_7
    :goto_5
    if-eqz v6, :cond_1c

    iget-object v5, v6, LW1/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_8
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_9

    iget-boolean v7, v0, LY1/i;->k:Z

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_a

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_a
    const-string v7, "coil#is_sampled"

    iget-object v8, v6, LW1/c;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_8

    :cond_b
    move-object v7, v4

    :goto_8
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    sget-object v8, LZ1/h;->c:LZ1/h;

    invoke-static {v2, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v7, :cond_d

    goto/16 :goto_12

    :cond_d
    :goto_a
    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_e
    const-string v8, "coil#transformation_size"

    iget-object v1, v1, LW1/b;->g:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LZ1/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_14

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v2, LZ1/h;->a:LQ2/J;

    instance-of v11, v8, LZ1/a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_10

    check-cast v8, LZ1/a;

    iget v8, v8, LZ1/a;->a:I

    goto :goto_b

    :cond_10
    move v8, v12

    :goto_b
    iget-object v2, v2, LZ1/h;->b:LQ2/J;

    instance-of v11, v2, LZ1/a;

    if-eqz v11, :cond_11

    check-cast v2, LZ1/a;

    iget v2, v2, LZ1/a;->a:I

    :goto_c
    move-object/from16 v11, p4

    goto :goto_d

    :cond_11
    move v2, v12

    goto :goto_c

    :goto_d
    invoke-static {v1, v5, v8, v2, v11}, La/a;->w(IIIILZ1/f;)D

    move-result-wide v13

    invoke-static {v0}, Lb2/e;->a(LY1/i;)Z

    move-result v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_14

    cmpl-double v11, v13, v15

    if-lez v11, :cond_12

    move-wide/from16 p1, v15

    goto :goto_e

    :cond_12
    move-wide/from16 p1, v13

    :goto_e
    int-to-double v10, v8

    move-wide/from16 p3, v10

    int-to-double v9, v1

    mul-double v9, v9, p1

    sub-double v10, p3, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v1, v8, v15

    if-lez v1, :cond_d

    int-to-double v1, v2

    int-to-double v8, v5

    mul-double v8, v8, p1

    sub-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v15

    if-gtz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v8, 0x1

    goto :goto_10

    :cond_14
    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_15

    if-ne v8, v12, :cond_16

    :cond_15
    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v8, 0x1

    if-gt v1, v8, :cond_18

    :goto_f
    if-eq v2, v9, :cond_1b

    if-ne v2, v12, :cond_17

    goto :goto_13

    :cond_17
    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v8, :cond_18

    goto :goto_13

    :cond_18
    :goto_10
    cmpg-double v1, v13, v15

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    cmpl-double v0, v13, v15

    if-lez v0, :cond_1b

    if-eqz v7, :cond_1b

    :goto_12
    goto/16 :goto_7

    :cond_1b
    :goto_13
    move v9, v8

    :goto_14
    if-eqz v9, :cond_1c

    return-object v6

    :cond_1c
    :goto_15
    return-object v4
.end method

.method public final b(LY1/i;Ljava/lang/Object;LY1/m;LN1/g;)LW1/b;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, LW1/e;->a:LN1/o;

    iget-object p4, p4, LN1/o;->f:LN1/b;

    iget-object p4, p4, LN1/b;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/i;

    iget-object v4, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v4, LU1/b;

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v4, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p2, p3}, LU1/b;->a(Ljava/lang/Object;LY1/m;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object p2, p1, LY1/i;->x:LY1/p;

    iget-object p2, p2, LY1/p;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    sget-object p4, Lo3/z;->f:Lo3/z;

    if-eqz p3, :cond_3

    move-object p3, p4

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object p1, p1, LY1/i;->f:Lo3/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LW1/b;

    invoke-direct {p1, v3, p4}, LW1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_4
    invoke-static {p3}, Lo3/C;->p0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance p2, LW1/b;

    invoke-direct {p2, v3, p1}, LW1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
