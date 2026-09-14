.class public final LT1/h;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LT1/i;

.field public final synthetic l:LY1/i;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LY1/m;

.field public final synthetic o:LN1/g;

.field public final synthetic p:LW1/b;

.field public final synthetic q:LT1/k;


# direct methods
.method public constructor <init>(LT1/i;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;LW1/b;LT1/k;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LT1/h;->k:LT1/i;

    iput-object p2, p0, LT1/h;->l:LY1/i;

    iput-object p3, p0, LT1/h;->m:Ljava/lang/Object;

    iput-object p4, p0, LT1/h;->n:LY1/m;

    iput-object p5, p0, LT1/h;->o:LN1/g;

    iput-object p6, p0, LT1/h;->p:LW1/b;

    iput-object p7, p0, LT1/h;->q:LT1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LT1/h;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LT1/h;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LT1/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, LT1/h;

    iget-object v6, p0, LT1/h;->p:LW1/b;

    iget-object v7, p0, LT1/h;->q:LT1/k;

    iget-object v1, p0, LT1/h;->k:LT1/i;

    iget-object v2, p0, LT1/h;->l:LY1/i;

    iget-object v3, p0, LT1/h;->m:Ljava/lang/Object;

    iget-object v4, p0, LT1/h;->n:LY1/m;

    iget-object v5, p0, LT1/h;->o:LN1/g;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LT1/h;-><init>(LT1/i;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;LW1/b;LT1/k;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, v5, LT1/h;->j:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v5, LT1/h;->k:LT1/i;

    iget-object v1, v5, LT1/h;->l:LY1/i;

    iget-object v2, v5, LT1/h;->m:Ljava/lang/Object;

    iget-object v3, v5, LT1/h;->n:LY1/m;

    iget-object v4, v5, LT1/h;->o:LN1/g;

    iput v7, v5, LT1/h;->j:I

    invoke-static/range {v0 .. v5}, LT1/i;->b(LT1/i;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, LT1/b;

    iget-object v1, v5, LT1/h;->k:LT1/i;

    iget-object v1, v1, LT1/i;->b:Lb2/q;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lb2/q;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN1/o;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lb2/q;->g:Landroid/content/Context;

    if-nez v3, :cond_4

    iget-object v2, v2, LN1/o;->a:Landroid/content/Context;

    iput-object v2, v1, Lb2/q;->g:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1}, Lb2/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v1

    iget-object v1, v5, LT1/h;->k:LT1/i;

    iget-object v1, v1, LT1/i;->d:LW1/e;

    iget-object v2, v5, LT1/h;->p:LW1/b;

    iget-object v3, v5, LT1/h;->l:LY1/i;

    iget-object v3, v3, LY1/i;->n:LY1/b;

    invoke-virtual {v3}, LY1/b;->getWriteEnabled()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_6

    :cond_5
    :goto_2
    move v1, v4

    goto :goto_4

    :cond_6
    iget-object v1, v1, LW1/e;->a:LN1/o;

    iget-object v1, v1, LN1/o;->c:Ln3/p;

    invoke-virtual {v1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/f;

    if-eqz v1, :cond_5

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, LT1/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v8, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_8

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_8
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v9, v0, LT1/b;->b:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "coil#is_sampled"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LT1/b;->d:Ljava/lang/String;

    if-eqz v9, :cond_a

    const-string v10, "coil#disk_cache_key"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v9, v2, LW1/b;->g:Ljava/util/Map;

    invoke-static {v9}, LQ2/J;->c1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, LW1/b;

    iget-object v2, v2, LW1/b;->f:Ljava/lang/String;

    invoke-direct {v10, v2, v9}, LW1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LQ2/J;->c1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, LW1/f;->a:LW1/l;

    invoke-interface {v1, v10, v3, v2}, LW1/l;->f(LW1/b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move v1, v7

    :goto_4
    iget-object v9, v0, LT1/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object v10, v5, LT1/h;->l:LY1/i;

    iget-object v11, v0, LT1/b;->c:LP1/g;

    iget-object v2, v5, LT1/h;->p:LW1/b;

    if-eqz v1, :cond_b

    move-object v12, v2

    goto :goto_5

    :cond_b
    move-object v12, v6

    :goto_5
    iget-object v13, v0, LT1/b;->d:Ljava/lang/String;

    iget-boolean v14, v0, LT1/b;->b:Z

    iget-object v0, v5, LT1/h;->q:LT1/k;

    sget-object v1, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LT1/k;->g:Z

    if-eqz v0, :cond_c

    move v15, v7

    goto :goto_6

    :cond_c
    move v15, v4

    :goto_6
    new-instance v8, LY1/q;

    invoke-direct/range {v8 .. v15}, LY1/q;-><init>(Landroid/graphics/drawable/Drawable;LY1/i;LP1/g;LW1/b;Ljava/lang/String;ZZ)V

    return-object v8

    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
