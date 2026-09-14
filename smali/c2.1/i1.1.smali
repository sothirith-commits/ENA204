.class public final Lc2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln3/e;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc2/Pg;LL/g0;LL/g0;LA3/g;ZLA3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/i1;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc2/i1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc2/i1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc2/i1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc2/i1;->l:Ln3/e;

    iput-boolean p6, p0, Lc2/i1;->g:Z

    iput-object p7, p0, Lc2/i1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/util/Set;Lj2/R4;Ljava/util/List;LA3/e;LR3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/i1;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i1;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lc2/i1;->g:Z

    iput-object p3, p0, Lc2/i1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/i1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc2/i1;->k:Ljava/lang/Object;

    iput-object p6, p0, Lc2/i1;->l:Ln3/e;

    iput-object p7, p0, Lc2/i1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-boolean v2, v0, Lc2/i1;->g:Z

    iget-object v3, v0, Lc2/i1;->m:Ljava/lang/Object;

    sget-object v5, LL/l;->b:LL/a0;

    iget-object v6, v0, Lc2/i1;->l:Ln3/e;

    iget-object v7, v0, Lc2/i1;->k:Ljava/lang/Object;

    iget-object v8, v0, Lc2/i1;->j:Ljava/lang/Object;

    iget-object v9, v0, Lc2/i1;->i:Ljava/lang/Object;

    iget-object v11, v0, Lc2/i1;->h:Ljava/lang/Object;

    const/4 v13, 0x6

    iget v15, v0, Lc2/i1;->f:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v16, p2

    check-cast v16, LL/m;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v13, v17, 0x6

    if-nez v13, :cond_1

    move-object/from16 v13, v16

    check-cast v13, LL/q;

    invoke-virtual {v13, v15}, LL/q;->e(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v17, v17, v12

    :cond_1
    and-int/lit8 v12, v17, 0x13

    const/16 v13, 0x12

    if-ne v12, v13, :cond_3

    move-object/from16 v12, v16

    check-cast v12, LL/q;

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LL/q;->Q()V

    move-object/from16 v27, v1

    goto/16 :goto_3

    :cond_3
    :goto_1
    move-object/from16 v12, v16

    check-cast v12, LL/q;

    const v13, 0x3640a8f9

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    check-cast v11, Ljava/util/List;

    invoke-static {v11, v15}, Lf1/b;->q(Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj2/J2;

    iget v4, v13, Lj2/J2;->b:I

    move-object v10, v9

    check-cast v10, Ljava/util/Set;

    iget-object v14, v13, Lj2/J2;->a:Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    move-object v10, v8

    check-cast v10, Lj2/R4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "edits"

    move-object/from16 v27, v1

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lj2/R4;->e(Lj2/J2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lf1/b;->L(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lf1/b;->A(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    const v0, -0x615d173a

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    move-object v0, v6

    check-cast v0, LA3/e;

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_4

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v5, :cond_5

    :cond_4
    new-instance v14, Lj2/t3;

    const/4 v1, 0x1

    invoke-direct {v14, v0, v13, v1}, Lj2/t3;-><init>(LA3/e;Lj2/J2;I)V

    invoke-virtual {v12, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v14

    check-cast v18, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    move-object v0, v3

    check-cast v0, LR3/c;

    invoke-virtual {v12, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v12, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_6

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v5, :cond_7

    :cond_6
    new-instance v14, LQ2/Z;

    const/16 v1, 0x14

    invoke-direct {v14, v0, v10, v13, v1}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v14

    check-cast v22, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v20, 0x0

    iget-object v1, v13, Lj2/J2;->e:Ljava/lang/String;

    move-object/from16 v21, v1

    move/from16 v17, v4

    move-object/from16 v24, v12

    invoke-static/range {v17 .. v26}, Lj2/i4;->t(ILA3/a;ZLX/l;Ljava/lang/String;LA3/a;Ljava/util/List;LL/m;II)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    goto/16 :goto_2

    :cond_8
    move-object/from16 v27, v1

    move-object v1, v12

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    if-ne v15, v2, :cond_9

    const v2, 0x7f0f0540

    const v3, 0x7f0f0541

    const v4, 0x7f0f0542

    invoke-static {v3, v4, v2, v1, v0}, Lj2/i4;->u(IIILL/m;I)V

    :cond_9
    :goto_3
    return-object v27

    :pswitch_0
    move-object/from16 v27, v1

    move-object/from16 v0, p1

    check-cast v0, Lu/y;

    move-object/from16 v1, p2

    check-cast v1, LL/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v10, "$this$CommunitySheetShell"

    invoke-static {v0, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x11

    const/16 v4, 0x10

    if-ne v0, v4, :cond_b

    move-object v0, v1

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_10

    :cond_b
    :goto_4
    const v0, 0x7f0f02fc

    invoke-static {v1, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v28

    sget-object v0, Ln2/t0;->c:LL/o1;

    move-object v4, v1

    check-cast v4, LL/q;

    invoke-virtual {v4, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->l:LF0/W;

    sget-object v14, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/A;

    iget-wide v12, v15, Ln2/A;->g:J

    const/16 v50, 0x0

    const v51, 0xfffa

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-object/from16 v48, v1

    move-object/from16 v47, v10

    move-wide/from16 v30, v12

    invoke-static/range {v28 .. v51}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v21, v48

    invoke-virtual {v4, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    invoke-virtual {v4, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v10}, Ln2/A;->a(F)J

    move-result-wide v30

    sget-object v1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, LX/o;->Companion:LX/l;

    sget v34, Ln2/W;->a:F

    const/16 v33, 0x0

    const/16 v37, 0xd

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v29

    move-object/from16 v1, v32

    const/16 v50, 0xc30

    const v51, 0xd7f8

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x2

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v0

    move-object/from16 v48, v21

    invoke-static/range {v28 .. v51}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v0, v48

    sget v34, Ln2/W;->h:F

    const/16 v33, 0x0

    const/16 v37, 0xd

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    move/from16 v10, v34

    sget-object v11, Lu/l;->a:Lu/d;

    sget v11, Ln2/W;->c:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v11, v12, v0, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v11

    iget v12, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v15, v4, LL/q;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v4, v14}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_5
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    move/from16 v28, v2

    iget-boolean v2, v4, LL/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_d
    move-object/from16 v29, v3

    :goto_6
    invoke-static {v12, v4, v12, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x7f0f02f3

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f02f4

    invoke-static {v0, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v18

    check-cast v8, LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/W;

    sget-object v12, Lt2/W;->BROKEN:Lt2/W;

    if-ne v3, v12, :cond_f

    const/16 v19, 0x1

    goto :goto_7

    :cond_f
    const/16 v19, 0x0

    :goto_7
    const v3, 0x4c5de2

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v20, LL/m;->Companion:LL/l;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v5, :cond_10

    new-instance v12, LV2/q;

    const/4 v3, 0x6

    invoke-direct {v12, v8, v3}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v4, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v12

    check-cast v20, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    const/16 v22, 0xc00

    move-object/from16 v21, v0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lc2/f4;->q(Ljava/lang/String;Ljava/lang/String;ZLA3/a;LL/m;I)V

    const v1, 0x7f0f02fd

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f0f02fe

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/W;

    sget-object v3, Lt2/W;->WORKING:Lt2/W;

    if-ne v1, v3, :cond_11

    const/16 v19, 0x1

    :goto_8
    const v1, 0x4c5de2

    goto :goto_9

    :cond_11
    const/16 v19, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v1}, LL/q;->V(I)V

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    new-instance v1, LV2/q;

    const/4 v3, 0x7

    invoke-direct {v1, v8, v3}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v4, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v20, v1

    check-cast v20, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    const/16 v22, 0xc00

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lc2/f4;->q(Ljava/lang/String;Ljava/lang/String;ZLA3/a;LL/m;I)V

    const v1, 0x7f0f02ff

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f0f0300

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/W;

    sget-object v3, Lt2/W;->WRONG_INFO:Lt2/W;

    if-ne v1, v3, :cond_13

    const/16 v19, 0x1

    :goto_a
    const v1, 0x4c5de2

    goto :goto_b

    :cond_13
    const/16 v19, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v1}, LL/q;->V(I)V

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    new-instance v1, LV2/q;

    const/16 v3, 0x8

    invoke-direct {v1, v8, v3}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v4, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v1

    check-cast v20, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    const/16 v22, 0xc00

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lc2/f4;->q(Ljava/lang/String;Ljava/lang/String;ZLA3/a;LL/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    check-cast v7, LL/g0;

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const v1, 0x7f0f02f7

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v19

    sget v34, Ln2/W;->g:F

    const/16 v33, 0x0

    const/16 v37, 0xd

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v20

    const v1, 0x4c5de2

    invoke-virtual {v4, v1}, LL/q;->V(I)V

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    new-instance v1, Lc2/j;

    const/4 v3, 0x2

    invoke-direct {v1, v7, v3}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v4, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v18, v1

    check-cast v18, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v25, 0x36030

    const/16 v26, 0x40

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v17 .. v26}, Lc2/s3;->b(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;LL/m;II)V

    move-object/from16 v21, v24

    const v0, 0x5b708ffa

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    move-object/from16 v17, v9

    check-cast v17, Lc2/Pg;

    if-nez v17, :cond_16

    :goto_c
    move-object/from16 v0, v21

    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    const v20, 0x7f0f02f6

    const/16 v22, 0x0

    const v18, 0x7f0f02fb

    const v19, 0x7f0f02f9

    invoke-static/range {v17 .. v22}, Lc2/f4;->z(Lc2/Pg;IIILL/m;I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    const/16 v33, 0x0

    const/16 v37, 0xd

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v34, v10

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    sget v3, Ln2/W;->f:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v9, LX/b;->l:LX/f;

    const/16 v10, 0x30

    invoke-static {v3, v9, v0, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v9, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v12, v4, LL/q;->O:Z

    if-eqz v12, :cond_17

    invoke-virtual {v4, v14}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_e
    invoke-static {v15, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v4, LL/q;->O:Z

    if-nez v3, :cond_18

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v9, v4, v9, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_19
    invoke-static {v2, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x6815fd56

    invoke-virtual {v4, v1}, LL/q;->V(I)V

    check-cast v6, LA3/g;

    invoke-virtual {v4, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v5, :cond_1b

    :cond_1a
    new-instance v2, LQ2/Z;

    const/16 v1, 0x9

    invoke-direct {v2, v6, v8, v7, v1}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    if-nez v28, :cond_1c

    if-nez v17, :cond_1c

    const/16 v19, 0x1

    goto :goto_f

    :cond_1c
    move/from16 v19, v3

    :goto_f
    sget-object v22, Lc2/E3;->a:LT/a;

    const/high16 v24, 0x30000

    const/16 v25, 0x1a

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v25}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v21, v23

    sget v0, Ln2/B;->a:F

    sget-object v23, Lc2/E3;->b:LT/a;

    const/high16 v25, 0x180000

    const/16 v26, 0x2e

    move-object/from16 v17, v29

    check-cast v17, LA3/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v21

    move/from16 v21, v0

    invoke-static/range {v17 .. v26}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    :goto_10
    return-object v27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
