.class public final Lc2/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/g0;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln3/e;


# direct methods
.method public constructor <init>(Lc2/Yd;Ljava/lang/Integer;Lcom/eznav/app/MainActivity;LL/g0;LL/g0;LL/g0;LL/g0;LM3/w;ZLA3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/W2;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/W2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc2/W2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc2/W2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lc2/W2;->g:LL/g0;

    iput-object p5, p0, Lc2/W2;->l:Ljava/lang/Object;

    iput-object p6, p0, Lc2/W2;->m:Ljava/lang/Object;

    iput-object p7, p0, Lc2/W2;->n:Ljava/lang/Object;

    iput-object p8, p0, Lc2/W2;->o:Ljava/lang/Object;

    iput-boolean p9, p0, Lc2/W2;->h:Z

    iput-object p10, p0, Lc2/W2;->p:Ln3/e;

    return-void
.end method

.method public constructor <init>(Lo2/a;Lc2/ld;Lc2/he;Ll2/d;Lc2/yd;ZLj2/K4;LA3/a;LA3/a;LL/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/W2;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/W2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc2/W2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc2/W2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lc2/W2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lc2/W2;->m:Ljava/lang/Object;

    iput-boolean p6, p0, Lc2/W2;->h:Z

    iput-object p7, p0, Lc2/W2;->n:Ljava/lang/Object;

    iput-object p8, p0, Lc2/W2;->o:Ljava/lang/Object;

    iput-object p9, p0, Lc2/W2;->p:Ln3/e;

    iput-object p10, p0, Lc2/W2;->g:LL/g0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, v0, Lc2/W2;->p:Ln3/e;

    iget-boolean v4, v0, Lc2/W2;->h:Z

    iget-object v5, v0, Lc2/W2;->o:Ljava/lang/Object;

    iget-object v6, v0, Lc2/W2;->n:Ljava/lang/Object;

    sget-object v10, Lo3/y;->f:Lo3/y;

    iget-object v11, v0, Lc2/W2;->m:Ljava/lang/Object;

    iget-object v12, v0, Lc2/W2;->l:Ljava/lang/Object;

    sget-object v13, LL/l;->b:LL/a0;

    iget-object v14, v0, Lc2/W2;->j:Ljava/lang/Object;

    iget-object v15, v0, Lc2/W2;->i:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    iget-object v8, v0, Lc2/W2;->g:LL/g0;

    iget-object v3, v0, Lc2/W2;->k:Ljava/lang/Object;

    const/16 v19, 0x1

    iget v7, v0, Lc2/W2;->f:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/c;

    move-object/from16 v20, p2

    check-cast v20, LL/m;

    move-object/from16 v21, p3

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    const-string v9, "$this$BoxWithConstraints"

    invoke-static {v7, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v21, 0x6

    if-nez v9, :cond_1

    move-object/from16 v9, v20

    check-cast v9, LL/q;

    invoke-virtual {v9, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v21, v21, v9

    :cond_1
    and-int/lit8 v9, v21, 0x13

    const/16 v0, 0x12

    if-ne v9, v0, :cond_3

    move-object/from16 v0, v20

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v20, v1

    goto/16 :goto_39

    :cond_3
    :goto_1
    sget-object v0, Lx0/v0;->f:LL/o1;

    move-object/from16 v9, v20

    check-cast v9, LL/q;

    invoke-virtual {v9, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/c;

    move-object/from16 v20, v1

    move-object/from16 v40, v2

    iget-wide v1, v7, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v1, v2}, LR0/b;->h(J)I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v0, v7}, LR0/c;->s0(F)F

    move-result v7

    invoke-static {v1, v2}, LR0/b;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, LR0/c;->s0(F)F

    move-result v0

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    check-cast v3, Lcom/eznav/app/MainActivity;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/a;

    invoke-static {v7, v0, v1}, Lc2/l1;->a(FFLo2/a;)Lc2/k1;

    move-result-object v0

    check-cast v15, Lc2/Yd;

    if-eqz v15, :cond_4

    new-instance v1, LV2/H;

    iget-object v2, v15, Lc2/Yd;->a:Ljava/util/List;

    iget-object v7, v15, Lc2/Yd;->d:LM2/t;

    iget-boolean v8, v15, Lc2/Yd;->e:Z

    move/from16 v41, v4

    iget-boolean v4, v15, Lc2/Yd;->g:Z

    invoke-direct {v1, v2, v7, v8, v4}, LV2/H;-><init>(Ljava/util/List;LM2/t;ZZ)V

    goto :goto_2

    :cond_4
    move/from16 v41, v4

    const/4 v1, 0x0

    :goto_2
    if-eqz v15, :cond_5

    iget-object v2, v15, Lc2/Yd;->d:LM2/t;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    instance-of v4, v2, LM2/s;

    if-eqz v4, :cond_6

    check-cast v2, LM2/s;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-object v4, v1, LV2/H;->b:LM2/t;

    if-nez v4, :cond_7

    iget-boolean v4, v1, LV2/H;->c:Z

    if-nez v4, :cond_7

    move/from16 v4, v19

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_8

    move/from16 v8, v19

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v42, v5

    const v5, -0x6815fd56

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    invoke-virtual {v9, v4}, LL/q;->h(Z)Z

    move-result v21

    invoke-virtual {v9, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v21, :cond_a

    sget-object v21, LL/m;->Companion:LL/l;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v43, v6

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v5, Lc2/A9;

    move-object/from16 v43, v6

    const/4 v6, 0x0

    invoke-direct {v5, v4, v14, v3, v6}, Lc2/A9;-><init>(ZLjava/lang/Integer;Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, LA3/g;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    invoke-static {v7, v8, v5, v9}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    check-cast v12, LL/g0;

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/ae;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lc2/Zd;

    if-eqz v5, :cond_b

    check-cast v4, Lc2/Zd;

    iget-object v4, v4, Lc2/Zd;->a:Ljava/util/List;

    invoke-static {v4}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LB2/n;

    goto :goto_a

    :cond_b
    instance-of v5, v4, Lc2/Yd;

    if-eqz v5, :cond_c

    check-cast v4, Lc2/Yd;

    iget-object v4, v4, Lc2/Yd;->a:Ljava/util/List;

    invoke-static {v4}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LB2/n;

    goto :goto_a

    :cond_c
    instance-of v5, v4, Lc2/Wd;

    if-eqz v5, :cond_d

    check-cast v4, Lc2/Wd;

    iget-object v4, v4, Lc2/Wd;->a:Ljava/util/List;

    invoke-static {v4}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LB2/n;

    goto :goto_a

    :cond_d
    sget-object v5, Lc2/Xd;->a:Lc2/Xd;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    instance-of v4, v4, Lc2/Vd;

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    const/4 v6, 0x0

    :goto_a
    check-cast v11, LL/g0;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/Ke;

    iget v4, v4, Lc2/Ke;->a:I

    if-eqz v15, :cond_10

    iget-object v5, v15, Lc2/Yd;->a:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    sget v7, LV2/E;->a:F

    const v7, 0x57fb803f

    invoke-virtual {v9, v7}, LL/q;->V(I)V

    const v7, -0x6815fd56

    invoke-virtual {v9, v7}, LL/q;->V(I)V

    invoke-virtual {v9, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v4}, LL/q;->e(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9, v5}, LL/q;->e(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    const-string v11, ""

    if-nez v7, :cond_12

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v46, v0

    move-object/from16 v36, v1

    move-object/from16 v45, v2

    move-object/from16 v44, v10

    move-object/from16 p3, v11

    move-object/from16 v23, v14

    goto/16 :goto_1e

    :cond_12
    :goto_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v12, v8

    if-eqz v2, :cond_2a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v10

    iget-object v10, v2, LM2/s;->d:LM2/v;

    iget v10, v10, LM2/v;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-lez v10, :cond_13

    goto :goto_d

    :cond_13
    const/16 v21, 0x0

    :goto_d
    if-eqz v21, :cond_14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_14
    iget-object v10, v2, LM2/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 p2, v10

    move/from16 v21, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p3, v11

    move-object/from16 v11, v23

    check-cast v11, LM2/F;

    move-object/from16 v23, v14

    instance-of v14, v11, LM2/C;

    if-eqz v14, :cond_15

    check-cast v11, LM2/C;

    iget v14, v11, LM2/C;->a:I

    add-int/2addr v10, v14

    iget v11, v11, LM2/C;->b:I

    add-int v21, v21, v11

    move-object/from16 v11, p3

    move-object/from16 v14, v23

    goto :goto_e

    :cond_15
    instance-of v14, v11, LM2/B;

    move/from16 v24, v14

    if-eqz v24, :cond_1b

    check-cast v11, LM2/B;

    iget v12, v11, LM2/B;->a:I

    iget-object v14, v2, LM2/s;->b:Ljava/util/ArrayList;

    invoke-static {v14, v12}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/a;

    if-nez v12, :cond_16

    move-object/from16 v11, p3

    move-object/from16 v14, v23

    :goto_f
    const/4 v12, 0x0

    goto :goto_e

    :cond_16
    new-instance v25, LV2/K;

    sget-object v26, LV2/J;->CHARGE:LV2/J;

    iget-object v14, v12, LM2/a;->d:LM2/n;

    move-object/from16 v45, v2

    iget-object v2, v14, LM2/n;->b:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v14, LM2/n;->f:Ljava/lang/Double;

    move-object/from16 v46, v0

    move-object/from16 v36, v1

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_10

    :cond_17
    const/16 v28, 0x0

    :goto_10
    sget-object v0, Lt2/o;->UNKNOWN:Lt2/o;

    invoke-static {v2, v0}, Lt2/b;->a(Ljava/lang/Double;Lt2/o;)Ll2/b;

    move-result-object v29

    iget v0, v12, LM2/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    if-ge v0, v4, :cond_18

    sget-object v0, LV2/m;->DANGER:LV2/m;

    :goto_11
    move-object/from16 v31, v0

    goto :goto_12

    :cond_18
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_19

    sget-object v0, LV2/m;->WARN:LV2/m;

    goto :goto_11

    :cond_19
    sget-object v0, LV2/m;->OK:LV2/m;

    goto :goto_11

    :goto_12
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget v0, v11, LM2/B;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v25 .. v35}, LV2/K;-><init>(LV2/J;Ljava/lang/String;Ljava/lang/Integer;Ll2/b;Ljava/lang/Integer;LV2/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v25

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, LV2/I;

    invoke-direct {v1, v10}, LV2/I;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, LM2/a;->j:I

    add-int v21, v21, v0

    iget-object v12, v14, LM2/n;->b:Ljava/lang/String;

    move-object/from16 v11, p3

    move-object/from16 v14, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v45

    move-object/from16 v0, v46

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v46, v0

    move-object/from16 v36, v1

    move-object/from16 v45, v2

    instance-of v0, v11, LM2/D;

    if-eqz v0, :cond_1e

    new-instance v47, LV2/K;

    sget-object v48, LV2/J;->FAMILY:LV2/J;

    check-cast v11, LM2/D;

    iget-object v0, v11, LM2/D;->b:Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object/from16 v49, p3

    goto :goto_13

    :cond_1c
    move-object/from16 v49, v0

    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    iget-object v0, v11, LM2/D;->a:LM2/i;

    iget-object v1, v11, LM2/D;->b:Ljava/lang/String;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v58, v0

    move-object/from16 v59, v1

    invoke-direct/range {v47 .. v59}, LV2/K;-><init>(LV2/J;Ljava/lang/String;Ljava/lang/Integer;Ll2/b;Ljava/lang/Integer;LV2/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LM2/i;Ljava/lang/String;)V

    move-object/from16 v0, v47

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, LV2/I;

    invoke-direct {v1, v10}, LV2/I;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v11, LM2/D;->d:I

    add-int v21, v21, v0

    :goto_14
    move-object/from16 v11, p3

    move-object/from16 v14, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v45

    move-object/from16 v0, v46

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_1e
    instance-of v0, v11, LM2/E;

    if-eqz v0, :cond_28

    check-cast v11, LM2/E;

    iget-boolean v0, v11, LM2/E;->c:Z

    iget-boolean v1, v11, LM2/E;->d:Z

    if-nez v0, :cond_1f

    if-nez v1, :cond_1f

    iget-object v0, v11, LM2/E;->a:Ljava/lang/String;

    invoke-static {v0, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v11, p3

    move-object/from16 v14, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v45

    move-object/from16 v0, v46

    goto/16 :goto_f

    :cond_1f
    iget-boolean v0, v11, LM2/E;->c:Z

    if-eqz v0, :cond_20

    sget-object v2, LV2/J;->ORIGIN:LV2/J;

    :goto_15
    move-object/from16 v26, v2

    goto :goto_16

    :cond_20
    if-eqz v1, :cond_21

    sget-object v2, LV2/J;->DESTINATION:LV2/J;

    goto :goto_15

    :cond_21
    sget-object v2, LV2/J;->VIA:LV2/J;

    goto :goto_15

    :goto_16
    if-eqz v0, :cond_22

    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v22, v22, 0x1

    :goto_17
    iget v2, v11, LM2/E;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    if-ge v2, v4, :cond_23

    sget-object v2, LV2/m;->DANGER:LV2/m;

    :goto_18
    move-object/from16 v31, v2

    goto :goto_19

    :cond_23
    const/16 v12, 0x1e

    if-ge v2, v12, :cond_24

    sget-object v2, LV2/m;->WARN:LV2/m;

    goto :goto_18

    :cond_24
    sget-object v2, LV2/m;->OK:LV2/m;

    goto :goto_18

    :goto_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v1, :cond_25

    if-ge v2, v5, :cond_25

    move-object/from16 v33, v0

    goto :goto_1a

    :cond_25
    const/16 v33, 0x0

    :goto_1a
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_26

    move-object/from16 v35, v0

    goto :goto_1b

    :cond_26
    const/16 v35, 0x0

    :goto_1b
    new-instance v25, LV2/K;

    const/16 v29, 0x0

    const/16 v34, 0x0

    iget-object v0, v11, LM2/E;->a:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v25 .. v35}, LV2/K;-><init>(LV2/J;Ljava/lang/String;Ljava/lang/Integer;Ll2/b;Ljava/lang/Integer;LV2/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v25

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v1, LV2/I;

    invoke-direct {v1, v10}, LV2/I;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_28
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    :goto_1c
    move-object/from16 v46, v0

    move-object/from16 v36, v1

    move-object/from16 v45, v2

    move-object/from16 p3, v11

    move-object/from16 v23, v14

    goto :goto_1d

    :cond_2a
    move-object/from16 v44, v10

    const/4 v8, 0x0

    goto :goto_1c

    :goto_1d
    if-nez v8, :cond_2b

    move-object/from16 v8, v44

    :cond_2b
    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, LV2/G;

    invoke-direct {v1, v8, v0}, LV2/G;-><init>(Ljava/util/List;I)V

    invoke-virtual {v9, v1}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_1e
    move-object/from16 v22, v8

    check-cast v22, LV2/G;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    const v0, 0x3f62eb08

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    sget-object v0, LX/b;->b:LX/g;

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object/from16 v2, v36

    if-eqz v36, :cond_30

    iget-object v4, v2, LV2/H;->b:LM2/t;

    if-nez v4, :cond_30

    iget-boolean v4, v2, LV2/H;->c:Z

    if-nez v4, :cond_30

    if-nez v23, :cond_30

    const v4, 0x4c5de2

    invoke-virtual {v9, v4}, LL/q;->V(I)V

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_2d

    :cond_2c
    new-instance v5, Lc2/z9;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v4}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, LA3/a;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v4

    const v7, 0x4c5de2

    invoke-virtual {v9, v7}, LL/q;->V(I)V

    move-object/from16 v7, v46

    invoke-virtual {v9, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2e

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_2f

    :cond_2e
    new-instance v10, Lc2/h2;

    move/from16 v8, v19

    invoke-direct {v10, v7, v8}, Lc2/h2;-><init>(Lc2/k1;I)V

    invoke-virtual {v9, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v10, LA3/e;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LL/q;->q(Z)V

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/a;->d(LX/o;LA3/e;)LX/o;

    move-result-object v4

    invoke-static {v5, v4, v9, v8}, Lc2/Nc;->a(LA3/a;LX/o;LL/m;I)V

    goto :goto_1f

    :cond_30
    move-object/from16 v7, v46

    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v9, v8}, LL/q;->q(Z)V

    if-eqz v6, :cond_31

    iget-object v4, v6, LB2/n;->a:Ljava/lang/String;

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    :goto_20
    if-nez v4, :cond_32

    move-object/from16 v23, p3

    goto :goto_21

    :cond_32
    move-object/from16 v23, v4

    :goto_21
    if-eqz v15, :cond_33

    iget-object v4, v15, Lc2/Yd;->a:Ljava/util/List;

    if-eqz v4, :cond_33

    invoke-static {v4}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB2/n;

    if-eqz v4, :cond_33

    iget-object v4, v4, LB2/n;->b:Ljava/lang/String;

    move-object/from16 v24, v4

    goto :goto_22

    :cond_33
    const/16 v24, 0x0

    :goto_22
    if-eqz v15, :cond_34

    iget-object v4, v15, Lc2/Yd;->b:LJ2/x;

    iget-wide v4, v4, LJ2/x;->a:D

    move-wide/from16 v25, v4

    goto :goto_23

    :cond_34
    move-wide/from16 v25, v16

    :goto_23
    if-eqz v15, :cond_35

    iget-object v4, v15, Lc2/Yd;->b:LJ2/x;

    iget-wide v4, v4, LJ2/x;->b:D

    move-wide/from16 v27, v4

    goto :goto_24

    :cond_35
    move-wide/from16 v27, v16

    :goto_24
    if-nez v15, :cond_36

    const/16 v29, 0x1

    :goto_25
    const v4, 0x4c5de2

    goto :goto_26

    :cond_36
    const/16 v29, 0x0

    goto :goto_25

    :goto_26
    invoke-virtual {v9, v4}, LL/q;->V(I)V

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_37

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_38

    :cond_37
    new-instance v5, Lc2/f9;

    const/16 v4, 0x1d

    invoke-direct {v5, v3, v4}, Lc2/f9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v30, v5

    check-cast v30, LA3/a;

    const/4 v4, 0x0

    const v5, 0x4c5de2

    invoke-static {v9, v4, v5, v3}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_39

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_3a

    :cond_39
    new-instance v5, Lc2/z9;

    invoke-direct {v5, v3, v4}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v31, v5

    check-cast v31, LA3/a;

    const v5, 0x4c5de2

    invoke-static {v9, v4, v5, v3}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_3b

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_3c

    :cond_3b
    new-instance v4, Lc2/C6;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v9, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v32, v4

    check-cast v32, LA3/e;

    const/4 v4, 0x0

    const v5, 0x4c5de2

    invoke-static {v9, v4, v5, v3}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_3d

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_3e

    :cond_3d
    new-instance v4, Lc2/C6;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v9, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v33, v4

    check-cast v33, LA3/e;

    const/4 v4, 0x0

    const v5, 0x4c5de2

    invoke-static {v9, v4, v5, v3}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_3f

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_40

    :cond_3f
    new-instance v4, Lc2/C6;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v9, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v34, v4

    check-cast v34, LA3/e;

    const/4 v4, 0x0

    const v5, 0x4c5de2

    invoke-static {v9, v4, v5, v3}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_41

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_42

    :cond_41
    new-instance v4, Lc2/C6;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v9, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v35, v4

    check-cast v35, LA3/e;

    const/4 v4, 0x0

    const v5, 0x4c5de2

    invoke-static {v9, v4, v5, v3}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_43

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_44

    :cond_43
    new-instance v4, Lc2/z9;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v9, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v36, v4

    check-cast v36, LA3/a;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    sget-object v4, LX/o;->Companion:LX/l;

    const v5, 0x4c5de2

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    iget-object v5, v7, Lc2/k1;->e:Lc2/Te;

    invoke-virtual {v9, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_45

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_46

    :cond_45
    new-instance v10, Lc2/Z1;

    const/4 v8, 0x2

    invoke-direct {v10, v5, v8}, Lc2/Z1;-><init>(Lc2/Te;I)V

    invoke-virtual {v9, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_46
    check-cast v10, LA3/e;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LL/q;->q(Z)V

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/a;->d(LX/o;LA3/e;)LX/o;

    move-result-object v8

    invoke-virtual {v5}, Lc2/Te;->e()F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v8

    invoke-virtual {v5}, Lc2/Te;->c()F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v37

    const/16 v39, 0x48

    move-object/from16 v21, v2

    move-object/from16 v38, v9

    invoke-static/range {v21 .. v39}, LV2/E;->e(LV2/H;LV2/G;Ljava/lang/String;Ljava/lang/String;DDZLA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V

    move-object/from16 v8, v22

    move-object/from16 v2, v38

    const v9, 0x3f65326d

    invoke-virtual {v2, v9}, LL/q;->V(I)V

    const v9, -0x615d173a

    if-eqz v45, :cond_56

    iget-object v10, v8, LV2/G;->a:Ljava/lang/Object;

    invoke-static {v10}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, LV2/K;

    if-eqz v11, :cond_47

    check-cast v10, LV2/K;

    goto :goto_27

    :cond_47
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_48

    iget-object v10, v10, LV2/K;->g:Ljava/lang/Integer;

    move-object/from16 v22, v10

    goto :goto_28

    :cond_48
    const/16 v22, 0x0

    :goto_28
    if-eqz v6, :cond_4a

    move-object/from16 v10, v43

    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-wide v11, v6, LB2/n;->e:D

    move-object/from16 p2, v15

    iget-wide v14, v6, LB2/n;->f:D

    invoke-static {v10, v11, v12, v14, v15}, LD3/a;->S(Ljava/util/List;DD)LB2/e;

    move-result-object v10

    if-eqz v10, :cond_49

    iget-object v10, v10, LB2/e;->a:LB2/d;

    goto :goto_29

    :cond_49
    const/4 v10, 0x0

    :goto_29
    move-object/from16 v24, v10

    goto :goto_2a

    :cond_4a
    move-object/from16 p2, v15

    const/16 v24, 0x0

    :goto_2a
    if-eqz v6, :cond_4b

    iget-object v10, v6, LB2/n;->a:Ljava/lang/String;

    goto :goto_2b

    :cond_4b
    const/4 v10, 0x0

    :goto_2b
    if-nez v10, :cond_4c

    move-object/from16 v25, p3

    goto :goto_2c

    :cond_4c
    move-object/from16 v25, v10

    :goto_2c
    const v10, 0x3f6579dc

    invoke-virtual {v2, v10}, LL/q;->V(I)V

    if-nez v6, :cond_4d

    const/4 v11, 0x0

    const/16 v26, 0x0

    goto :goto_2d

    :cond_4d
    const v10, -0x6815fd56

    invoke-virtual {v2, v10}, LL/q;->V(I)V

    invoke-virtual {v2, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, v42

    check-cast v11, LM3/w;

    invoke-virtual {v2, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4e

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_4f

    :cond_4e
    new-instance v12, LQ2/Y3;

    const/16 v10, 0xd

    invoke-direct {v12, v3, v6, v11, v10}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4f
    move-object v10, v12

    check-cast v10, LA3/e;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    move-object/from16 v26, v10

    :goto_2d
    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    if-eqz v6, :cond_50

    if-eqz v41, :cond_50

    const-string v10, "dropped_pin"

    iget-object v11, v6, LB2/n;->d:Ljava/lang/String;

    invoke-static {v11, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    goto :goto_2e

    :cond_50
    const/4 v6, 0x0

    :goto_2e
    const v10, 0x3f66e2a4

    invoke-virtual {v2, v10}, LL/q;->V(I)V

    if-nez v6, :cond_51

    const/4 v11, 0x0

    const/16 v27, 0x0

    goto :goto_2f

    :cond_51
    invoke-virtual {v2, v9}, LL/q;->V(I)V

    invoke-virtual {v2, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_52

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v13, :cond_53

    :cond_52
    new-instance v11, Lc2/i9;

    const/4 v10, 0x1

    invoke-direct {v11, v3, v10, v6}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_53
    move-object v6, v11

    check-cast v6, LA3/a;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    move-object/from16 v27, v6

    :goto_2f
    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    iget-object v1, v7, Lc2/k1;->g:Lc2/Te;

    invoke-virtual {v2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_54

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_55

    :cond_54
    new-instance v7, Lc2/Z1;

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6}, Lc2/Z1;-><init>(Lc2/Te;I)V

    invoke-virtual {v2, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_55
    check-cast v7, LA3/e;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/a;->d(LX/o;LA3/e;)LX/o;

    move-result-object v0

    invoke-virtual {v1}, Lc2/Te;->e()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v28

    iget v0, v8, LV2/G;->b:I

    const/16 v30, 0x0

    move/from16 v23, v0

    move-object/from16 v29, v2

    move-object/from16 v21, v45

    invoke-static/range {v21 .. v30}, LV2/x;->b(LM2/s;Ljava/lang/Integer;ILB2/d;Ljava/lang/String;LA3/e;LA3/a;LX/o;LL/m;I)V

    move-object/from16 v0, v21

    goto :goto_30

    :cond_56
    move-object/from16 p2, v15

    move-object/from16 v0, v45

    const/4 v11, 0x0

    :goto_30
    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    iget-object v1, v3, Lcom/eznav/app/MainActivity;->V1:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/k;

    if-nez v1, :cond_57

    goto/16 :goto_39

    :cond_57
    instance-of v6, v1, LV2/j;

    if-eqz v6, :cond_58

    move-object v6, v1

    check-cast v6, LV2/j;

    goto :goto_31

    :cond_58
    const/4 v6, 0x0

    :goto_31
    if-eqz v6, :cond_59

    if-eqz v0, :cond_59

    iget-object v0, v0, LM2/s;->b:Ljava/util/ArrayList;

    iget v6, v6, LV2/j;->a:I

    invoke-static {v0, v6}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LM2/a;

    goto :goto_32

    :cond_59
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_5a

    iget-object v0, v6, LM2/a;->o:Ljava/util/ArrayList;

    goto :goto_33

    :cond_5a
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_5b

    move-object/from16 v22, v44

    goto :goto_34

    :cond_5b
    move-object/from16 v22, v0

    :goto_34
    move-object/from16 v15, p2

    if-eqz p2, :cond_5c

    iget-object v0, v15, Lc2/Yd;->b:LJ2/x;

    iget-object v0, v0, LJ2/x;->c:Ljava/util/ArrayList;

    goto :goto_35

    :cond_5c
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_5d

    move-object/from16 v23, v44

    goto :goto_36

    :cond_5d
    move-object/from16 v23, v0

    :goto_36
    if-eqz v6, :cond_5e

    if-eqz v15, :cond_5e

    iget-object v0, v15, Lc2/Yd;->f:Ljava/util/Map;

    iget v7, v6, LM2/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5e

    const/16 v24, 0x1

    :goto_37
    const v7, 0x4c5de2

    goto :goto_38

    :cond_5e
    const/16 v24, 0x0

    goto :goto_37

    :goto_38
    invoke-virtual {v2, v7}, LL/q;->V(I)V

    move-object/from16 v0, v40

    check-cast v0, LA3/g;

    invoke-virtual {v2, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5f

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_60

    :cond_5f
    new-instance v8, Lc2/C9;

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lc2/C9;-><init>(LA3/g;Lr3/c;)V

    invoke-virtual {v2, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_60
    move-object/from16 v25, v8

    check-cast v25, LA3/g;

    const v7, 0x4c5de2

    const/4 v11, 0x0

    invoke-static {v2, v11, v7, v3}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v0

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_61

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_62

    :cond_61
    new-instance v7, Lc2/C6;

    const/16 v0, 0x18

    invoke-direct {v7, v3, v0}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v2, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_62
    move-object/from16 v26, v7

    check-cast v26, LA3/e;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    invoke-virtual {v2, v9}, LL/q;->V(I)V

    invoke-virtual {v2, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_63

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_64

    :cond_63
    new-instance v7, LN2/E0;

    const/16 v0, 0x11

    invoke-direct {v7, v6, v0, v3}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_64
    move-object/from16 v27, v7

    check-cast v27, LA3/e;

    const v7, 0x4c5de2

    const/4 v11, 0x0

    invoke-static {v2, v11, v7, v3}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v0

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_65

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_66

    :cond_65
    new-instance v6, Lc2/z9;

    const/4 v0, 0x3

    invoke-direct {v6, v3, v0}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_66
    move-object/from16 v28, v6

    check-cast v28, LA3/a;

    const v7, 0x4c5de2

    const/4 v11, 0x0

    invoke-static {v2, v11, v7, v3}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v0

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_67

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_68

    :cond_67
    new-instance v6, Lc2/z9;

    const/4 v0, 0x4

    invoke-direct {v6, v3, v0}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_68
    move-object/from16 v29, v6

    check-cast v29, LA3/a;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, LL/q;->V(I)V

    invoke-virtual {v2, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_69

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v13, :cond_6a

    :cond_69
    new-instance v3, Lc2/Z1;

    const/4 v0, 0x4

    invoke-direct {v3, v5, v0}, Lc2/Z1;-><init>(Lc2/Te;I)V

    invoke-virtual {v2, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6a
    check-cast v3, LA3/e;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->d(LX/o;LA3/e;)LX/o;

    move-result-object v0

    invoke-virtual {v5}, Lc2/Te;->e()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-virtual {v5}, Lc2/Te;->c()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v30

    const/16 v32, 0x0

    move-object/from16 v21, v1

    move-object/from16 v31, v2

    invoke-static/range {v21 .. v32}, LV2/V;->d(LV2/k;Ljava/util/List;Ljava/util/List;ZLA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V

    :goto_39
    return-object v20

    :pswitch_0
    move-object/from16 v20, v1

    move-object/from16 v40, v2

    move/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v10

    const/4 v7, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ln/u;

    move-object/from16 v1, p2

    check-cast v1, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lo2/a;

    invoke-static {v2, v15}, Lo2/g;->c(LX/o;Lo2/a;)LX/o;

    move-result-object v23

    check-cast v14, Lc2/ld;

    iget v2, v14, Lc2/ld;->a:F

    sget v26, Ln2/E;->b:F

    sget v27, Ln2/E;->d:F

    const/16 v25, 0x0

    const/16 v28, 0x2

    move/from16 v24, v2

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget-object v4, Lu/l;->c:Lu/f;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    move-object v5, v1

    check-cast v5, LL/q;

    iget v6, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v1, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v14, v5, LL/q;->O:Z

    if-eqz v14, :cond_6b

    invoke-virtual {v5, v10}, LL/q;->m(LA3/a;)V

    goto :goto_3a

    :cond_6b
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_3a
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v1, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v15, v5, LL/q;->O:Z

    if-nez v15, :cond_6c

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    :cond_6c
    invoke-static {v6, v5, v6, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6d
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v15, v11

    move-object v7, v12

    float-to-double v11, v2

    cmpl-double v11, v11, v16

    if-lez v11, :cond_84

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v18, v2, v12

    if-lez v18, :cond_6e

    :goto_3b
    const/4 v2, 0x1

    goto :goto_3c

    :cond_6e
    move v12, v2

    goto :goto_3b

    :goto_3c
    invoke-direct {v11, v12, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v11}, Lu/e;->b(LL/m;LX/o;)V

    sget v2, Ln2/W;->f:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v12, LX/b;->l:LX/f;

    move-object/from16 v18, v3

    const/16 v3, 0x30

    invoke-static {v11, v12, v1, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v11, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v12

    move-object/from16 p2, v7

    invoke-static {v1, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    invoke-virtual {v5}, LL/q;->Z()V

    move-object/from16 p3, v15

    iget-boolean v15, v5, LL/q;->O:Z

    if-eqz v15, :cond_6f

    invoke-virtual {v5, v10}, LL/q;->m(LA3/a;)V

    goto :goto_3d

    :cond_6f
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_3d
    invoke-static {v14, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v5, LL/q;->O:Z

    if-nez v3, :cond_70

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    :cond_70
    invoke-static {v11, v5, v11, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_71
    invoke-static {v6, v1, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, -0x74a87b95

    invoke-virtual {v5, v3}, LL/q;->V(I)V

    if-eqz v41, :cond_72

    move-object/from16 v24, v42

    check-cast v24, LA3/a;

    const/16 v28, 0x0

    move-object/from16 v23, v43

    check-cast v23, Lj2/K4;

    move-object/from16 v25, v40

    check-cast v25, LA3/a;

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v28}, Lj2/D4;->i(Lj2/K4;LA3/a;LA3/a;LX/o;LL/m;I)V

    :goto_3e
    const/4 v4, 0x0

    goto :goto_3f

    :cond_72
    move-object/from16 v27, v1

    goto :goto_3e

    :goto_3f
    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v5, v7}, LL/q;->V(I)V

    invoke-virtual {v5, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_73

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v13, :cond_74

    :cond_73
    new-instance v3, LV2/q;

    const/16 v1, 0x12

    invoke-direct {v3, v8, v1}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v5, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_74
    move-object/from16 v23, v3

    check-cast v23, LA3/a;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    sget-object v28, Lc2/F3;->a:LT/a;

    const/high16 v30, 0x30000

    const/16 v31, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    invoke-static/range {v23 .. v31}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object/from16 v1, v29

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, LL/q;->q(Z)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v1, v0}, Lu/e;->b(LL/m;LX/o;)V

    move-object/from16 v3, v18

    check-cast v3, Lc2/he;

    iget-object v0, v3, Lc2/he;->c:LJ2/H;

    if-eqz v0, :cond_75

    iget-wide v6, v0, LJ2/H;->b:D

    move-wide/from16 v23, v6

    goto :goto_40

    :cond_75
    move-wide/from16 v23, v16

    :goto_40
    if-eqz v0, :cond_76

    iget-wide v6, v0, LJ2/H;->c:D

    move-wide/from16 v25, v6

    goto :goto_41

    :cond_76
    move-wide/from16 v25, v16

    :goto_41
    if-eqz v0, :cond_77

    iget-wide v6, v0, LJ2/H;->c:D

    goto :goto_42

    :cond_77
    move-wide/from16 v6, v16

    :goto_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v12, p2

    check-cast v12, Ll2/d;

    invoke-static {v6, v7, v12, v8, v9}, Lc2/t6;->m(DLl2/d;J)Ljava/lang/String;

    move-result-object v27

    if-eqz v0, :cond_78

    iget-wide v6, v0, LJ2/H;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_43

    :cond_78
    const/4 v6, 0x0

    :goto_43
    iget-object v0, v3, Lc2/he;->b:LJ2/x;

    if-eqz v0, :cond_79

    iget-wide v7, v0, LJ2/x;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_44

    :cond_79
    const/4 v2, 0x0

    :goto_44
    const/4 v4, 0x0

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v2, v7, v16

    if-gtz v2, :cond_7b

    :cond_7a
    :goto_45
    move/from16 v30, v4

    const v7, 0x4c5de2

    goto :goto_46

    :cond_7b
    div-double v28, v9, v7

    const-wide/16 v30, 0x0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v28 .. v33}, La/a;->r(DDD)D

    move-result-wide v6

    double-to-float v4, v6

    goto :goto_45

    :goto_46
    invoke-virtual {v5, v7}, LL/q;->V(I)V

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7c

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_83

    :cond_7c
    const/16 v2, 0xa

    if-eqz v0, :cond_7d

    iget-object v0, v0, LJ2/x;->g:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ2/v;

    iget-wide v8, v4, LJ2/v;->a:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_7d
    const/4 v7, 0x0

    :cond_7e
    if-nez v7, :cond_7f

    move-object/from16 v7, v44

    :cond_7f
    invoke-static {v7}, Lo3/q;->V0(Ljava/lang/Iterable;)D

    move-result-wide v8

    cmpg-double v0, v8, v16

    if-lez v0, :cond_81

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_80

    goto :goto_49

    :cond_80
    invoke-static {v7}, Lo3/q;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double v16, v6, v16

    div-double v31, v16, v8

    const-wide/16 v33, 0x0

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v31 .. v36}, La/a;->r(DDD)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_81
    :goto_49
    move-object/from16 v10, v44

    :cond_82
    invoke-virtual {v5, v10}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_83
    move-object/from16 v31, v4

    check-cast v31, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    move-object/from16 v11, p3

    check-cast v11, Lc2/yd;

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v34

    iget-boolean v0, v3, Lc2/he;->f:Z

    const/high16 v36, 0x30000000

    iget-boolean v2, v3, Lc2/he;->e:Z

    iget-object v3, v11, Lc2/yd;->d:LA3/a;

    iget-object v4, v11, Lc2/yd;->c:LA3/a;

    move/from16 v28, v0

    move-object/from16 v35, v1

    move/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-static/range {v23 .. v36}, LT2/v;->b(DDLjava/lang/String;ZZFLjava/util/List;LA3/a;LA3/a;LX/o;LL/m;I)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, LL/q;->q(Z)V

    return-object v20

    :cond_84
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
