.class public final synthetic LQ2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQ2/Z;->f:I

    iput-object p1, p0, LQ2/Z;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/Z;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/Z;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Ln3/E;->a:Ln3/E;

    iget-object v8, v0, LQ2/Z;->i:Ljava/lang/Object;

    iget-object v9, v0, LQ2/Z;->g:Ljava/lang/Object;

    iget-object v10, v0, LQ2/Z;->h:Ljava/lang/Object;

    iget v11, v0, LQ2/Z;->f:I

    packed-switch v11, :pswitch_data_0

    sget v1, Lj2/i4;->a:F

    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, Lj2/S1;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lj2/S1;->b()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v8, LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lj2/g3;

    const/16 v3, 0xa

    invoke-direct {v2, v10, v3}, Lj2/g3;-><init>(LL/g0;I)V

    invoke-virtual {v9, v1, v2}, Lj2/S1;->a(Ljava/io/File;LA3/a;)V

    :cond_1
    :goto_0
    return-object v7

    :pswitch_0
    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v2, Lj2/O3;

    check-cast v8, Lj2/J2;

    check-cast v10, Lj2/R4;

    invoke-direct {v2, v10, v8, v5}, Lj2/O3;-><init>(Lj2/R4;Lj2/J2;Lr3/c;)V

    check-cast v9, LR3/c;

    const/4 v3, 0x2

    invoke-static {v9, v1, v5, v2, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v7

    :pswitch_1
    check-cast v8, Lj2/l0;

    iget-object v1, v8, Lj2/l0;->a:Lj2/P;

    iget-object v1, v1, Lj2/P;->a:Ljava/lang/String;

    check-cast v10, Ljava/util/Set;

    invoke-static {v10, v1}, Lo3/F;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v9, LA3/e;

    invoke-interface {v9, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_2
    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/U5;

    sget-object v2, Lj2/Q5;->b:Lj2/Q5;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lj2/Q5;->d:Lj2/Q5;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, v1, Lj2/S5;

    if-eqz v3, :cond_4

    check-cast v8, LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    check-cast v1, Lj2/S5;

    iget-object v2, v1, Lj2/S5;->a:Lj2/p0;

    sget-object v3, Lj2/e0;->Manage:Lj2/e0;

    iget-object v1, v1, Lj2/S5;->b:Lj2/e0;

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v2, v4}, Lj2/i4;->z(Lj2/p0;Z)Lj2/U5;

    move-result-object v1

    invoke-interface {v10, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v3, v1, Lj2/R5;

    if-eqz v3, :cond_6

    check-cast v1, Lj2/R5;

    iget-object v1, v1, Lj2/R5;->a:Lj2/J2;

    iget-object v1, v1, Lj2/J2;->c:Lj2/A2;

    instance-of v1, v1, Lj2/g2;

    if-eqz v1, :cond_5

    sget-object v1, Lj2/Q5;->a:Lj2/Q5;

    goto :goto_1

    :cond_5
    sget-object v1, Lj2/Q5;->e:Lj2/Q5;

    :goto_1
    invoke-interface {v10, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-interface {v10, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v9, LA3/a;

    invoke-interface {v9}, LA3/a;->b()Ljava/lang/Object;

    :cond_8
    :goto_3
    return-object v7

    :pswitch_3
    check-cast v9, LA3/a;

    if-eqz v9, :cond_9

    invoke-interface {v9}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    check-cast v10, LA3/e;

    check-cast v8, Lj2/H2;

    invoke-interface {v10, v8}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v7

    :pswitch_4
    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/Y0;

    check-cast v8, LL/m0;

    invoke-virtual {v8}, LL/m0;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v9, LA3/g;

    invoke-interface {v9, v1, v2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_5
    check-cast v9, Lq2/v;

    iget-object v1, v9, Lq2/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/t;

    move-object v5, v10

    check-cast v5, LF0/r;

    iget-object v5, v5, LF0/r;->d:Ljava/lang/Object;

    check-cast v5, LE2/g0;

    iget-object v9, v4, Lq2/t;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lq2/t;->b:Ljava/lang/String;

    const-string v12, "tripId"

    invoke-static {v11, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Lq2/t;->d:Ljava/lang/String;

    const-string v13, "currency"

    invoke-static {v12, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LE2/g0;->a:LF2/A;

    check-cast v5, LG2/c;

    iget-object v13, v5, LG2/c;->d:LF2/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LF2/l;

    invoke-direct {v14, v2}, LF2/l;-><init>(I)V

    new-instance v15, LF2/r;

    const/16 v26, 0x1

    new-instance v6, LE2/e0;

    invoke-direct {v6, v2, v14}, LE2/e0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v15, v13, v9, v6}, LF2/r;-><init>(LF2/e;Ljava/lang/String;LE2/e0;)V

    invoke-virtual {v15}, LK1/b;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF2/k;

    iget-wide v13, v4, Lq2/t;->i:J

    move-object/from16 v27, v3

    if-eqz v6, :cond_a

    iget-wide v2, v6, LF2/k;->i:J

    cmp-long v2, v2, v13

    if-lez v2, :cond_a

    move-object v2, v8

    check-cast v2, LB3/D;

    iget v3, v2, LB3/D;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LB3/D;->f:I

    :goto_6
    move-object/from16 v3, v27

    const/4 v2, 0x4

    goto :goto_5

    :cond_a
    iget-object v2, v5, LG2/c;->d:LF2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x12753488

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v23, v11

    new-instance v11, LF2/m;

    move-object v6, v1

    iget-wide v0, v4, Lq2/t;->h:J

    iget-object v15, v4, Lq2/t;->j:Ljava/lang/Double;

    move-object/from16 v24, v12

    move-wide/from16 v17, v13

    iget-wide v12, v4, Lq2/t;->c:D

    iget-object v14, v4, Lq2/t;->e:Ljava/lang/Double;

    iget-object v3, v4, Lq2/t;->f:Ljava/lang/Long;

    iget-object v4, v4, Lq2/t;->g:Ljava/lang/String;

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v9

    move-object/from16 v20, v15

    move-wide v15, v0

    invoke-direct/range {v11 .. v25}, LF2/m;-><init>(DIJJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LK1/b;->a:Ljava/lang/Object;

    check-cast v0, LM1/j;

    const-string v1, "INSERT OR REPLACE INTO expenses(id, tripId, costAmount, currency, kwh, chargerId, chargerName,\n    createdAtMs, updatedAtMs, syncedAtMs, batteryKwh)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, NULL, ?)"

    invoke-virtual {v0, v5, v1, v11}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v0, LA2/x;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA2/x;-><init>(I)V

    const v1, -0x12753488

    invoke-virtual {v2, v1, v0}, LK1/b;->e(ILA3/e;)V

    move-object/from16 v0, p0

    move-object v1, v6

    goto :goto_6

    :cond_b
    return-object v7

    :pswitch_6
    move-object/from16 v27, v3

    const/16 v26, 0x1

    check-cast v9, Lq2/H;

    iget-object v0, v9, Lq2/H;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/F;

    move-object v2, v10

    check-cast v2, LF0/r;

    iget-object v2, v2, LF0/r;->d:Ljava/lang/Object;

    check-cast v2, LE2/g0;

    iget-object v3, v1, Lq2/F;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v27

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lq2/F;->l:Ljava/lang/String;

    const-string v6, "status"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lq2/F;->q:Ljava/lang/String;

    const-string v9, "kind"

    invoke-static {v6, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LE2/g0;->a:LF2/A;

    check-cast v2, LG2/c;

    iget-object v9, v2, LG2/c;->f:LF2/e;

    invoke-virtual {v9, v3}, LF2/e;->i(Ljava/lang/String;)LK1/b;

    move-result-object v9

    invoke-virtual {v9}, LK1/b;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF2/y;

    iget-wide v11, v1, Lq2/F;->m:J

    if-eqz v9, :cond_c

    iget-wide v13, v9, LF2/y;->m:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_c

    move-object v1, v8

    check-cast v1, LB3/D;

    iget v2, v1, LB3/D;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LB3/D;->f:I

    move-object/from16 v27, v4

    goto :goto_7

    :cond_c
    iget-object v2, v2, LG2/c;->f:LF2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x2d5d3584

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v28, LF2/H;

    iget-object v14, v1, Lq2/F;->o:Ljava/lang/String;

    iget-object v15, v1, Lq2/F;->p:Ljava/lang/Long;

    move-object/from16 v16, v10

    iget-wide v9, v1, Lq2/F;->b:J

    move-object/from16 v18, v0

    iget-object v0, v1, Lq2/F;->c:Ljava/lang/Long;

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    iget-wide v3, v1, Lq2/F;->d:J

    move-object/from16 v32, v0

    iget-object v0, v1, Lq2/F;->e:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v1, Lq2/F;->f:Ljava/lang/Long;

    move-wide/from16 v33, v3

    iget-wide v3, v1, Lq2/F;->g:J

    move-wide/from16 v37, v3

    iget-wide v3, v1, Lq2/F;->h:J

    move-object/from16 v36, v0

    iget-object v0, v1, Lq2/F;->i:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v1, Lq2/F;->j:Ljava/lang/Long;

    move-wide/from16 v39, v3

    iget-wide v3, v1, Lq2/F;->k:J

    iget-object v1, v1, Lq2/F;->n:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v48, v1

    move-wide/from16 v43, v3

    move-object/from16 v45, v5

    move-object/from16 v51, v6

    move-wide/from16 v30, v9

    move-wide/from16 v46, v11

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    invoke-direct/range {v28 .. v51}, LF2/H;-><init>(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v1, v2, LK1/b;->a:Ljava/lang/Object;

    check-cast v1, LM1/j;

    const-string v3, "INSERT OR REPLACE INTO trips(id, startedAtMs, endedAtMs, startOdoM, startSoc, startDrivingTimeMin,\n    lastSeenAtMs, lastOdoM, lastSoc, lastDrivingTimeMin, energyWh, status, updatedAtMs, syncedAtMs,\n    originName, destName, lastEnergyWh, kind)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, NULL, ?, ?, ?, ?)"

    invoke-virtual {v1, v13, v3, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v0, LF2/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    const v1, -0x2d5d3584

    invoke-virtual {v2, v1, v0}, LK1/b;->e(ILA3/e;)V

    move-object/from16 v10, v16

    move-object/from16 v0, v18

    goto/16 :goto_7

    :cond_d
    return-object v7

    :pswitch_7
    move-object/from16 v16, v10

    check-cast v9, Lcom/eznav/app/MainActivity;

    iget-object v0, v9, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    if-eqz v0, :cond_e

    new-instance v0, Lc2/hb;

    check-cast v8, Lu2/M;

    move-object/from16 v10, v16

    check-cast v10, LM3/w;

    invoke-direct {v0, v9, v10, v8, v5}, Lc2/hb;-><init>(Lcom/eznav/app/MainActivity;LM3/w;Lu2/M;Lr3/c;)V

    invoke-static {v10, v5, v5, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_8

    :cond_e
    sget-object v0, LX2/I;->a:LX2/I;

    iget-object v1, v9, Lcom/eznav/app/MainActivity;->r2:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/eznav/app/MainActivity;->q2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX2/q;

    const/16 v2, 0xfd

    invoke-static {v1, v4, v4, v2}, LX2/q;->a(LX2/q;ZZI)LX2/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v7

    :pswitch_8
    move-object/from16 v16, v10

    const/16 v26, 0x1

    move-object/from16 v10, v16

    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/R0;

    check-cast v9, Lcom/eznav/app/MainActivity;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    move/from16 v0, v26

    invoke-virtual {v9, v0}, Lcom/eznav/app/MainActivity;->H1(Z)V

    goto :goto_9

    :cond_f
    check-cast v8, LM3/w;

    invoke-static {v8, v9}, Lc2/B8;->j0(LM3/w;Lcom/eznav/app/MainActivity;)V

    :goto_9
    return-object v7

    :pswitch_9
    move-object/from16 v16, v10

    new-instance v10, Ll2/l;

    check-cast v9, LE2/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    const-string v3, "systemDefault(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v9, LE2/v;->b:J

    invoke-static {v3, v4, v0, v1, v2}, LE2/c;->c(JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    :cond_10
    move-object/from16 v16, v0

    iget-wide v13, v9, LE2/v;->e:D

    iget-object v0, v9, LE2/v;->a:Ljava/lang/String;

    iget-wide v11, v9, LE2/v;->d:D

    const/16 v15, 0x20

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Ll2/l;-><init>(DDILjava/lang/String;Ljava/lang/String;)V

    check-cast v8, LL/g0;

    invoke-interface {v8, v10}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    move-object/from16 v16, v10

    new-instance v0, Lc2/T2;

    move-object/from16 v10, v16

    check-cast v10, Lc2/Nh;

    check-cast v8, LL/g0;

    invoke-direct {v0, v10, v8, v5}, Lc2/T2;-><init>(Lc2/Nh;LL/g0;Lr3/c;)V

    check-cast v9, LM3/w;

    invoke-static {v9, v5, v5, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v7

    :pswitch_b
    move-object/from16 v16, v10

    move-object/from16 v10, v16

    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/W;

    check-cast v8, LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    move-object v5, v1

    :goto_a
    check-cast v9, LA3/g;

    invoke-interface {v9, v0, v5}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_c
    move-object/from16 v16, v10

    new-instance v0, LX2/C;

    move-object/from16 v10, v16

    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v8, LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LX2/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, LA3/e;

    invoke-interface {v9, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_d
    move-object/from16 v16, v10

    check-cast v9, LU2/l;

    iget-object v0, v9, LU2/l;->z:Landroid/os/Handler;

    new-instance v1, LU2/f;

    move-object/from16 v10, v16

    check-cast v10, LL2/h;

    check-cast v8, LA3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v10, v8, v2}, LU2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v7

    :pswitch_e
    move-object/from16 v16, v10

    check-cast v9, LA3/e;

    move-object/from16 v10, v16

    check-cast v10, LB2/d;

    invoke-interface {v9, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LL/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_f
    move-object/from16 v16, v10

    check-cast v9, Lx2/j;

    iget-boolean v0, v9, Lx2/j;->e:Z

    if-eqz v0, :cond_12

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    check-cast v8, LL/g0;

    invoke-interface {v8, v10}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_12
    return-object v7

    :pswitch_10
    move-object/from16 v16, v10

    move-object/from16 v10, v16

    check-cast v10, LE2/U;

    iget-object v0, v10, LE2/U;->a:Ljava/lang/String;

    check-cast v9, LA3/e;

    invoke-interface {v9, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LQ2/o5;->a:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v8, LL/g0;

    invoke-interface {v8, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_11
    move-object/from16 v16, v10

    check-cast v9, LQ2/v4;

    instance-of v0, v9, LQ2/s4;

    if-eqz v0, :cond_13

    move-object/from16 v10, v16

    check-cast v10, Lo/O;

    iget-object v0, v10, Lo/O;->c:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v26, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/O;->b(Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_13
    instance-of v0, v9, LQ2/t4;

    if-eqz v0, :cond_14

    check-cast v8, LA3/a;

    invoke-interface {v8}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_b

    :cond_14
    sget-object v0, LQ2/u4;->a:LQ2/u4;

    invoke-static {v9, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_b
    return-object v7

    :cond_15
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    move-object/from16 v16, v10

    check-cast v8, LL/g0;

    invoke-interface {v8, v5}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast v9, LA3/e;

    move-object/from16 v10, v16

    check-cast v10, Lx2/L;

    invoke-interface {v9, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_13
    move-object/from16 v16, v10

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_16

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_18

    move v6, v2

    goto :goto_d

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v9, LA3/g;

    move-object/from16 v10, v16

    check-cast v10, LQ2/Y0;

    invoke-interface {v9, v10, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_14
    move-object/from16 v16, v10

    const/4 v2, 0x1

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v9, LA3/g;

    move-object/from16 v10, v16

    check-cast v10, LQ2/m;

    invoke-interface {v9, v10, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
