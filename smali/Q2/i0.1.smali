.class public final LQ2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LQ2/L;

.field public final synthetic g:Ln2/A;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LA3/e;

.field public final synthetic j:LQ2/V0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LA3/g;

.field public final synthetic p:LA3/e;

.field public final synthetic q:LA3/e;

.field public final synthetic r:LA3/g;

.field public final synthetic s:LL/g0;


# direct methods
.method public constructor <init>(LQ2/L;Ln2/A;LA3/e;LA3/e;LQ2/V0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/g;LA3/e;LA3/e;LA3/g;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/i0;->f:LQ2/L;

    iput-object p2, p0, LQ2/i0;->g:Ln2/A;

    iput-object p3, p0, LQ2/i0;->h:LA3/e;

    iput-object p4, p0, LQ2/i0;->i:LA3/e;

    iput-object p5, p0, LQ2/i0;->j:LQ2/V0;

    iput-object p6, p0, LQ2/i0;->k:Ljava/util/List;

    iput-object p7, p0, LQ2/i0;->l:Ljava/lang/Integer;

    iput-object p8, p0, LQ2/i0;->m:Ljava/lang/Integer;

    iput-object p9, p0, LQ2/i0;->n:LA3/e;

    iput-object p10, p0, LQ2/i0;->o:LA3/g;

    iput-object p11, p0, LQ2/i0;->p:LA3/e;

    iput-object p12, p0, LQ2/i0;->q:LA3/e;

    iput-object p13, p0, LQ2/i0;->r:LA3/g;

    iput-object p14, p0, LQ2/i0;->s:LL/g0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const/4 v2, 0x2

    move-object/from16 v4, p1

    check-cast v4, Lu/y;

    move-object/from16 v10, p2

    check-cast v10, LL/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$EzCard"

    invoke-static {v4, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v10

    check-cast v6, LL/q;

    invoke-virtual {v6, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    move-object v5, v10

    check-cast v5, LL/q;

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_15

    :cond_3
    :goto_1
    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    iget-object v15, v0, LQ2/i0;->f:LQ2/L;

    iget v6, v15, LQ2/L;->j:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    iget v6, v15, LQ2/L;->l:F

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v5

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->l:LX/f;

    sget-object v9, Lu/l;->a:Lu/d;

    iget v9, v15, LQ2/L;->n:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    const/16 v11, 0x30

    invoke-static {v9, v8, v10, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    move-object v12, v10

    check-cast v12, LL/q;

    iget v13, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v10, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v1, v12, LL/q;->O:Z

    if-eqz v1, :cond_4

    invoke-virtual {v12, v11}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_2
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v12, LL/q;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v13, v12, v13, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lu/w0;->a:Lu/w0;

    iget-object v5, v0, LQ2/i0;->h:LA3/e;

    invoke-static {v5, v10}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v5

    iget-object v7, v0, LQ2/i0;->i:LA3/e;

    invoke-static {v7, v10}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v7

    const v9, 0x44caea4d

    invoke-virtual {v12, v9}, LL/q;->V(I)V

    const/4 v11, 0x0

    :goto_3
    sget-object v13, LL/l;->b:LL/a0;

    iget-object v2, v0, LQ2/i0;->j:LQ2/V0;

    move/from16 v16, v6

    const/16 v29, 0x1

    const/4 v3, 0x3

    iget-object v14, v2, LQ2/V0;->c0:Ljava/util/Map;

    if-ge v11, v3, :cond_11

    add-int/lit8 v3, v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7f0f006d

    invoke-static {v9, v2, v10}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, LQ2/i0;->k:Ljava/util/List;

    invoke-static {v9, v11}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    move/from16 v9, v29

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    iget-object v6, v0, LQ2/i0;->l:Ljava/lang/Integer;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v11, :cond_9

    move/from16 v6, v29

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x0

    :goto_6
    sget-object v19, LQ2/X0;->a:Ljava/util/Set;

    move-object/from16 v19, v2

    const-string v2, "pending"

    invoke-static {v14, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v2

    move-object v2, v14

    check-cast v2, LQ2/N0;

    move/from16 v21, v3

    instance-of v3, v2, LQ2/G0;

    if-eqz v3, :cond_a

    check-cast v2, LQ2/G0;

    iget v2, v2, LQ2/G0;->a:I

    if-ne v2, v11, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v2, v20

    move/from16 v3, v21

    goto :goto_7

    :cond_b
    move/from16 v21, v3

    const/4 v14, 0x0

    :goto_8
    check-cast v14, LQ2/G0;

    move v2, v6

    move v6, v9

    if-eqz v14, :cond_c

    move/from16 v9, v29

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    iget-object v3, v0, LQ2/i0;->m:Ljava/lang/Integer;

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_e

    move-object/from16 v25, v10

    move/from16 v10, v29

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v25, v10

    const/4 v10, 0x0

    :goto_b
    sget-object v3, LX/o;->Companion:LX/l;

    iget v14, v15, LQ2/L;->h:F

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v3}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v20, v2

    const v2, -0x6815fd56

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v11}, LL/q;->e(I)Z

    move-result v22

    or-int v2, v2, v22

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v2, v2, v22

    move/from16 v22, v2

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v22, :cond_f

    sget-object v22, LL/m;->Companion:LL/l;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_10

    :cond_f
    new-instance v2, LQ2/h0;

    const/4 v13, 0x0

    invoke-direct {v2, v11, v7, v5, v13}, LQ2/h0;-><init>(ILL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LA3/g;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LL/q;->q(Z)V

    invoke-static {v3, v14, v2}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v2

    move/from16 v17, v11

    const/4 v11, 0x1

    const/high16 v13, 0x180000

    move-object/from16 p1, v8

    move-object v14, v12

    move/from16 v3, v17

    move-object/from16 v12, v25

    move-object v8, v2

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    const/4 v2, 0x0

    move-object/from16 v19, v7

    move/from16 v7, v20

    invoke-static/range {v5 .. v13}, LQ2/F;->c(Ljava/lang/String;ZZLX/o;ZZZLL/m;I)V

    move-object/from16 v8, p1

    move-object v10, v12

    move-object v12, v14

    move/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move/from16 v11, v21

    const/4 v2, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_11
    move-object v6, v8

    move-object v7, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v14, v12

    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    sget-object v8, LX/o;->Companion:LX/l;

    move/from16 v11, v29

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v9, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v12

    invoke-static {v10, v12}, Lu/e;->b(LL/m;LX/o;)V

    const v11, 0x44cb5439

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    iget-object v11, v2, LQ2/V0;->H:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-boolean v11, v2, LQ2/V0;->I:Z

    if-nez v11, :cond_12

    iget-boolean v11, v2, LQ2/V0;->R:Z

    if-nez v11, :cond_12

    const/4 v11, 0x0

    invoke-static {v11, v10, v3}, LQ2/F;->d(LX/l;LL/m;I)V

    sget v12, Ln2/W;->d:F

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v12

    invoke-static {v10, v12}, Lu/e;->b(LL/m;LX/o;)V

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    const v12, 0x7f0f0049

    invoke-static {v10, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v12

    sget-object v5, Ln2/t0;->c:LL/o1;

    move-object v9, v10

    check-cast v9, LL/q;

    invoke-virtual {v9, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->k:LF0/W;

    const v9, 0x3f3851ec    # 0.72f

    iget-object v3, v0, LQ2/i0;->g:Ln2/A;

    invoke-virtual {v3, v9}, Ln2/A;->a(F)J

    move-result-wide v17

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v24, v5

    move-object v5, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-wide/from16 v7, v17

    const-wide/16 v17, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move-object/from16 p1, v1

    move-object/from16 v0, v31

    move-object/from16 v40, v32

    move-object/from16 v41, v34

    move-object/from16 v38, v35

    move-object/from16 v1, v36

    move/from16 v39, v37

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v25

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, LL/q;->q(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget v6, Ln2/z;->a:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    const v12, 0x3e0f5c29    # 0.14f

    invoke-virtual {v3, v12}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v10, v9}, Lu/q;->a(LX/o;LL/m;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lu/y;->b(Lu/y;LX/o;F)LX/o;

    move-result-object v4

    move-object/from16 v14, v38

    iget v5, v14, LQ2/L;->m:F

    move/from16 v15, v39

    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->a:Lu/d;

    iget v5, v14, LQ2/L;->p:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    const/4 v9, 0x0

    invoke-static {v5, v6, v10, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v10, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v9, v1, LL/q;->O:Z

    if-eqz v9, :cond_13

    invoke-virtual {v1, v8}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_d
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v1, LL/q;->O:Z

    if-nez v7, :cond_14

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v6, v1, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v4, v2, LQ2/V0;->h:Ljava/lang/Integer;

    move-object/from16 v5, v30

    invoke-static {v4, v5}, LQ2/X0;->j(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v14, LQ2/L;->i:F

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LQ2/N0;

    instance-of v8, v8, LQ2/B0;

    if-eqz v8, :cond_16

    move-object/from16 v33, v7

    :cond_17
    check-cast v33, LQ2/B0;

    if-eqz v33, :cond_18

    const/4 v8, 0x1

    :goto_e
    move-object/from16 v0, p0

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    iget-object v9, v0, LQ2/i0;->n:LA3/e;

    const/4 v11, 0x0

    iget-boolean v7, v2, LQ2/V0;->K:Z

    move-object/from16 v43, v5

    move-object v5, v4

    move-object/from16 v4, v43

    invoke-static/range {v5 .. v11}, LQ2/F;->a(Ljava/lang/Integer;LX/o;ZZLA3/e;LL/m;I)V

    sget-object v5, LX/o;->Companion:LX/l;

    move-object/from16 v7, p1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v6, v8}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v9

    move-object v11, v7

    iget-object v7, v0, LQ2/i0;->p:LA3/e;

    move/from16 v29, v8

    iget-object v8, v0, LQ2/i0;->q:LA3/e;

    move/from16 v16, v6

    iget-object v6, v0, LQ2/i0;->o:LA3/g;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object v12, v5

    move-object/from16 v42, v17

    move-object v5, v2

    move/from16 v2, v29

    invoke-static/range {v5 .. v11}, LQ2/x0;->l(LQ2/V0;LA3/g;LA3/e;LA3/e;LX/o;LL/m;I)V

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget v6, Ln2/z;->a:F

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    const v6, 0x3e0f5c29    # 0.14f

    invoke-virtual {v3, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    iget v3, v14, LQ2/L;->k:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v15, v3, v6}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu/l;->a:Lu/d;

    move-object/from16 v6, v40

    const/16 v7, 0x30

    invoke-static {v3, v6, v10, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v6, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v10, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v9, v1, LL/q;->O:Z

    if-eqz v9, :cond_19

    invoke-virtual {v1, v8}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_10
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v1, LL/q;->O:Z

    if-nez v7, :cond_1a

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v6, v1, v6, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v10, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x748fdff

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    iget-boolean v2, v5, LQ2/V0;->J:Z

    iget-object v3, v0, LQ2/i0;->s:LL/g0;

    if-eqz v2, :cond_20

    const v2, 0x7f0f0090

    invoke-static {v10, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ2/Y0;

    sget-object v7, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne v6, v7, :cond_1c

    const/4 v6, 0x1

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    :goto_11
    new-instance v7, LQ2/O0;

    invoke-direct {v7, v4}, LQ2/O0;-><init>(Ljava/util/Map;)V

    const v13, 0x4c5de2

    invoke-virtual {v1, v13}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v41

    if-ne v7, v15, :cond_1d

    new-instance v7, LQ2/b0;

    const/4 v11, 0x1

    invoke-direct {v7, v3, v11}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v1, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    const/4 v8, 0x0

    move-object v11, v12

    const/high16 v12, 0x30000

    move-object/from16 v25, v10

    move-object v10, v7

    iget-boolean v7, v5, LQ2/V0;->I:Z

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v11

    move-object/from16 v11, v25

    invoke-static/range {v5 .. v12}, LQ2/F;->k(Ljava/lang/String;ZZLX/o;ZLA3/a;LL/m;I)V

    move-object v10, v11

    iget v5, v14, LQ2/L;->o:F

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v10, v5}, Lu/e;->b(LL/m;LX/o;)V

    const v5, 0x7f0f0091

    invoke-static {v10, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ2/Y0;

    sget-object v7, LQ2/Y0;->PASSENGER:LQ2/Y0;

    if-ne v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    move v6, v9

    :goto_12
    new-instance v7, LQ2/O0;

    invoke-direct {v7, v4}, LQ2/O0;-><init>(Ljava/util/Map;)V

    const v7, 0x4c5de2

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_1f

    new-instance v7, LQ2/b0;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v1, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, LA3/a;

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    const/4 v8, 0x0

    const/high16 v12, 0x30000

    move-object/from16 v25, v10

    move-object v10, v7

    iget-boolean v7, v2, LQ2/V0;->I:Z

    move-object/from16 v11, v25

    invoke-static/range {v5 .. v12}, LQ2/F;->k(Ljava/lang/String;ZZLX/o;ZLA3/a;LL/m;I)V

    move-object v10, v11

    iget v5, v14, LQ2/L;->q:F

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v10, v5}, Lu/e;->b(LL/m;LX/o;)V

    goto :goto_13

    :cond_20
    move-object v2, v5

    move-object v13, v12

    move-object/from16 v15, v41

    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/Y0;

    sget-object v6, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne v5, v6, :cond_21

    iget-object v5, v2, LQ2/V0;->f:Ljava/lang/Float;

    goto :goto_14

    :cond_21
    iget-object v5, v2, LQ2/V0;->g:Ljava/lang/Float;

    :goto_14
    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ2/Y0;

    invoke-static {v5, v6, v4}, LQ2/X0;->n(Ljava/lang/Float;LQ2/Y0;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LQ2/O0;

    invoke-direct {v6, v4}, LQ2/O0;-><init>(Ljava/util/Map;)V

    move-object/from16 v7, v42

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v6, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v7

    const v4, -0x615d173a

    invoke-virtual {v1, v4}, LL/q;->V(I)V

    iget-object v4, v0, LQ2/i0;->r:LA3/g;

    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_22

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_23

    :cond_22
    new-instance v8, LN2/E0;

    const/4 v6, 0x4

    invoke-direct {v8, v4, v6, v3}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, LA3/e;

    invoke-virtual {v1, v9}, LL/q;->q(Z)V

    iget-boolean v6, v2, LQ2/V0;->I:Z

    const/4 v11, 0x0

    move/from16 v43, v9

    move-object v9, v8

    move/from16 v8, v43

    invoke-static/range {v5 .. v11}, LQ2/F;->h(Ljava/lang/Float;ZLX/o;ZLA3/e;LL/m;I)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, LL/q;->q(Z)V

    :goto_15
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
