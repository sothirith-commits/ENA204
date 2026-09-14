.class public final LV2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LV2/o;

.field public final synthetic g:LL/g0;

.field public final synthetic h:LL/g0;

.field public final synthetic i:LL/g0;

.field public final synthetic j:LL/g0;

.field public final synthetic k:LL/g0;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;

.field public final synthetic n:Z

.field public final synthetic o:LA3/e;

.field public final synthetic p:LV2/v;

.field public final synthetic q:LA3/a;


# direct methods
.method public constructor <init>(LV2/o;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;ZLA3/e;LV2/v;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/t;->f:LV2/o;

    iput-object p2, p0, LV2/t;->g:LL/g0;

    iput-object p3, p0, LV2/t;->h:LL/g0;

    iput-object p4, p0, LV2/t;->i:LL/g0;

    iput-object p5, p0, LV2/t;->j:LL/g0;

    iput-object p6, p0, LV2/t;->k:LL/g0;

    iput-object p7, p0, LV2/t;->l:LL/g0;

    iput-object p8, p0, LV2/t;->m:LL/g0;

    iput-boolean p9, p0, LV2/t;->n:Z

    iput-object p10, p0, LV2/t;->o:LA3/e;

    iput-object p11, p0, LV2/t;->p:LV2/v;

    iput-object p12, p0, LV2/t;->q:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v8, p2

    check-cast v8, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$GlassCard"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v10, v0

    goto/16 :goto_22

    :cond_1
    :goto_0
    const v1, 0x7f0f02d1

    invoke-static {v8, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LI/E0;->a:LL/o1;

    move-object v4, v8

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/C0;

    iget-object v5, v5, LI/C0;->g:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    iget-wide v9, v7, Ln2/A;->g:J

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v7, v3

    const/4 v3, 0x0

    move-object v12, v6

    move-object v11, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v21, v5

    move-wide/from16 v65, v9

    move-object v10, v4

    move-wide/from16 v4, v65

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object v2, v1

    move-object/from16 v1, v26

    move-object/from16 v29, v27

    move-object/from16 v30, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    sget-object v10, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v14, v3

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->k:LX/f;

    const/4 v13, 0x6

    invoke-static {v3, v12, v8, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v6, v1, LL/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v15}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_1
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v1, LL/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lu/w0;->a:Lu/w0;

    const v7, 0x7f0f02b8

    invoke-static {v8, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LV2/t;->g:LL/g0;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const v13, 0x7f0f02f0

    move-object/from16 v17, v4

    invoke-static {v8, v13}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p2, v15

    iget-object v15, v0, LV2/t;->h:LL/g0;

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, LV2/g;

    sget-object v11, LV2/g;->ARRIVAL:LV2/g;

    move-object/from16 v19, v9

    if-ne v13, v11, :cond_5

    move-object v11, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move-object v11, v5

    const/4 v5, 0x0

    :goto_2
    const v13, 0x4c5de2

    invoke-virtual {v1, v13}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v22, LL/m;->Companion:LL/l;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v11

    sget-object v11, LL/l;->b:LL/a0;

    if-ne v13, v11, :cond_6

    new-instance v13, LQ2/b0;

    const/16 v9, 0x1c

    invoke-direct {v13, v15, v9}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v1, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    move-object/from16 v20, v3

    move-object/from16 v24, v7

    const/4 v3, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v9, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v7

    const/16 v9, 0x6000

    move-object/from16 v31, v6

    move-object v6, v13

    move-object/from16 v3, v16

    move-object/from16 v34, v17

    move-object/from16 v27, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v22

    const/4 v13, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v24

    invoke-static/range {v2 .. v9}, LV2/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA3/a;LX/o;LL/m;I)V

    const v2, 0x7f0f02bb

    invoke-static {v8, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LV2/t;->i:LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x7f0f02f0

    invoke-static {v8, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/g;

    sget-object v7, LV2/g;->CHARGE_TARGET:LV2/g;

    if-ne v6, v7, :cond_7

    const/4 v9, 0x1

    :goto_3
    const v6, 0x4c5de2

    goto :goto_4

    :cond_7
    move v9, v13

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v6}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_8

    new-instance v6, LQ2/b0;

    const/16 v7, 0x1d

    invoke-direct {v6, v15, v7}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v1, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LA3/a;

    invoke-virtual {v1, v13}, LL/q;->q(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v12, v10, v7, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v17

    move-object/from16 v19, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    const/16 v9, 0x6000

    move-object/from16 v7, v17

    move-object/from16 v28, v19

    invoke-static/range {v2 .. v9}, LV2/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA3/a;LX/o;LL/m;I)V

    invoke-virtual {v1, v13}, LL/q;->q(Z)V

    iget-object v2, v0, LV2/t;->j:LL/g0;

    invoke-static {v2}, LV2/u;->c(LL/g0;)Z

    move-result v3

    const v6, 0x4c5de2

    invoke-virtual {v1, v6}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    new-instance v4, LV2/q;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v1, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    move-object v5, v12

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    move/from16 v20, v13

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v6, p2

    move-object/from16 p1, v11

    move v11, v9

    move-object v9, v7

    move-object v7, v5

    const/4 v5, 0x6

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v12

    move-object v13, v6

    move/from16 v36, v14

    sget-object v6, LV2/b;->a:LT/a;

    move-object/from16 v22, v8

    const v8, 0x1801b0

    move-object v14, v9

    const/16 v9, 0x38

    move v15, v5

    const/4 v5, 0x0

    move-object/from16 v16, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v7

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    move-object v8, v7

    const v2, -0x71f5b309

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    invoke-interface/range {v16 .. v16}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LV2/t;->m:LL/g0;

    iget-object v4, v0, LV2/t;->l:LL/g0;

    iget-object v5, v0, LV2/t;->k:LL/g0;

    if-eqz v2, :cond_16

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v20

    const/16 v2, 0x10

    int-to-float v6, v2

    const/16 v21, 0x0

    const/16 v25, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v6

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    move/from16 v39, v22

    sget-object v6, Lu/l;->c:Lu/f;

    sget-object v7, LX/b;->n:LX/e;

    invoke-static {v6, v7, v8, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v7, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v11, v1, LL/q;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v1, v12}, LL/q;->m(LA3/a;)V

    :goto_5
    move-object/from16 v11, v31

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_5

    :goto_6
    invoke-static {v11, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    invoke-static {v6, v8, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v1, LL/q;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v9, v33

    goto :goto_8

    :cond_c
    move-object/from16 v9, v33

    :goto_7
    move-object/from16 v7, v34

    goto :goto_9

    :goto_8
    invoke-static {v7, v1, v7, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v7, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f0f02c3

    invoke-static {v8, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v8

    check-cast v15, LL/q;

    move-object/from16 v22, v3

    move-object/from16 v3, v29

    invoke-virtual {v15, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, LI/C0;

    iget-object v2, v2, LI/C0;->k:LF0/W;

    move-object/from16 v21, v2

    move-object/from16 v2, v30

    invoke-virtual {v15, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    const v15, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v15}, Ln2/A;->a(F)J

    move-result-wide v24

    move-object v2, v4

    move-object v15, v5

    move-wide/from16 v4, v24

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move-object/from16 v32, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v30, v22

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v33, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v37, v11

    move-object/from16 v34, v12

    const-wide/16 v11, 0x0

    move-object/from16 v38, v13

    const/4 v13, 0x0

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    const-wide/16 v14, 0x0

    const/16 v42, 0x6

    const/16 v16, 0x0

    move-object/from16 v43, v17

    const/16 v17, 0x0

    const/high16 v44, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v45, v19

    const/16 v19, 0x0

    move-object/from16 v46, v2

    move-object/from16 v2, v20

    const/16 v20, 0x0

    const/16 v47, 0x0

    const/16 v23, 0x0

    move-object/from16 v48, v29

    move-object/from16 v49, v31

    move-object/from16 v53, v32

    move-object/from16 v54, v33

    move-object/from16 v51, v34

    move-object/from16 v52, v37

    move-object/from16 v56, v38

    move-object/from16 v29, v41

    move-object/from16 v55, v43

    move-object/from16 v50, v45

    const/4 v0, 0x4

    move-object/from16 v31, p1

    move-object/from16 p1, v40

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    invoke-interface/range {v29 .. v29}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LJ3/r;->M0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v10, v2}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2}, LJ3/r;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ":"

    invoke-static {v3, v4, v2}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/g;

    sget-object v4, LV2/g;->DEPART:LV2/g;

    if-ne v2, v4, :cond_d

    const/4 v5, 0x1

    :goto_a
    const v11, 0x4c5de2

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v11}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v31

    if-ne v2, v12, :cond_e

    new-instance v2, LV2/q;

    const/4 v4, 0x1

    move-object/from16 v14, p1

    invoke-direct {v2, v14, v4}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    move-object/from16 v14, p1

    :goto_c
    move-object v6, v2

    check-cast v6, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    move-object/from16 v13, v49

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v9, 0x36186

    invoke-static/range {v2 .. v9}, LV2/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA3/a;LX/o;LL/m;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v42, 0xd

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    move-object/from16 v15, v50

    const/4 v4, 0x6

    invoke-static {v3, v15, v8, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v5, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v7, v1, LL/q;->O:Z

    if-eqz v7, :cond_f

    move-object/from16 v7, v51

    invoke-virtual {v1, v7}, LL/q;->m(LA3/a;)V

    :goto_d
    move-object/from16 v9, v52

    goto :goto_e

    :cond_f
    move-object/from16 v7, v51

    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_d

    :goto_e
    invoke-static {v9, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v3, v53

    invoke-static {v3, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v1, LL/q;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    move-object/from16 v4, v54

    goto :goto_10

    :cond_11
    move-object/from16 v4, v54

    :goto_f
    move-object/from16 v5, v55

    goto :goto_11

    :goto_10
    invoke-static {v5, v1, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_f

    :goto_11
    invoke-static {v5, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f0f02cf

    invoke-static {v8, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v46 .. v46}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v0, 0x7f0f02ef

    move-object/from16 v33, v4

    invoke-static {v8, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LV2/g;

    sget-object v0, LV2/g;->MEAL:LV2/g;

    move-object/from16 v17, v5

    if-ne v10, v0, :cond_12

    const/4 v5, 0x1

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v1, v11}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    new-instance v0, LV2/q;

    const/4 v10, 0x2

    invoke-direct {v0, v14, v10}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v1, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    move-object/from16 v34, v7

    move-object/from16 v45, v15

    move-object/from16 v15, v56

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v15, v13, v10, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v7

    move-object/from16 v31, v9

    const/16 v9, 0x6000

    move-object/from16 v32, v3

    move-object v3, v6

    move-object/from16 v43, v17

    move-object v6, v0

    const/4 v0, 0x6

    invoke-static/range {v2 .. v9}, LV2/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA3/a;LX/o;LL/m;I)V

    const v2, 0x7f0f02d3

    invoke-static {v8, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v30 .. v30}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f0f02ef

    invoke-static {v8, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV2/g;

    sget-object v6, LV2/g;->OVERNIGHT:LV2/g;

    if-ne v5, v6, :cond_14

    move v5, v11

    :goto_13
    const v6, 0x4c5de2

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v6}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_15

    new-instance v6, LV2/q;

    const/4 v7, 0x3

    invoke-direct {v6, v14, v7}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v1, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v15, v13, v7, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v9

    move-object v7, v9

    const/16 v9, 0x6000

    invoke-static/range {v2 .. v9}, LV2/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA3/a;LX/o;LL/m;I)V

    invoke-virtual {v1, v11}, LL/q;->q(Z)V

    invoke-virtual {v1, v11}, LL/q;->q(Z)V

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move v0, v15

    move-object/from16 v45, v19

    move-object/from16 v48, v29

    move-object/from16 v43, v34

    const/4 v11, 0x1

    move-object/from16 v29, v5

    move-object/from16 v34, v12

    move-object v15, v13

    move-object/from16 v12, p1

    move-object v13, v10

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/g;

    sget-object v3, LV2/s;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_1b

    const/4 v10, 0x2

    if-eq v2, v10, :cond_1a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_19

    const/4 v3, 0x4

    if-eq v2, v3, :cond_18

    const/4 v3, 0x5

    if-ne v2, v3, :cond_17

    invoke-interface/range {v30 .. v30}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_17

    :cond_17
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-interface/range {v46 .. v46}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_17

    :cond_19
    invoke-interface/range {v29 .. v29}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_17

    :cond_1a
    invoke-interface/range {v28 .. v28}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_17

    :cond_1b
    invoke-interface/range {v27 .. v27}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_17
    const v3, -0x48fade91

    invoke-virtual {v1, v3}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1c

    new-instance v16, LV2/r;

    move-object/from16 v9, p0

    iget-object v3, v9, LV2/t;->h:LL/g0;

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v46

    invoke-direct/range {v16 .. v23}, LV2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1c
    move-object/from16 v9, p0

    :goto_18
    check-cast v3, LA3/e;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    move-object v4, v12

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    move-object/from16 v49, v13

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    move-object/from16 v38, v5

    move/from16 v14, v36

    move-object/from16 v19, v45

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x1b0

    move-object/from16 v22, v8

    const/16 v8, 0x8

    move-object/from16 v6, v22

    invoke-static/range {v2 .. v8}, Ln2/k0;->c(Ljava/lang/String;LA3/e;LX/o;ZLL/m;II)V

    move-object v8, v6

    const v2, -0x71f437f0

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    iget-object v2, v9, LV2/t;->f:LV2/o;

    if-eqz v2, :cond_1f

    sget-object v3, LV2/s;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_1e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    const v2, 0x7f0f02c5

    goto :goto_19

    :cond_1d
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    const v2, 0x7f0f02c6

    :goto_19
    invoke-static {v8, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v12

    move-object v2, v8

    check-cast v2, LL/q;

    move-object/from16 v14, v48

    invoke-virtual {v2, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/C0;

    iget-object v13, v3, LI/C0;->k:LF0/W;

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p0;

    iget-wide v14, v2, Ln2/p0;->e:J

    const/16 v2, 0x10

    int-to-float v4, v2

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v49

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    move-object v2, v12

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v16, v4

    move-wide v4, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v45, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x30

    move-object/from16 v64, v26

    move-object/from16 v59, v31

    move-object/from16 v60, v32

    move-object/from16 v61, v33

    move-object/from16 v58, v34

    move-object/from16 v63, v38

    move-object/from16 v62, v43

    move-object/from16 v57, v45

    move-object/from16 v0, v49

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1b

    :cond_1f
    move-object/from16 v64, v10

    move-object/from16 v57, v19

    move-object/from16 v59, v31

    move-object/from16 v60, v32

    move-object/from16 v61, v33

    move-object/from16 v58, v34

    move-object/from16 v63, v38

    move-object/from16 v62, v43

    move-object/from16 v0, v49

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v14, v36

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    move-object/from16 v15, v57

    const/4 v4, 0x6

    invoke-static {v3, v15, v8, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v6, v1, LL/q;->O:Z

    if-eqz v6, :cond_20

    move-object/from16 v12, v58

    invoke-virtual {v1, v12}, LL/q;->m(LA3/a;)V

    :goto_1c
    move-object/from16 v9, v59

    goto :goto_1d

    :cond_20
    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_1c

    :goto_1d
    invoke-static {v9, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v3, v60

    invoke-static {v3, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v1, LL/q;->O:Z

    if-nez v3, :cond_21

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    move-object/from16 v9, v61

    goto :goto_1f

    :cond_22
    :goto_1e
    move-object/from16 v5, v62

    goto :goto_20

    :goto_1f
    invoke-static {v4, v1, v4, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_1e

    :goto_20
    invoke-static {v5, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x6815fd56

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    move-object/from16 v10, p0

    iget-boolean v2, v10, LV2/t;->n:Z

    invoke-virtual {v1, v2}, LL/q;->h(Z)Z

    move-result v3

    iget-object v4, v10, LV2/t;->o:LA3/e;

    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v10, LV2/t;->p:LV2/v;

    invoke-virtual {v1, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_23

    move-object/from16 v12, v64

    if-ne v6, v12, :cond_24

    :cond_23
    new-instance v6, LQ2/w3;

    const/4 v3, 0x1

    invoke-direct {v6, v3, v4, v5, v2}, LQ2/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    move-object v3, v6

    check-cast v3, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    move-object/from16 v12, v63

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v12, v0, v7, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v4

    if-eqz v2, :cond_25

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_25
    const v11, 0x3ecccccd    # 0.4f

    :goto_21
    invoke-static {v4, v11}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v4

    sget-object v6, LV2/b;->b:LT/a;

    move-object/from16 v22, v8

    const v8, 0x180006

    const/16 v9, 0x38

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    move-object v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0, v7, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v4

    sget-object v6, LV2/b;->c:LT/a;

    move-object/from16 v22, v8

    const v8, 0x180006

    const/16 v9, 0x38

    const/4 v2, 0x0

    iget-object v3, v10, LV2/t;->q:LA3/a;

    const/4 v5, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    invoke-virtual {v1, v13}, LL/q;->q(Z)V

    :goto_22
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
