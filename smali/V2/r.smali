.class public final synthetic LV2/r;
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


# direct methods
.method public synthetic constructor <init>(LL/g0;LL/m0;LL/g0;LL/k0;LL/g0;LL/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV2/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/r;->g:Ljava/lang/Object;

    iput-object p2, p0, LV2/r;->k:Ljava/lang/Object;

    iput-object p3, p0, LV2/r;->h:Ljava/lang/Object;

    iput-object p4, p0, LV2/r;->l:Ljava/lang/Object;

    iput-object p5, p0, LV2/r;->i:Ljava/lang/Object;

    iput-object p6, p0, LV2/r;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LV2/r;->f:I

    iput-object p1, p0, LV2/r;->g:Ljava/lang/Object;

    iput-object p2, p0, LV2/r;->h:Ljava/lang/Object;

    iput-object p3, p0, LV2/r;->i:Ljava/lang/Object;

    iput-object p4, p0, LV2/r;->j:Ljava/lang/Object;

    iput-object p5, p0, LV2/r;->k:Ljava/lang/Object;

    iput-object p6, p0, LV2/r;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/16 v1, 0x1b

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget v8, v0, LV2/r;->f:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LR2/M;

    const-string v8, "chosen"

    invoke-static {v1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lc2/x9;

    iget-object v9, v0, LV2/r;->j:Ljava/lang/Object;

    check-cast v9, Lc2/vd;

    invoke-direct {v8, v9, v1, v5}, Lc2/x9;-><init>(Lc2/vd;LR2/M;Lr3/c;)V

    iget-object v9, v0, LV2/r;->g:Ljava/lang/Object;

    check-cast v9, LM3/w;

    invoke-static {v9, v5, v5, v8, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    invoke-virtual {v1}, LR2/M;->isSatellite()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LV2/r;->h:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    invoke-static {v1}, Lcom/eznav/app/MainActivity;->F0(Lcom/eznav/app/MainActivity;)Z

    move-result v8

    iget-object v10, v1, Lcom/eznav/app/MainActivity;->F3:LL/t0;

    invoke-virtual {v10}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v1, Lcom/eznav/app/MainActivity;->v3:LL/t0;

    invoke-virtual {v11}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v3, v7

    :cond_1
    if-eqz v8, :cond_2

    sget-object v1, Lc2/of;->SHOW:Lc2/of;

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    sget-object v1, Lc2/of;->PROMOTE_AND_SHOW:Lc2/of;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    sget-object v1, Lc2/of;->FLIP_ONLY:Lc2/of;

    goto :goto_0

    :cond_4
    sget-object v1, Lc2/of;->DOWNLOAD:Lc2/of;

    :goto_0
    sget-object v3, Lc2/Ib;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v2, :cond_5

    iget-object v1, v0, LV2/r;->i:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Lc2/y9;

    iget-object v2, v0, LV2/r;->k:Ljava/lang/Object;

    check-cast v2, LA3/e;

    iget-object v3, v0, LV2/r;->l:Ljava/lang/Object;

    check-cast v3, LA3/e;

    invoke-direct {v1, v2, v3, v5}, Lc2/y9;-><init>(LA3/e;LA3/e;Lr3/c;)V

    invoke-static {v9, v5, v5, v1, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_7
    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    iget-object v2, v0, LV2/r;->g:Ljava/lang/Object;

    check-cast v2, Lcom/eznav/app/MainActivity;

    iget-object v3, v0, LV2/r;->h:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lc2/gf;

    iget-object v3, v0, LV2/r;->i:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, LM2/J;

    iget-object v3, v0, LV2/r;->j:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lc2/J6;

    iget-object v3, v0, LV2/r;->k:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lc2/Bc;

    iget-object v3, v0, LV2/r;->l:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Lc2/B6;

    move-object/from16 v13, p1

    check-cast v13, LM3/w;

    sget-object v3, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    const-string v3, "navScope"

    invoke-static {v13, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/eznav/app/MainActivity;->a1:LK0/a;

    if-eqz v10, :cond_c

    new-instance v11, LK0/g;

    new-instance v20, Lc2/Th;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lc2/B6;

    const/16 v8, 0x18

    invoke-direct {v6, v2, v8}, Lc2/B6;-><init>(Lcom/eznav/app/MainActivity;I)V

    new-instance v8, Lc2/B6;

    const/16 v12, 0x19

    invoke-direct {v8, v2, v12}, Lc2/B6;-><init>(Lcom/eznav/app/MainActivity;I)V

    new-instance v12, Lc2/B6;

    const/16 v14, 0x1a

    invoke-direct {v12, v2, v14}, Lc2/B6;-><init>(Lcom/eznav/app/MainActivity;I)V

    new-instance v14, Lc2/C6;

    invoke-direct {v14, v2, v7}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    new-instance v15, LR2/U0;

    invoke-direct {v15, v1}, LR2/U0;-><init>(I)V

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v26}, Lc2/Th;-><init>(Landroid/content/Context;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;)V

    move-object/from16 v3, v20

    iget-object v6, v2, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    const-string v8, "app"

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    new-instance v12, Lc2/B6;

    invoke-direct {v12, v2, v1}, Lc2/B6;-><init>(Lcom/eznav/app/MainActivity;I)V

    const-string v1, "traffic"

    invoke-static {v6, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LK0/g;->f:Ljava/lang/Object;

    iput-object v6, v11, LK0/g;->g:Ljava/lang/Object;

    iput-object v12, v11, LK0/g;->h:Ljava/lang/Object;

    iget-object v1, v2, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/eznav/app/EzNavApp;->p:LO2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, LO2/q;->c:Ljava/lang/Object;

    new-instance v20, Lb/v;

    iget-object v1, v2, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    const-class v23, Lj2/O1;

    const-string v24, "clearPending"

    const/16 v21, 0x0

    const-string v25, "clearPending()V"

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v27}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v2, Lcom/eznav/app/MainActivity;->p0:LD/w;

    if-eqz v12, :cond_8

    new-instance v1, Lc2/K6;

    invoke-direct {v1, v2}, Lc2/K6;-><init>(Lcom/eznav/app/MainActivity;)V

    new-instance v15, Lb/v;

    new-instance v3, Lc2/Ug;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lc2/Ug;-><init>(Landroid/content/Context;)V

    const-class v24, Lc2/Ug;

    const-string v25, "online"

    const/16 v22, 0x0

    const-string v26, "online()Z"

    const/16 v27, 0x0

    const/16 v28, 0x5

    move-object/from16 v23, v3

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v28}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lc2/Rd;

    new-instance v14, Lc2/B6;

    const/16 v3, 0x1c

    invoke-direct {v14, v2, v3}, Lc2/B6;-><init>(Lcom/eznav/app/MainActivity;I)V

    new-instance v2, Lc2/D6;

    invoke-direct {v2, v7}, Lc2/D6;-><init>(I)V

    move-object/from16 v22, v1

    move-object/from16 v21, v20

    move-object/from16 v20, v2

    invoke-direct/range {v8 .. v22}, Lc2/Rd;-><init>(Lc2/gf;LK0/a;LK0/g;LD/w;LM3/w;Lc2/B6;Lb/v;LM2/J;Lc2/J6;Lc2/Bc;Lc2/B6;Lc2/D6;Lb/v;Lc2/K6;)V

    return-object v8

    :cond_8
    const-string v1, "navStateStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v8}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v8}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v8}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string v1, "gnssSource"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LL/J;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LV2/r;->g:Ljava/lang/Object;

    check-cast v1, LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/maplibre/android/maps/MapLibreMap;

    if-nez v9, :cond_d

    new-instance v1, Lc2/i3;

    invoke-direct {v1, v7}, Lc2/i3;-><init>(I)V

    goto :goto_2

    :cond_d
    iget-object v1, v0, LV2/r;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LL/g0;

    iget-object v1, v0, LV2/r;->k:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LL/m0;

    iget-object v1, v0, LV2/r;->l:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LL/k0;

    iget-object v1, v0, LV2/r;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LL/g0;

    invoke-static {v9, v10, v11, v12, v13}, Lc2/k3;->t(Lorg/maplibre/android/maps/MapLibreMap;LL/m0;LL/g0;LL/k0;LL/g0;)V

    new-instance v8, Lc2/f2;

    invoke-direct/range {v8 .. v13}, Lc2/f2;-><init>(Lorg/maplibre/android/maps/MapLibreMap;LL/m0;LL/g0;LL/k0;LL/g0;)V

    invoke-virtual {v9, v8}, Lorg/maplibre/android/maps/MapLibreMap;->addOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    new-instance v1, Lc2/g2;

    iget-object v2, v0, LV2/r;->j:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-direct {v1, v9, v2}, Lc2/g2;-><init>(Lorg/maplibre/android/maps/MapLibreMap;LL/g0;)V

    invoke-virtual {v9, v1}, Lorg/maplibre/android/maps/MapLibreMap;->addOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V

    new-instance v2, LU/h;

    invoke-direct {v2, v9, v8, v1, v6}, LU/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    :goto_2
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v5, "v"

    invoke-static {v1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    :goto_3
    if-ge v3, v8, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_e
    add-int/2addr v3, v7

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, LV2/u;->a:F

    iget-object v3, v0, LV2/r;->g:Ljava/lang/Object;

    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV2/g;

    sget-object v5, LV2/s;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v7, :cond_14

    if-eq v3, v6, :cond_13

    if-eq v3, v4, :cond_12

    if-eq v3, v2, :cond_11

    const/4 v4, 0x5

    if-ne v3, v4, :cond_10

    invoke-static {v2, v1}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LV2/r;->l:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_11
    invoke-static {v2, v1}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LV2/r;->k:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-static {v2, v1}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LV2/r;->j:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    invoke-static {v4, v1}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LV2/r;->i:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    invoke-static {v4, v1}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LV2/r;->h:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
