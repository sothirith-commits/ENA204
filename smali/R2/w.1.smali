.class public abstract LR2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/maplibre/android/geometry/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    const-wide v1, 0x40271ce075f6fd22L    # 11.5564

    const-wide v3, 0x405a3b67a0f9096cL    # 104.9282

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    sput-object v0, LR2/w;->a:Lorg/maplibre/android/geometry/LatLng;

    return-void
.end method

.method public static final a(LX/o;LR2/M;LA3/e;LA3/e;LL/m;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v2, -0x7fe119f9

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v2, p5, v2

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v2, v0

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v12, LL/l;->b:LL/a0;

    sget-object v4, Ln2/r0;->g:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln2/A;

    sget-object v4, Lx0/c0;->b:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_4

    new-instance v6, Lorg/maplibre/android/maps/MapView;

    invoke-direct {v6, v7}, Lorg/maplibre/android/maps/MapView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v6

    check-cast v13, Lorg/maplibre/android/maps/MapView;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LL/q;->q(Z)V

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v6

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ln3/E;->a:Ln3/E;

    if-nez v9, :cond_5

    if-ne v10, v12, :cond_6

    :cond_5
    new-instance v9, LR2/n;

    invoke-direct {v9, v6}, LR2/n;-><init>(LL/g0;)V

    invoke-virtual {v13, v9}, Lorg/maplibre/android/maps/MapView;->addOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;)V

    invoke-virtual {v0, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4, v0, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_7

    new-instance v6, LR2/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LR2/m;

    invoke-virtual {v0, v14}, LL/q;->q(Z)V

    sget-object v9, Lx1/b;->a:LL/A0;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/y;

    const v10, -0x6815fd56

    invoke-virtual {v0, v10}, LL/q;->V(I)V

    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_8

    if-ne v8, v12, :cond_9

    :cond_8
    new-instance v8, LQ2/Y3;

    const/4 v10, 0x4

    invoke-direct {v8, v13, v9, v6, v10}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LA3/e;

    invoke-virtual {v0, v14}, LL/q;->q(Z)V

    invoke-static {v9, v8, v0}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v10

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    const/4 v3, 0x0

    sget-object v4, LL/a0;->k:LL/a0;

    if-ne v9, v12, :cond_a

    invoke-static {v3, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v9

    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LL/g0;

    move/from16 v17, v2

    const v3, 0x6e3c21fe

    invoke-static {v3, v0, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v11, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_3
    check-cast v2, LL/g0;

    invoke-static {v3, v0, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    new-instance v3, LR2/P;

    invoke-direct {v3, v11, v11}, LR2/P;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v3, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LL/g0;

    invoke-virtual {v0, v14}, LL/q;->q(Z)V

    const v4, -0x48fade91

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_d

    if-ne v11, v12, :cond_e

    :cond_d
    move-object v11, v6

    goto :goto_4

    :cond_e
    move-object v8, v9

    move-object/from16 v26, v10

    const/16 v18, 0x0

    move-object v9, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    move-object v2, v6

    goto :goto_5

    :goto_4
    new-instance v6, LR2/p;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object v8, v9

    move-object/from16 v26, v10

    move-object v10, v2

    move-object v9, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v11}, LR2/p;-><init>(Landroid/content/Context;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    move-object/from16 v19, v10

    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v11, v6

    :goto_5
    check-cast v11, LA3/g;

    invoke-virtual {v0, v14}, LL/q;->q(Z)V

    invoke-static {v11, v0, v3}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v17, 0x70

    const/4 v10, 0x1

    const/16 v11, 0x20

    if-ne v6, v11, :cond_f

    move v6, v10

    goto :goto_6

    :cond_f
    move v6, v14

    :goto_6
    or-int/2addr v4, v6

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v6, v26

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_10

    if-ne v11, v12, :cond_11

    :cond_10
    move-object v11, v2

    goto :goto_7

    :cond_11
    move-object v6, v13

    move-object v13, v3

    move-object/from16 v3, p1

    goto :goto_8

    :goto_7
    new-instance v2, LR2/t;

    move-object v4, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v10, v13

    move-object v13, v3

    move-object v3, v10

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v11}, LR2/t;-><init>(Lorg/maplibre/android/maps/MapView;LL/g0;Ln2/A;LR2/M;Landroid/content/Context;LR2/m;LL/g0;LL/g0;Lr3/c;)V

    move-object/from16 v27, v6

    move-object v6, v3

    move-object/from16 v3, v27

    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v11, v2

    :goto_8
    check-cast v11, LA3/g;

    invoke-virtual {v0, v14}, LL/q;->q(Z)V

    invoke-static {v13, v5, v3, v11, v0}, LL/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-interface/range {v19 .. v19}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    const v4, -0x73c4bed2

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->f:LX/g;

    invoke-static {v5, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v6, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v0, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v9, v0, LL/q;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v0, v8}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_9
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v0, LL/q;->O:Z

    if-nez v7, :cond_13

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v6, v0, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t prepare offline map tiles: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Free up storage and relaunch."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/o;->Companion:LX/l;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v23, 0x30

    move-object v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffc

    move/from16 v27, v22

    move-object/from16 v22, v0

    move/from16 v0, v27

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LL/q;->q(Z)V

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    goto :goto_a

    :cond_15
    move-object v2, v0

    move v0, v14

    const v3, -0x73c0ad2c

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    invoke-virtual {v2, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v12, :cond_17

    :cond_16
    new-instance v4, LQ2/W5;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v6}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LA3/e;

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    const/16 v3, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v1, v11, v2, v3}, Landroidx/compose/ui/viewinterop/a;->b(LA3/e;LX/o;LU0/a;LL/m;I)V

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, LQ2/i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LQ2/i;-><init>(LX/o;LR2/M;LA3/e;LA3/e;I)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_18
    return-void
.end method
