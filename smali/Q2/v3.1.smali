.class public final LQ2/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LL/g0;

.field public final synthetic g:LL/g0;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Z

.field public final synthetic j:LA3/a;

.field public final synthetic k:J

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LL/g0;

.field public final synthetic p:Ljava/lang/Double;

.field public final synthetic q:LL/g0;

.field public final synthetic r:LL/g0;

.field public final synthetic s:LL/g0;

.field public final synthetic t:LQ2/h3;

.field public final synthetic u:Z

.field public final synthetic v:LA3/e;

.field public final synthetic w:Ljava/lang/Double;

.field public final synthetic x:Ljava/lang/Double;

.field public final synthetic y:LA3/a;

.field public final synthetic z:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;LL/g0;Ljava/lang/Long;ZLA3/a;JLL/g0;LL/g0;LL/g0;LL/g0;Ljava/lang/Double;LL/g0;LL/g0;LL/g0;LQ2/h3;ZLA3/e;Ljava/lang/Double;Ljava/lang/Double;LA3/a;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/v3;->f:LL/g0;

    iput-object p2, p0, LQ2/v3;->g:LL/g0;

    iput-object p3, p0, LQ2/v3;->h:Ljava/lang/Long;

    iput-boolean p4, p0, LQ2/v3;->i:Z

    iput-object p5, p0, LQ2/v3;->j:LA3/a;

    iput-wide p6, p0, LQ2/v3;->k:J

    iput-object p8, p0, LQ2/v3;->l:LL/g0;

    iput-object p9, p0, LQ2/v3;->m:LL/g0;

    iput-object p10, p0, LQ2/v3;->n:LL/g0;

    iput-object p11, p0, LQ2/v3;->o:LL/g0;

    iput-object p12, p0, LQ2/v3;->p:Ljava/lang/Double;

    iput-object p13, p0, LQ2/v3;->q:LL/g0;

    iput-object p14, p0, LQ2/v3;->r:LL/g0;

    iput-object p15, p0, LQ2/v3;->s:LL/g0;

    move-object/from16 p1, p16

    iput-object p1, p0, LQ2/v3;->t:LQ2/h3;

    move/from16 p1, p17

    iput-boolean p1, p0, LQ2/v3;->u:Z

    move-object/from16 p1, p18

    iput-object p1, p0, LQ2/v3;->v:LA3/e;

    move-object/from16 p1, p19

    iput-object p1, p0, LQ2/v3;->w:Ljava/lang/Double;

    move-object/from16 p1, p20

    iput-object p1, p0, LQ2/v3;->x:Ljava/lang/Double;

    move-object/from16 p1, p21

    iput-object p1, p0, LQ2/v3;->y:LA3/a;

    move-object/from16 p1, p22

    iput-object p1, p0, LQ2/v3;->z:LL/g0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lu/y;

    move-object/from16 v5, p2

    check-cast v5, LL/m;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$EzCard"

    invoke-static {v4, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x11

    const/16 v6, 0x10

    if-ne v4, v6, :cond_1

    move-object v4, v5

    check-cast v4, LL/q;

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_17

    :cond_1
    :goto_0
    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->l:LX/f;

    sget-object v9, Lu/l;->a:Lu/d;

    const/16 v10, 0x30

    invoke-static {v9, v8, v5, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    check-cast v5, LL/q;

    iget v12, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v5, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v15, v5, LL/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v5, v14}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v5, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v5, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v5, LL/q;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v12, v5, v12, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v5, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v0, LQ2/v3;->i:Z

    if-eqz v7, :cond_5

    const v10, 0x7f0f014b

    goto :goto_2

    :cond_5
    const v10, 0x7f0f014f

    :goto_2
    invoke-static {v5, v10}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, LQ2/v3;->l:LL/g0;

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const v2, 0x7f0f013c

    invoke-static {v5, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "prefix"

    invoke-static {v10, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "todayWord"

    invoke-static {v6, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQ2/J2;->a:Ljava/time/format/DateTimeFormatter;

    move-object/from16 v36, v4

    iget-wide v3, v0, LQ2/v3;->k:J

    cmp-long v3, v16, v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, LQ2/J2;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static/range {v16 .. v17}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_3
    const-string v3, " \u00b7 "

    invoke-static {v10, v3, v6}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LI/E0;->a:LL/o1;

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/C0;

    iget-object v6, v6, LI/C0;->g:LF0/W;

    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ln2/A;

    move-object/from16 v16, v3

    iget-wide v2, v2, Ln2/A;->g:J

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    move-object/from16 v23, v22

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    move-object/from16 v26, v25

    const-wide/16 v24, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v48, v32

    move-object/from16 v32, v5

    move-object v5, v15

    move-object/from16 v49, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v48

    move-wide/from16 v50, v2

    move-object v3, v14

    move-wide/from16 v14, v50

    move-object/from16 v2, v49

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v32

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    move-object/from16 v29, v2

    move-object/from16 v13, v36

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    sget v18, Ln2/W;->h:F

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v14

    move/from16 v36, v17

    invoke-static/range {v36 .. v36}, Lu/l;->g(F)Lu/i;

    move-result-object v15

    sget-object v2, LX/b;->k:LX/f;

    move/from16 v38, v7

    const/4 v7, 0x0

    invoke-static {v15, v2, v12, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v7, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v12, v14}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v39, v9

    iget-boolean v9, v12, LL/q;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12, v3}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_4
    invoke-static {v5, v12, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v12, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v12, LL/q;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v7, v12, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    invoke-static {v1, v12, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lu/w0;->a:Lu/w0;

    const/4 v2, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v13, v14, v2}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v9

    sget v37, Ln2/W;->d:F

    invoke-static/range {v37 .. v37}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    sget-object v15, LX/b;->n:LX/e;

    const/4 v2, 0x0

    invoke-static {v14, v15, v12, v2}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v14

    iget v2, v12, LL/q;->P:I

    move-object/from16 v16, v15

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v12, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v41, v7

    iget-boolean v7, v12, LL/q;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v12, v3}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_5
    invoke-static {v5, v12, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v12, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v12, LL/q;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v2, v12, v2, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    invoke-static {v1, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget v7, LQ2/y3;->a:F

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static/range {v37 .. v37}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    const/16 v14, 0x30

    invoke-static {v9, v8, v12, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v14, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v12, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v12}, LL/q;->Z()V

    move/from16 v42, v7

    iget-boolean v7, v12, LL/q;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v12, v3}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_6
    invoke-static {v5, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v12, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v12, LL/q;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v14, v12, v14, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v1, v12, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f0f0148

    invoke-static {v12, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/C0;

    iget-object v7, v7, LI/C0;->k:LF0/W;

    invoke-virtual {v12, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    const v14, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v14}, Ln2/A;->a(F)J

    move-result-wide v17

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v18, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v14

    move-wide/from16 v48, v18

    move-object/from16 v19, v15

    move-wide/from16 v14, v48

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    move-object/from16 v26, v25

    const-wide/16 v24, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move/from16 v33, v30

    const/16 v30, 0x0

    move/from16 v43, v33

    const/16 v33, 0x0

    move-object/from16 v48, v12

    move-object v12, v2

    move/from16 v2, v43

    move-object/from16 v43, v31

    move-object/from16 v31, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v48

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v32

    iget-object v13, v0, LQ2/v3;->m:LL/g0;

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "USD"

    invoke-static {v14, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v14, 0x4c5de2

    invoke-virtual {v12, v14}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v17, LL/m;->Companion:LL/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v14, v2, :cond_10

    new-instance v14, LQ2/b0;

    move/from16 v17, v15

    const/16 v15, 0x9

    invoke-direct {v14, v13, v15}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v14}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    move/from16 v17, v15

    :goto_7
    check-cast v14, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    sget-object v18, LQ2/R1;->a:LT/a;

    const v20, 0x186006

    const/16 v21, 0x26

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v19, v12

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    move-object/from16 v23, v22

    move/from16 v16, v42

    move-object/from16 v42, v7

    const v7, 0x4c5de2

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v19

    invoke-interface/range {v23 .. v23}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "KHR"

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_11

    new-instance v13, LQ2/b0;

    move-object/from16 v14, v23

    const/16 v7, 0xa

    invoke-direct {v13, v14, v7}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, LA3/a;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    sget-object v18, LQ2/R1;->b:LT/a;

    const v20, 0x186006

    const/16 v21, 0x26

    move-object/from16 v19, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move/from16 v7, v16

    move-object/from16 v12, v19

    move-object/from16 v40, v10

    move-object/from16 v13, v41

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v13, v9, v14, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v10

    invoke-static {v12, v10}, Lu/e;->b(LL/m;LX/o;)V

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    move-object/from16 v10, v43

    iget-object v14, v0, LQ2/v3;->n:LL/g0;

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LQ2/c;

    move-object/from16 v41, v4

    sget-object v4, LQ2/c;->COST:LQ2/c;

    if-ne v15, v4, :cond_12

    const/4 v15, 0x1

    :goto_8
    move-object/from16 v16, v13

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v17

    const v13, 0x4c5de2

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_13

    new-instance v13, LQ2/b0;

    move/from16 v18, v15

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    move/from16 v18, v15

    :goto_a
    check-cast v13, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    move-object/from16 v19, v13

    new-instance v13, LQ2/u3;

    move-object/from16 v20, v14

    iget-object v14, v0, LQ2/v3;->o:LL/g0;

    invoke-direct {v13, v14, v15}, LQ2/u3;-><init>(LL/g0;I)V

    const v15, -0x4e110434

    invoke-static {v15, v13, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    move-object/from16 v15, v20

    const v20, 0x180036

    const/16 v21, 0x34

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v43, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v23

    move-object/from16 v44, v24

    move-object/from16 v45, v25

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v19

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9, v14, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v15

    invoke-static/range {v37 .. v37}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v10, v12, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v13, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v12, v15}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v15

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v47, v4

    iget-boolean v4, v12, LL/q;->O:Z

    if-eqz v4, :cond_14

    invoke-virtual {v12, v3}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_b
    invoke-static {v5, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v12, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v12, LL/q;->O:Z

    if-nez v4, :cond_15

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v13, v12, v13, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    invoke-static {v1, v12, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    move-object/from16 v7, v39

    const/16 v14, 0x30

    invoke-static {v7, v8, v12, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v10, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v12, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v14, v12, LL/q;->O:Z

    if-eqz v14, :cond_17

    invoke-virtual {v12, v3}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_c
    invoke-static {v5, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v12, LL/q;->O:Z

    if-nez v7, :cond_18

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    invoke-static {v10, v12, v10, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_19
    invoke-static {v1, v12, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x7f0f014c

    invoke-static {v12, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v41

    invoke-virtual {v12, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI/C0;

    iget-object v10, v10, LI/C0;->k:LF0/W;

    move-object/from16 v13, v40

    invoke-virtual {v12, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/A;

    const v15, 0x3ee66666    # 0.45f

    invoke-virtual {v14, v15}, Ln2/A;->a(F)J

    move-result-wide v16

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v40, v13

    const/4 v13, 0x0

    move-wide/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    move-object v12, v4

    move-object/from16 v4, v40

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v32

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    invoke-interface/range {v44 .. v44}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ2/c;

    sget-object v14, LQ2/c;->KWH:LQ2/c;

    if-ne v10, v14, :cond_1a

    const/4 v15, 0x1

    :goto_d
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v46, 0x1

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    const v10, 0x4c5de2

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1b

    new-instance v10, LQ2/b0;

    const/16 v14, 0xc

    move-object/from16 v39, v1

    move-object/from16 v1, v44

    invoke-direct {v10, v1, v14}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v39, v1

    move-object/from16 v1, v44

    :goto_f
    check-cast v10, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    new-instance v14, LQ2/u3;

    move-object/from16 v44, v1

    iget-object v1, v0, LQ2/v3;->f:LL/g0;

    move-object/from16 v16, v10

    move/from16 v10, v46

    invoke-direct {v14, v1, v10}, LQ2/u3;-><init>(LL/g0;I)V

    const v10, 0x34268a83

    invoke-static {v10, v14, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v18

    const v20, 0x180036

    const/16 v21, 0x34

    const/4 v14, 0x0

    move-object/from16 v10, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v12

    move-object v12, v10

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v19

    const v10, -0x6be8771c

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    iget-object v10, v0, LQ2/v3;->g:LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1c

    iget-object v13, v0, LQ2/v3;->p:Ljava/lang/Double;

    if-eqz v13, :cond_1c

    const v13, 0x7f0f014d

    invoke-static {v12, v13}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/C0;

    iget-object v7, v7, LI/C0;->l:LF0/W;

    invoke-virtual {v12, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/A;

    const v15, 0x3ee66666    # 0.45f

    invoke-virtual {v14, v15}, Ln2/A;->a(F)J

    move-result-wide v14

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v19, v12

    move-object v12, v13

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v7

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v32

    :cond_1c
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    invoke-interface/range {v44 .. v44}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ2/c;

    move-object/from16 v13, v43

    if-ne v7, v13, :cond_1d

    invoke-interface/range {v45 .. v45}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_10

    :cond_1d
    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_10
    const v13, -0x48fade91

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1e

    if-ne v10, v2, :cond_1f

    :cond_1e
    new-instance v23, LQ2/s3;

    iget-object v1, v0, LQ2/v3;->q:LL/g0;

    iget-object v10, v0, LQ2/v3;->n:LL/g0;

    iget-object v14, v0, LQ2/v3;->f:LL/g0;

    iget-object v15, v0, LQ2/v3;->g:LL/g0;

    const/16 v29, 0x0

    move-object/from16 v26, v1

    move-object/from16 v24, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v25, v45

    invoke-direct/range {v23 .. v29}, LQ2/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v23

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, LA3/e;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v36

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v16, v12

    move v1, v13

    move-object v12, v7

    move-object v13, v10

    invoke-static/range {v12 .. v18}, Ln2/k0;->c(Ljava/lang/String;LA3/e;LX/o;ZLL/m;II)V

    move-object/from16 v12, v16

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v36

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    invoke-static/range {v36 .. v36}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    const/16 v14, 0x30

    invoke-static {v10, v8, v12, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v10

    iget v13, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v12, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v15, v12, LL/q;->O:Z

    if-eqz v15, :cond_20

    invoke-virtual {v12, v3}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_11
    invoke-static {v5, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v12, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v10, v12, LL/q;->O:Z

    if-nez v10, :cond_22

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_13

    :cond_21
    :goto_12
    move-object/from16 v10, v39

    goto :goto_14

    :cond_22
    :goto_13
    invoke-static {v13, v12, v13, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_12

    :goto_14
    invoke-static {v10, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface/range {v42 .. v42}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v7, 0x4c5de2

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    move-object/from16 v7, v42

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_23

    if-ne v1, v2, :cond_24

    :cond_23
    new-instance v1, LQ2/p;

    const/16 v15, 0xa

    invoke-direct {v1, v7, v15}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v1

    check-cast v16, LA3/e;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    const v1, 0x7f0f013c

    invoke-static {v12, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_25

    new-instance v1, LQ2/b0;

    iget-object v15, v0, LQ2/v3;->r:LL/g0;

    move-object/from16 v24, v7

    const/16 v7, 0xd

    invoke-direct {v1, v15, v7}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    move-object/from16 v24, v7

    :goto_15
    move-object/from16 v18, v1

    check-cast v18, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    const v1, 0x3fcccccd    # 1.6f

    move-object/from16 v7, v47

    const/4 v15, 0x1

    invoke-virtual {v7, v9, v1, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v19

    const/16 v22, 0x6000

    const/16 v23, 0x40

    move-object/from16 v32, v12

    move-wide v12, v13

    move/from16 v46, v15

    iget-wide v14, v0, LQ2/v3;->k:J

    const/16 v20, 0x0

    move-object/from16 v21, v32

    move/from16 v1, v46

    invoke-static/range {v12 .. v23}, LQ2/J2;->a(JJLA3/e;Ljava/lang/String;LA3/a;LX/o;Ljava/lang/String;LL/m;II)V

    move-object/from16 v12, v21

    sget v16, Ln2/B;->d:F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9, v14, v1}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v13

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_26

    new-instance v1, LQ2/b0;

    iget-object v14, v0, LQ2/v3;->s:LL/g0;

    const/16 v15, 0xe

    invoke-direct {v1, v14, v15}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    new-instance v14, LQ2/m3;

    iget-object v15, v0, LQ2/v3;->t:LQ2/h3;

    move-object/from16 p3, v1

    const/4 v1, 0x1

    invoke-direct {v14, v1, v15}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    const v15, -0x237d56a9

    invoke-static {v15, v14, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v18

    const v20, 0x180006

    const/16 v21, 0x2c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    const v1, 0x5cf6b52f

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    iget-object v1, v0, LQ2/v3;->h:Ljava/lang/Long;

    if-eqz v1, :cond_27

    invoke-interface/range {v24 .. v24}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v1, v13, v15

    if-gez v1, :cond_27

    const v1, 0x7f0f0143

    invoke-static {v12, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/a0;

    iget-object v13, v13, Ln2/a0;->r:LF0/W;

    invoke-virtual {v12, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v14, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v14}, Ln2/A;->a(F)J

    move-result-wide v21

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v37

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const/16 v34, 0xc30

    const v35, 0xd7f8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v14, v21

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object v12, v1

    move-object v13, v4

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v32

    :cond_27
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v36

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    invoke-static/range {v36 .. v36}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    const/16 v14, 0x30

    invoke-static {v4, v8, v12, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v8, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v12, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v14, v12, LL/q;->O:Z

    if-eqz v14, :cond_28

    invoke-virtual {v12, v3}, LL/q;->m(LA3/a;)V

    goto :goto_16

    :cond_28
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_16
    invoke-static {v5, v12, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v12, LL/q;->O:Z

    if-nez v3, :cond_29

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    invoke-static {v8, v12, v8, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2a
    invoke-static {v10, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9, v14, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v1

    const v3, -0x48fade91

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    iget-boolean v14, v0, LQ2/v3;->u:Z

    invoke-virtual {v12, v14}, LL/q;->h(Z)Z

    move-result v3

    iget-object v15, v0, LQ2/v3;->v:LA3/e;

    invoke-virtual {v12, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, LQ2/v3;->w:Ljava/lang/Double;

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, LQ2/v3;->f:LL/g0;

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, LQ2/v3;->x:Ljava/lang/Double;

    invoke-virtual {v12, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    iget-object v8, v0, LQ2/v3;->l:LL/g0;

    invoke-virtual {v12, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_2b

    if-ne v10, v2, :cond_2c

    :cond_2b
    new-instance v13, LQ2/t3;

    iget-object v3, v0, LQ2/v3;->m:LL/g0;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, LQ2/t3;-><init>(ZLA3/e;Ljava/lang/Double;Ljava/lang/Double;LL/g0;LL/g0;LL/g0;)V

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v10, v13

    :cond_2c
    check-cast v10, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    sget-object v17, LQ2/R1;->c:LT/a;

    const/high16 v19, 0x30000

    const/16 v20, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    move-object/from16 v18, v12

    move-object v12, v10

    invoke-static/range {v12 .. v20}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v18

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9, v14, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v1

    sget-object v18, LQ2/R1;->d:LT/a;

    const/high16 v20, 0x180000

    const/16 v21, 0x3c

    move-object/from16 v19, v12

    iget-object v12, v0, LQ2/v3;->y:LA3/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v19

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    if-eqz v38, :cond_2e

    iget-object v1, v0, LQ2/v3;->j:LA3/a;

    if-eqz v1, :cond_2e

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2d

    new-instance v1, LQ2/b0;

    iget-object v2, v0, LQ2/v3;->z:LL/g0;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v36

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v13

    sget-object v16, LQ2/R1;->e:LT/a;

    const/16 v18, 0x6006

    const/16 v19, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v12

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    :cond_2e
    :goto_17
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
