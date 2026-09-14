.class public final Lc2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lt2/a;

.field public final synthetic h:Ln2/p0;

.field public final synthetic i:J

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/e;


# direct methods
.method public constructor <init>(JLt2/a;Ln2/p0;JLA3/e;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc2/a1;->f:J

    iput-object p3, p0, Lc2/a1;->g:Lt2/a;

    iput-object p4, p0, Lc2/a1;->h:Ln2/p0;

    iput-wide p5, p0, Lc2/a1;->i:J

    iput-object p7, p0, Lc2/a1;->j:LA3/e;

    iput-object p8, p0, Lc2/a1;->k:LA3/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lu/y;

    move-object/from16 v11, p2

    check-cast v11, LL/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$EzCard"

    invoke-static {v3, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    move-object v3, v11

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LL/q;->Q()V

    move-object v1, v0

    goto/16 :goto_28

    :cond_1
    :goto_0
    sget-object v5, LX/o;->Companion:LX/l;

    sget v9, Ln2/W;->h:F

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    move-object v14, v5

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v4, Lc2/b1;->b:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v4, v6

    invoke-static {v4}, LA/e;->a(F)LA/d;

    move-result-object v4

    invoke-static {v3, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    sget-object v4, Le0/o0;->a:Lb4/r;

    iget-wide v6, v0, Lc2/a1;->f:J

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    invoke-static {v3, v11, v2}, Lu/q;->a(LX/o;LL/m;I)V

    iget-object v3, v0, Lc2/a1;->g:Lt2/a;

    iget-object v4, v3, Lt2/a;->p:Ljava/util/List;

    invoke-static {v4, v6, v7, v11, v2}, Lc2/b1;->d(Ljava/util/List;JLL/m;I)V

    iget-object v4, v3, Lt2/a;->f:Ljava/lang/Double;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, "AC"

    :cond_3
    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const-string v4, "kW"

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    sget-object v8, Ln2/t0;->c:LL/o1;

    move-object v9, v11

    check-cast v9, LL/q;

    invoke-virtual {v9, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->f:LF0/W;

    const/4 v12, 0x0

    const/16 v13, 0xa

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move-object v8, v10

    iget-wide v9, v0, Lc2/a1;->f:J

    move-object v1, v6

    move-object v6, v4

    move-object v4, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    invoke-static/range {v4 .. v13}, Le3/a;->k(Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;LF0/W;JLL/m;II)V

    move-object/from16 v24, v11

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->l:LF0/W;

    sget-object v11, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    iget-wide v12, v5, Ln2/A;->g:J

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ln2/W;->d:F

    sget v8, Lc2/b1;->d:F

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v6, 0x0

    move-object v5, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    move-object/from16 v28, v5

    const/16 v26, 0xc30

    const v27, 0xd7f8

    move-object/from16 v23, v4

    iget-object v4, v3, Lt2/a;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-wide/from16 v40, v12

    move-object v13, v5

    move-object v5, v6

    move-wide/from16 v6, v40

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x2

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x2

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lt2/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lt2/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->w:LF0/W;

    invoke-virtual {v2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v8

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move v10, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x2

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x1

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v4, 0x4be03ad4    # 2.9390248E7f

    invoke-virtual {v2, v4}, LL/q;->V(I)V

    iget-boolean v4, v3, Lt2/a;->n:Z

    iget-object v11, v3, Lt2/a;->o:Lt2/m;

    if-nez v4, :cond_7

    if-eqz v11, :cond_5

    iget-object v7, v11, Lt2/m;->a:Lt2/l;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    sget-object v4, Lt2/l;->PENDING_NEW:Lt2/l;

    if-ne v7, v4, :cond_6

    const v4, 0x7f0f00ca

    goto :goto_3

    :cond_6
    const v4, 0x7f0f00cb

    :goto_3
    invoke-static {v2, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    invoke-virtual {v2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v12}, Ln2/A;->a(F)J

    move-result-wide v18

    sget v7, Ln2/W;->c:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v28

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v17

    const/16 v38, 0xc00

    const v39, 0xdff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v5, v28

    const v12, 0x3ecccccd    # 0.4f

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    sget v7, Ln2/W;->g:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    sget-object v1, Lu/l;->a:Lu/d;

    sget v1, Ln2/W;->c:F

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    const/16 v5, 0x30

    invoke-static {v1, v4, v2, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v6, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v2, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v9, v2, LL/q;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v2, v8}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_6
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v2, LL/q;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v2, v6, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v2, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x35f957fc    # -2206209.0f

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    iget-object v0, v3, Lt2/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lc2/b1;->c(Ljava/lang/String;LL/m;I)V

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LL/q;->q(Z)V

    const v0, -0x35f94e4e    # -2206828.5f

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    const-string v0, " "

    iget-object v1, v3, Lt2/a;->i:Lt2/J;

    if-nez v1, :cond_c

    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    sget-object v6, Lt2/K;->PER_KWH:Lt2/K;

    iget-object v7, v1, Lt2/J;->c:Lt2/K;

    if-ne v7, v6, :cond_d

    const-string v6, "kWh"

    goto :goto_8

    :cond_d
    const-string v6, "hour"

    :goto_8
    const-string v7, "USD"

    iget-object v8, v1, Lt2/J;->b:Ljava/lang/String;

    invoke-static {v8, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-wide v9, v1, Lt2/J;->a:D

    if-eqz v7, :cond_e

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%.2f"

    invoke-static {v1, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    double-to-int v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lc2/b1;->c(Ljava/lang/String;LL/m;I)V

    :goto_a
    invoke-virtual {v2, v6}, LL/q;->q(Z)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, LL/q;->q(Z)V

    const v1, 0x4be0db8d    # 2.9472538E7f

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    iget-object v1, v3, Lt2/a;->j:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v7, 0x0

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    const v6, 0x7f0f01ee

    invoke-static {v2, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v1}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v6}, LL/q;->q(Z)V

    iget-object v0, v3, Lt2/a;->k:Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x3e

    const-string v14, " \u00b7 "

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x4be0e948    # 2.9479568E7f

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v6, v1, Lc2/a1;->h:Ln2/p0;

    iget-wide v7, v6, Ln2/p0;->b:J

    if-lez v0, :cond_10

    sget-object v17, LX/o;->Companion:LX/l;

    sget v19, Ln2/W;->f:F

    const/16 v18, 0x0

    const/16 v22, 0xd

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v17

    new-instance v0, Le0/D;

    invoke-direct {v0, v7, v8}, Le0/D;-><init>(J)V

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    if-nez v11, :cond_11

    move-object v15, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto/16 :goto_f

    :cond_11
    iget-object v0, v11, Lt2/m;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v13, v1, Lc2/a1;->i:J

    sub-long/2addr v13, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-gez v0, :cond_12

    move-wide v13, v9

    :cond_12
    const v0, 0xea60

    int-to-long v9, v0

    div-long/2addr v13, v9

    const/16 v0, 0x3c

    int-to-long v9, v0

    div-long v9, v13, v9

    const/16 v0, 0x18

    move-object v15, v6

    int-to-long v5, v0

    div-long v5, v9, v5

    const-wide/16 v16, 0x1

    cmp-long v0, v13, v16

    if-gez v0, :cond_13

    new-instance v0, Lc2/o;

    const v5, 0x7f0f002b

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lc2/o;-><init>(ILjava/lang/Integer;)V

    move-object v5, v0

    move-object v0, v6

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    cmp-long v18, v9, v16

    if-gez v18, :cond_14

    new-instance v5, Lc2/o;

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f0f002c

    invoke-direct {v5, v9, v6}, Lc2/o;-><init>(ILjava/lang/Integer;)V

    goto :goto_d

    :cond_14
    const-wide/16 v13, 0x2

    cmp-long v18, v9, v13

    if-gez v18, :cond_15

    new-instance v5, Lc2/o;

    const v6, 0x7f0f0029

    invoke-direct {v5, v6, v0}, Lc2/o;-><init>(ILjava/lang/Integer;)V

    goto :goto_d

    :cond_15
    cmp-long v16, v5, v16

    if-gez v16, :cond_16

    new-instance v5, Lc2/o;

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f0f002a

    invoke-direct {v5, v9, v6}, Lc2/o;-><init>(ILjava/lang/Integer;)V

    goto :goto_d

    :cond_16
    cmp-long v9, v5, v13

    if-gez v9, :cond_17

    new-instance v5, Lc2/o;

    const v6, 0x7f0f0027

    invoke-direct {v5, v6, v0}, Lc2/o;-><init>(ILjava/lang/Integer;)V

    goto :goto_d

    :cond_17
    new-instance v9, Lc2/o;

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0f0028

    invoke-direct {v9, v6, v5}, Lc2/o;-><init>(ILjava/lang/Integer;)V

    move-object v5, v9

    :goto_d
    sget-object v6, Lc2/m3;->a:[I

    iget-object v9, v11, Lt2/m;->a:Lt2/l;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1b

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1a

    const/4 v5, 0x3

    if-eq v6, v5, :cond_19

    const/4 v5, 0x4

    if-ne v6, v5, :cond_18

    goto :goto_e

    :cond_18
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    :goto_e
    move-object v6, v0

    goto :goto_f

    :cond_1a
    new-instance v6, Lc2/o3;

    const v10, 0x7f0f00d2

    sget-object v13, Lc2/n3;->GOOD:Lc2/n3;

    invoke-direct {v6, v10, v0, v5, v13}, Lc2/o3;-><init>(ILjava/lang/Integer;Lc2/o;Lc2/n3;)V

    goto :goto_f

    :cond_1b
    const/4 v9, 0x2

    iget v6, v11, Lt2/m;->b:I

    const/4 v10, 0x1

    if-gt v6, v10, :cond_1c

    new-instance v6, Lc2/o3;

    const v10, 0x7f0f00d1

    sget-object v13, Lc2/n3;->ALERT:Lc2/n3;

    invoke-direct {v6, v10, v0, v5, v13}, Lc2/o3;-><init>(ILjava/lang/Integer;Lc2/o;Lc2/n3;)V

    goto :goto_f

    :cond_1c
    new-instance v10, Lc2/o3;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v13, Lc2/n3;->ALERT:Lc2/n3;

    const v14, 0x7f0f00d0

    invoke-direct {v10, v14, v6, v5, v13}, Lc2/o3;-><init>(ILjava/lang/Integer;Lc2/o;Lc2/n3;)V

    move-object v6, v10

    goto :goto_f

    :cond_1d
    move-object v15, v6

    const/4 v0, 0x0

    const/4 v9, 0x2

    goto :goto_e

    :goto_f
    const v5, 0x4be13557    # 2.951851E7f

    invoke-virtual {v2, v5}, LL/q;->V(I)V

    iget-wide v13, v15, Ln2/p0;->e:J

    if-nez v6, :cond_1e

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_1e
    iget-object v5, v6, Lc2/o3;->c:Lc2/o;

    const v10, 0x4be1397d    # 2.9520634E7f

    invoke-virtual {v2, v10}, LL/q;->V(I)V

    iget-object v10, v5, Lc2/o;->b:Ljava/lang/Integer;

    iget v5, v5, Lc2/o;->a:I

    if-nez v10, :cond_1f

    move-object v10, v0

    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10, v2}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    const v9, 0x4be13536    # 2.9518444E7f

    invoke-virtual {v2, v9}, LL/q;->V(I)V

    if-nez v10, :cond_20

    invoke-static {v2, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    :cond_20
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    const v0, 0x4be14ca2    # 2.9530436E7f

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    iget v0, v6, Lc2/o3;->a:I

    iget-object v5, v6, Lc2/o3;->b:Ljava/lang/Integer;

    if-nez v5, :cond_21

    const/4 v5, 0x0

    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :goto_13
    invoke-virtual {v2, v9}, LL/q;->q(Z)V

    const v12, 0x4be148dc    # 2.9528504E7f

    invoke-virtual {v2, v12}, LL/q;->V(I)V

    if-nez v5, :cond_22

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v5

    :cond_22
    move-object/from16 v16, v5

    invoke-virtual {v2, v9}, LL/q;->q(Z)V

    sget-object v0, Lc2/n3;->ALERT:Lc2/n3;

    iget-object v5, v6, Lc2/o3;->d:Lc2/n3;

    if-ne v5, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_24

    move-wide v7, v13

    :cond_24
    const v5, 0x4be175b6    # 2.9551468E7f

    invoke-virtual {v2, v5}, LL/q;->V(I)V

    if-eqz v0, :cond_25

    iget-wide v5, v15, Ln2/p0;->f:J

    :goto_15
    move-wide/from16 v20, v5

    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v12}, Ln2/A;->a(F)J

    move-result-wide v5

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    sget-object v22, LX/o;->Companion:LX/l;

    sget v24, Ln2/W;->f:F

    const/16 v23, 0x0

    const/16 v27, 0xd

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v17

    new-instance v0, Le0/D;

    invoke-direct {v0, v7, v8}, Le0/D;-><init>(J)V

    const/high16 v24, 0x30000

    const/16 v25, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x2

    move-object/from16 v18, v0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    if-eqz v11, :cond_26

    iget-object v0, v11, Lt2/m;->d:Ljava/util/List;

    if-eqz v0, :cond_26

    const/4 v9, 0x2

    invoke-static {v0, v9}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    :goto_17
    const v0, 0x4be1ad88    # 2.9580048E7f

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    if-nez v7, :cond_28

    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    :cond_28
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v12}, Ln2/A;->a(F)J

    move-result-wide v18

    sget-object v6, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LX/o;->Companion:LX/l;

    sget v22, Ln2/W;->c:F

    sget v21, Lc2/b1;->g:F

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v17

    const/16 v38, 0xc30

    const v39, 0xd7f8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v2

    move-object/from16 v35, v5

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    goto :goto_18

    :goto_19
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    :goto_1a
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    iget-object v7, v3, Lt2/a;->l:Ljava/lang/String;

    if-eqz v7, :cond_2a

    if-eqz v11, :cond_29

    iget-object v0, v11, Lt2/m;->a:Lt2/l;

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    sget-object v5, Lt2/l;->PENDING_NEW:Lt2/l;

    if-eq v0, v5, :cond_2a

    move-object/from16 v16, v7

    goto :goto_1c

    :cond_2a
    const/16 v16, 0x0

    :goto_1c
    const v0, 0x4be23cd9    # 2.9653426E7f

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    if-nez v16, :cond_2b

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2b
    sget-object v5, LX/o;->Companion:LX/l;

    sget v7, Ln2/W;->f:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v17

    new-instance v0, Le0/D;

    invoke-direct {v0, v13, v14}, Le0/D;-><init>(J)V

    const/high16 v24, 0x30000

    const/16 v25, 0x8

    const/16 v19, 0x0

    iget-wide v5, v15, Ln2/p0;->f:J

    const/16 v22, 0x3

    move-object/from16 v18, v0

    move-object/from16 v23, v2

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v25}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    iget-object v0, v1, Lc2/a1;->j:LA3/e;

    if-eqz v0, :cond_2d

    if-eqz v11, :cond_2c

    iget-object v7, v11, Lt2/m;->a:Lt2/l;

    goto :goto_1f

    :cond_2c
    const/4 v7, 0x0

    :goto_1f
    sget-object v5, Lt2/l;->PENDING_NEW:Lt2/l;

    if-eq v7, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_20

    :cond_2d
    const/4 v5, 0x0

    :goto_20
    iget-object v6, v1, Lc2/a1;->k:LA3/e;

    if-nez v6, :cond_2e

    if-eqz v5, :cond_3a

    :cond_2e
    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    sget v11, Ln2/W;->j:F

    const/4 v10, 0x0

    const/16 v14, 0xd

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    sget-object v9, Lu/l;->a:Lu/d;

    sget v9, Ln2/W;->f:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x30

    invoke-static {v9, v4, v2, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v9, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v2, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v12, v2, LL/q;->O:Z

    if-eqz v12, :cond_2f

    invoke-virtual {v2, v11}, LL/q;->m(LA3/a;)V

    goto :goto_21

    :cond_2f
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_21
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v2, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v2, LL/q;->O:Z

    if-nez v10, :cond_30

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    :cond_30
    invoke-static {v9, v2, v9, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_31
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x74f3bbbc

    invoke-virtual {v2, v4}, LL/q;->V(I)V

    sget-object v4, LL/l;->b:LL/a0;

    const v7, -0x615d173a

    if-nez v6, :cond_32

    const/4 v9, 0x0

    goto :goto_24

    :cond_32
    invoke-virtual {v2, v7}, LL/q;->V(I)V

    invoke-virtual {v2, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_34

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_33

    goto :goto_22

    :cond_33
    const/4 v9, 0x0

    goto :goto_23

    :cond_34
    :goto_22
    new-instance v10, Lc2/Z0;

    const/4 v9, 0x0

    invoke-direct {v10, v6, v3, v9}, Lc2/Z0;-><init>(LA3/e;Lt2/a;I)V

    invoke-virtual {v2, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_23
    move-object/from16 v16, v10

    check-cast v16, LA3/a;

    invoke-virtual {v2, v9}, LL/q;->q(Z)V

    sget-object v21, Lc2/C3;->a:LT/a;

    const/high16 v23, 0x30000

    const/16 v24, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    :goto_24
    invoke-virtual {v2, v9}, LL/q;->q(Z)V

    const v6, 0x74f406d7

    invoke-virtual {v2, v6}, LL/q;->V(I)V

    if-eqz v5, :cond_38

    float-to-double v5, v8

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_39

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v8, v15

    if-lez v6, :cond_35

    :goto_25
    const/4 v9, 0x1

    goto :goto_26

    :cond_35
    move v15, v8

    goto :goto_25

    :goto_26
    invoke-direct {v5, v15, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v5}, Lu/e;->b(LL/m;LX/o;)V

    invoke-virtual {v2, v7}, LL/q;->V(I)V

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_37

    :cond_36
    new-instance v6, Lc2/Z0;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v3, v9}, Lc2/Z0;-><init>(LA3/e;Lt2/a;I)V

    invoke-virtual {v2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v16, v6

    check-cast v16, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    sget-object v21, Lc2/C3;->b:LT/a;

    const/high16 v23, 0x30000

    const/16 v24, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    :cond_38
    const/4 v0, 0x0

    goto :goto_27

    :cond_39
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v8, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_27
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, LL/q;->q(Z)V

    :cond_3a
    :goto_28
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
