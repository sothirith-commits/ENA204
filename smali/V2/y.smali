.class public final synthetic LV2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LV2/y;->f:I

    iput-object p1, p0, LV2/y;->g:Ljava/lang/Object;

    iput-object p2, p0, LV2/y;->h:Ljava/lang/Object;

    iput-object p3, p0, LV2/y;->i:Ljava/lang/Object;

    iput-object p4, p0, LV2/y;->j:Ljava/lang/Object;

    iput-object p5, p0, LV2/y;->k:Ljava/lang/Object;

    iput-object p6, p0, LV2/y;->l:Ljava/lang/Object;

    iput-object p7, p0, LV2/y;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LV2/y;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, LV2/y;->j:Ljava/lang/Object;

    check-cast p1, LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/P0;

    iget-object v1, p0, LV2/y;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lc2/Fh;

    iget-object v1, p0, LV2/y;->h:Ljava/lang/Object;

    check-cast v1, LQ2/V0;

    iget-object v4, v3, Lc2/Fh;->l:LN2/P;

    if-nez v0, :cond_0

    sget-object v5, Lo3/y;->f:Lo3/y;

    goto :goto_0

    :cond_0
    invoke-static {v4, v0, v1}, Lc2/f4;->p0(LN2/P;LQ2/P0;LQ2/V0;)Ljava/util/List;

    move-result-object v5

    :goto_0
    add-int/lit8 v6, v2, 0x1

    iget-object v7, p0, LV2/y;->i:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM3/Y;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, LM3/Y;->b()Z

    move-result v7

    if-ne v7, v9, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    if-eqz v0, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v4, :cond_3

    move v10, v9

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "recall slot="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " busy="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " stored="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " reqs="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " writes="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " preset="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " live=[t="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->f:Ljava/lang/Float;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " p="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->g:Ljava/lang/Float;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fan="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->h:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " max="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->k:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sync="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->n:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rec="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->l:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fd="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->q:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rd="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->r:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clim="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->i:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parked="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ2/V0;->b0:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "EzCabinPreset"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/Y;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LM3/Y;->b()Z

    move-result v0

    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/P0;

    if-eqz p1, :cond_5

    invoke-static {v4, p1, v1}, Lc2/f4;->p0(LN2/P;LQ2/P0;LQ2/V0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LQ2/G0;

    invoke-direct {v4, v2, p1}, LQ2/G0;-><init>(ILQ2/P0;)V

    iget-object p1, p0, LV2/y;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LL/g0;

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v4}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v6, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    iget-object p1, p0, LV2/y;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LL/g0;

    const/4 p1, 0x0

    invoke-interface {v5, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc2/H2;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lc2/H2;-><init>(Ljava/util/List;ILc2/Fh;LQ2/G0;LL/g0;LL/g0;Lr3/c;)V

    const/4 v1, 0x3

    iget-object v2, p0, LV2/y;->k:Ljava/lang/Object;

    check-cast v2, LM3/w;

    invoke-static {v2, p1, p1, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    invoke-interface {v8, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/J;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV2/y;->i:Ljava/lang/Object;

    check-cast p1, LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz p1, :cond_8

    iget-object v0, p0, LV2/y;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v0, 0x41c00000    # 24.0f

    iget-object v1, p0, LV2/y;->h:Ljava/lang/Object;

    check-cast v1, LR0/c;

    invoke-interface {v1, v0}, LR0/c;->S(F)F

    move-result v0

    new-instance v1, LQ2/s3;

    iget-object v2, p0, LV2/y;->j:Ljava/lang/Object;

    check-cast v2, LL/g0;

    iget-object v4, p0, LV2/y;->k:Ljava/lang/Object;

    check-cast v4, LL/g0;

    iget-object v5, p0, LV2/y;->l:Ljava/lang/Object;

    check-cast v5, LL/g0;

    iget-object v6, p0, LV2/y;->m:Ljava/lang/Object;

    check-cast v6, LL/g0;

    invoke-direct/range {v1 .. v6}, LQ2/s3;-><init>(LL/g0;Ljava/util/List;LL/g0;LL/g0;LL/g0;)V

    new-instance v2, LP2/e;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, LP2/e;-><init>(Ljava/lang/Object;FLA3/e;I)V

    sget-object v0, LT2/k0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    :cond_7
    invoke-virtual {p1, v2}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc2/l3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lc2/l3;-><init>(Lorg/maplibre/android/maps/MapLibreMap;I)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, Lc2/i3;

    const/4 p1, 0x3

    invoke-direct {v0, p1}, Lc2/i3;-><init>(I)V

    :goto_5
    return-object v0

    :pswitch_1
    check-cast p1, Lv/g;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/y;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, LQ2/o3;

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LQ2/o3;-><init>(Ljava/util/List;I)V

    new-instance v1, LV2/C;

    iget-object v3, p0, LV2/y;->h:Ljava/lang/Object;

    check-cast v3, LM2/s;

    iget-object v4, p0, LV2/y;->l:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LA3/e;

    iget-object v4, p0, LV2/y;->m:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LA3/e;

    iget-object v4, p0, LV2/y;->i:Ljava/lang/Object;

    check-cast v4, LV2/G;

    iget-object v5, p0, LV2/y;->j:Ljava/lang/Object;

    check-cast v5, LA3/e;

    iget-object v6, p0, LV2/y;->k:Ljava/lang/Object;

    check-cast v6, LA3/e;

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, LV2/C;-><init>(Ljava/util/List;LM2/s;LV2/G;LA3/e;LA3/e;LA3/e;LA3/e;Ljava/util/List;)V

    new-instance v2, LT/a;

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v10, v2}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
