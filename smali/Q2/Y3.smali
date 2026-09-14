.class public final synthetic LQ2/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL/g0;LA3/g;LL/g0;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, LQ2/Y3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/Y3;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/Y3;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/Y3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LM3/w;LL/g0;LL/m0;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, LQ2/Y3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/Y3;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/Y3;->g:Ljava/lang/Object;

    iput-object p3, p0, LQ2/Y3;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/G1;LL/o0;LL/g0;)V
    .locals 1

    .line 3
    const/16 v0, 0x12

    iput v0, p0, LQ2/Y3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/Y3;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/Y3;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/Y3;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LQ2/Y3;->f:I

    iput-object p1, p0, LQ2/Y3;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/Y3;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/Y3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "$this$DisposableEffect"

    const v2, -0x25b7f321

    const/4 v3, 0x5

    const/4 v4, 0x2

    const-string v5, "$this$LazyColumn"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    sget-object v10, Ln3/E;->a:Ln3/E;

    iget-object v11, v1, LQ2/Y3;->g:Ljava/lang/Object;

    iget-object v12, v1, LQ2/Y3;->i:Ljava/lang/Object;

    iget-object v13, v1, LQ2/Y3;->h:Ljava/lang/Object;

    iget v14, v1, LQ2/Y3;->f:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj2/j1;

    const-string v2, "action"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lj2/G1;

    iget-object v2, v13, Lj2/G1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v12, LL/o0;

    invoke-static {v12}, Lj2/F1;->j(LL/o0;)V

    check-cast v11, LL/g0;

    invoke-interface {v11, v9}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lv/g;

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LL/g0;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, LQ2/o3;

    invoke-direct {v7, v4, v3}, LQ2/o3;-><init>(Ljava/util/List;I)V

    new-instance v3, LQ2/e4;

    check-cast v12, LA3/g;

    check-cast v13, LL/g0;

    invoke-direct {v3, v4, v12, v13, v8}, LQ2/e4;-><init>(Ljava/util/List;Ln3/e;Ljava/lang/Object;I)V

    new-instance v4, LT/a;

    invoke-direct {v4, v2, v3, v6}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v5, v9, v7, v4}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object v15, v11

    check-cast v15, Lcom/eznav/app/MainActivity;

    iget-object v0, v15, Lcom/eznav/app/MainActivity;->q2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX2/q;

    const-string v3, "state"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, LX2/q;->h:Z

    if-eqz v3, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    const/16 v3, 0x7f

    invoke-static {v2, v7, v6, v3}, LX2/q;->a(LX2/q;ZZI)LX2/q;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v14, Lc2/ib;

    move-object/from16 v16, v12

    check-cast v16, Lu2/M;

    move-object/from16 v18, v13

    check-cast v18, LM3/w;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lc2/ib;-><init>(Lcom/eznav/app/MainActivity;Lu2/M;ZLM3/w;Lr3/c;)V

    move-object/from16 v13, v18

    invoke-static {v13, v9, v9, v14, v8}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LQ2/V3;

    const-string v2, "r"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v15, Lc2/Ya;

    move-object/from16 v16, v13

    check-cast v16, Lcom/eznav/app/MainActivity;

    move-object/from16 v20, v12

    check-cast v20, Ljava/time/ZoneId;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, Lc2/Ya;-><init>(Lcom/eznav/app/MainActivity;LQ2/V3;JLjava/time/ZoneId;Lr3/c;)V

    move-object/from16 v13, v16

    check-cast v11, LM3/w;

    invoke-static {v11, v9, v9, v15, v8}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v13, v7}, Lcom/eznav/app/MainActivity;->G1(Z)V

    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lc2/Qh;

    const-string v2, "g"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    check-cast v11, Lcom/eznav/app/MainActivity;

    iget-object v2, v11, Lcom/eznav/app/MainActivity;->T1:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v3, Lc2/U9;

    invoke-direct {v3, v11, v0, v9}, Lc2/U9;-><init>(Lcom/eznav/app/MainActivity;Lc2/Qh;Lr3/c;)V

    check-cast v13, LM3/w;

    invoke-static {v13, v2, v9, v3, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, LJ2/s;->TURN_LEFT:LJ2/s;

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v12, Lc2/Th;

    invoke-virtual {v12, v0}, Lc2/Th;->g(Ljava/util/List;)V

    return-object v10

    :pswitch_4
    move-object/from16 v8, p1

    check-cast v8, LB2/d;

    const-string v0, "kind"

    invoke-static {v8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB2/d;->FAVOURITE:LB2/d;

    check-cast v11, Lcom/eznav/app/MainActivity;

    check-cast v13, LB2/n;

    if-ne v8, v0, :cond_3

    new-instance v2, Lc2/Ee;

    const-string v0, "dropped_pin"

    iget-object v3, v13, LB2/n;->d:Ljava/lang/String;

    invoke-static {v3, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v0, v13, LB2/n;->a:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-wide v4, v13, LB2/n;->e:D

    iget-wide v6, v13, LB2/n;->f:D

    invoke-direct/range {v2 .. v8}, Lc2/Ee;-><init>(Ljava/lang/String;DDLB2/d;)V

    iget-object v0, v11, Lcom/eznav/app/MainActivity;->L1:LL/t0;

    invoke-virtual {v0, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v2, Lc2/B9;

    invoke-direct {v2, v11, v8, v13, v9}, Lc2/B9;-><init>(Lcom/eznav/app/MainActivity;LB2/d;LB2/n;Lr3/c;)V

    check-cast v12, LM3/w;

    invoke-static {v12, v0, v9, v2, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_3
    return-object v10

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/eznav/app/MainActivity;

    iget-object v2, v11, Lcom/eznav/app/MainActivity;->L1:LL/t0;

    invoke-virtual {v2, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v3, Lc2/pb;

    check-cast v12, Lc2/Ee;

    invoke-direct {v3, v11, v12, v0, v9}, Lc2/pb;-><init>(Lcom/eznav/app/MainActivity;Lc2/Ee;Ljava/lang/String;Lr3/c;)V

    check-cast v13, LM3/w;

    invoke-static {v13, v2, v9, v3, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v10

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "regionId"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc2/ec;

    check-cast v13, Lcom/eznav/app/MainActivity;

    check-cast v12, LA3/e;

    invoke-direct {v2, v13, v12, v0, v9}, Lc2/ec;-><init>(Lcom/eznav/app/MainActivity;LA3/e;Ljava/lang/String;Lr3/c;)V

    check-cast v11, LM3/w;

    invoke-static {v11, v9, v9, v2, v8}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v13, LM3/w;

    check-cast v11, LL/g0;

    check-cast v12, LL/m0;

    invoke-static {v13, v11, v12, v0}, Lc2/k3;->y(LM3/w;LL/g0;LL/m0;I)V

    return-object v10

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lc2/Fh;

    iget-object v2, v11, Lc2/Fh;->l:LN2/P;

    invoke-static {v2, v0}, Lc2/f4;->T(LN2/P;Ljava/lang/Integer;)LN2/G;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v13, LQ2/j5;

    iget-object v3, v13, LQ2/j5;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc2/x2;

    invoke-direct {v2, v11, v0, v9}, Lc2/x2;-><init>(Lc2/Fh;LN2/G;Lr3/c;)V

    check-cast v12, LM3/w;

    invoke-static {v12, v9, v9, v2, v8}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_4
    return-object v10

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lc2/I2;

    check-cast v13, Lc2/n0;

    check-cast v12, LQ2/V0;

    invoke-direct {v2, v13, v0, v12, v9}, Lc2/I2;-><init>(Lc2/n0;ILQ2/V0;Lr3/c;)V

    check-cast v11, LM3/w;

    invoke-static {v11, v9, v9, v2, v8}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v10

    :pswitch_a
    check-cast v12, Lc2/A;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "database"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    check-cast v13, [Ljava/lang/String;

    invoke-virtual {v0, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc2/A;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lv/g;

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, LG/S;

    invoke-direct {v7, v3, v11}, LG/S;-><init>(ILjava/util/ArrayList;)V

    new-instance v3, LQ2/e4;

    check-cast v13, LA3/e;

    check-cast v12, LA3/e;

    invoke-direct {v3, v11, v13, v12, v4}, LQ2/e4;-><init>(Ljava/util/List;Ln3/e;Ljava/lang/Object;I)V

    new-instance v4, LT/a;

    invoke-direct {v4, v2, v3, v6}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v5, v9, v7, v4}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    return-object v10

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, LU2/l;

    iget-object v2, v11, LU2/l;->z:Landroid/os/Handler;

    new-instance v3, LU2/i;

    check-cast v13, LL2/h;

    check-cast v12, LA3/e;

    invoke-direct {v3, v11, v13, v0, v12}, LU2/i;-><init>(LU2/l;LL2/h;ZLA3/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v10

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, LL/J;

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v11, v9}, Lorg/maplibre/android/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LC1/d;

    invoke-direct {v0, v6, v11}, LC1/d;-><init>(ILjava/lang/Object;)V

    check-cast v13, Landroidx/lifecycle/y;

    invoke-interface {v13}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    new-instance v2, LR2/u;

    check-cast v12, LR2/m;

    invoke-direct {v2, v13, v0, v12, v11}, LR2/u;-><init>(Landroidx/lifecycle/y;LC1/d;LR2/m;Lorg/maplibre/android/maps/MapView;)V

    return-object v2

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lv/g;

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/M;

    iget-wide v14, v4, LE2/M;->a:J

    const-string v5, "day-"

    invoke-static {v14, v15, v5}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LQ2/b;

    move-object v9, v13

    check-cast v9, LQ2/C5;

    invoke-direct {v7, v4, v8, v9}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, LT/a;

    const v14, -0x4d8f8da5

    invoke-direct {v11, v14, v7, v6}, LT/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v7, v0, Lv/g;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lv/g;->b:Ljava/util/ArrayList;

    :cond_5
    iget-object v14, v0, Lv/g;->a:LG/m;

    iget v14, v14, LG/m;->g:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v11}, Lv/g;->q(Ljava/lang/String;LT/a;)V

    new-instance v5, LN2/o1;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, LN2/o1;-><init>(I)V

    iget-object v4, v4, LE2/M;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, LB/W;

    const/16 v14, 0xf

    invoke-direct {v11, v5, v14, v4}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LQ2/o3;

    invoke-direct {v5, v4, v8}, LQ2/o3;-><init>(Ljava/util/List;I)V

    new-instance v14, LQ2/e4;

    move-object v15, v12

    check-cast v15, LA3/e;

    invoke-direct {v14, v4, v9, v15}, LQ2/e4;-><init>(Ljava/util/List;LQ2/C5;LA3/e;)V

    new-instance v4, LT/a;

    invoke-direct {v4, v2, v14, v6}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v7, v11, v5, v4}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    goto :goto_6

    :cond_6
    return-object v10

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, LL/J;

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ2/l4;

    check-cast v13, Lo/O;

    check-cast v12, [LQ2/s4;

    invoke-direct {v0, v13, v7, v12}, LQ2/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v11, Landroidx/lifecycle/y;

    invoke-interface {v11}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    new-instance v2, LQ2/r4;

    invoke-direct {v2, v11, v7, v0}, LQ2/r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lv/g;

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LQ2/s4;

    iget-object v2, v11, LQ2/s4;->f:Ljava/lang/Object;

    new-instance v4, LM3/q;

    invoke-direct {v4, v3}, LM3/q;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, LB/W;

    const/16 v8, 0xc

    invoke-direct {v5, v4, v8, v2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LQ2/d4;

    invoke-direct {v4, v7, v2}, LQ2/d4;-><init>(ILjava/lang/Object;)V

    new-instance v8, LQ2/e4;

    check-cast v12, Ln2/A;

    check-cast v13, LA3/e;

    invoke-direct {v8, v2, v13, v12, v7}, LQ2/e4;-><init>(Ljava/util/List;Ln3/e;Ljava/lang/Object;I)V

    new-instance v2, LT/a;

    const v7, -0x410876af

    invoke-direct {v2, v7, v8, v6}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3, v5, v4, v2}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    return-object v10

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "v"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LL/g0;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/U3;

    sget-object v3, LQ2/U3;->DISTANCE:LQ2/U3;

    if-ne v2, v3, :cond_7

    check-cast v13, LL/g0;

    invoke-interface {v13, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    check-cast v12, LL/g0;

    invoke-interface {v12, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
