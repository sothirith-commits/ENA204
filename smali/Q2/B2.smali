.class public final LQ2/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Ljava/time/YearMonth;

.field public final synthetic g:LL/g0;

.field public final synthetic h:Ln2/A;

.field public final synthetic i:Ljava/time/YearMonth;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:LA3/e;

.field public final synthetic n:LA3/a;


# direct methods
.method public constructor <init>(Ljava/time/YearMonth;LL/g0;Ln2/A;Ljava/time/YearMonth;JJJLA3/e;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/B2;->f:Ljava/time/YearMonth;

    iput-object p2, p0, LQ2/B2;->g:LL/g0;

    iput-object p3, p0, LQ2/B2;->h:Ln2/A;

    iput-object p4, p0, LQ2/B2;->i:Ljava/time/YearMonth;

    iput-wide p5, p0, LQ2/B2;->j:J

    iput-wide p7, p0, LQ2/B2;->k:J

    iput-wide p9, p0, LQ2/B2;->l:J

    iput-object p11, p0, LQ2/B2;->m:LA3/e;

    iput-object p12, p0, LQ2/B2;->n:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v9, p2

    check-cast v9, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v15, v0

    goto/16 :goto_1b

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v9, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v6, v9

    check-cast v6, LL/q;

    iget v7, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v9, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v11, v6, LL/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v6, v10}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_1
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v9, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v6, LL/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v7, v6, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lu/w0;->a:Lu/w0;

    sget-object v12, Ln2/G;->l:Lk0/g;

    iget-object v13, v0, LQ2/B2;->g:LL/g0;

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/time/YearMonth;

    iget-object v15, v0, LQ2/B2;->f:Ljava/time/YearMonth;

    invoke-virtual {v14, v15}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result v14

    const/4 v15, 0x1

    move-object/from16 p1, v7

    const/4 v7, 0x0

    if-lez v14, :cond_5

    move v14, v15

    :goto_2
    move-object/from16 p2, v8

    goto :goto_3

    :cond_5
    move v14, v7

    goto :goto_2

    :goto_3
    const v8, 0x4c5de2

    invoke-virtual {v6, v8}, LL/q;->V(I)V

    invoke-virtual {v6, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v10

    sget-object v10, LL/l;->b:LL/a0;

    if-nez v16, :cond_6

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_7

    :cond_6
    new-instance v8, LQ2/b0;

    const/4 v2, 0x4

    invoke-direct {v8, v13, v2}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v6, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LA3/a;

    invoke-virtual {v6, v7}, LL/q;->q(Z)V

    invoke-static {v12, v14, v8, v9, v7}, LQ2/F4;->a(Lk0/g;ZLA3/a;LL/m;I)V

    sget-object v2, LQ2/C2;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/YearMonth;

    invoke-virtual {v8, v15}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "format(...)"

    invoke-static {v2, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LI/E0;->a:LL/o1;

    move-object v12, v9

    check-cast v12, LL/q;

    invoke-virtual {v12, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI/C0;

    iget-object v8, v8, LI/C0;->g:LF0/W;

    iget-object v14, v0, LQ2/B2;->h:Ln2/A;

    sget-object v18, LQ0/w;->Companion:LQ0/v;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object v2, v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v7, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    move-object/from16 v19, v13

    new-instance v13, LQ0/w;

    move-object/from16 v20, v6

    const/4 v6, 0x3

    invoke-direct {v13, v6}, LQ0/w;-><init>(I)V

    const/16 v24, 0xc00

    const v25, 0xddf8

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    iget-wide v4, v14, Ln2/A;->g:J

    move/from16 v26, v6

    move/from16 v23, v7

    const-wide/16 v6, 0x0

    move-object/from16 v27, v21

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v28, v22

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const-wide/16 v11, 0x0

    move-object/from16 v33, v14

    move/from16 v32, v15

    const-wide/16 v14, 0x0

    move-object/from16 v34, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move-object/from16 v35, v17

    const/16 v17, 0x0

    const/16 v36, 0x0

    const/16 v18, 0x1

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v46, p1

    move-object/from16 v45, p2

    move-object/from16 v40, v1

    move-object/from16 v41, v27

    move-object/from16 v44, v28

    move-object/from16 v48, v29

    move-object/from16 v43, v30

    move-object/from16 v49, v31

    move-object/from16 v50, v33

    move-object/from16 v47, v34

    move-object/from16 v42, v35

    move-object/from16 v1, v38

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v22

    sget-object v2, Ln2/G;->k:Lk0/g;

    invoke-interface/range {v37 .. v37}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/YearMonth;

    iget-object v4, v0, LQ2/B2;->i:Ljava/time/YearMonth;

    invoke-virtual {v3, v4}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v15, 0x1

    :goto_4
    const v3, 0x4c5de2

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v3}, LL/q;->V(I)V

    move-object/from16 v3, v37

    invoke-virtual {v1, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v48

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v4, v48

    :goto_6
    new-instance v5, LQ2/b0;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LA3/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    invoke-static {v2, v15, v5, v9, v6}, LQ2/F4;->a(Lk0/g;ZLA3/a;LL/m;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    move-object/from16 v5, v40

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    sget v12, Ln2/W;->f:F

    const/4 v11, 0x0

    const/16 v15, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    sget-object v7, LX/b;->k:LX/f;

    move-object/from16 v8, v41

    const/4 v10, 0x0

    invoke-static {v8, v7, v9, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v10, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v12, v1, LL/q;->O:Z

    if-eqz v12, :cond_b

    move-object/from16 v12, v42

    invoke-virtual {v1, v12}, LL/q;->m(LA3/a;)V

    :goto_7
    move-object/from16 v12, v43

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_7

    :goto_8
    invoke-static {v12, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v8, v44

    invoke-static {v8, v9, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v1, LL/q;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v8, v45

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v8, v46

    goto :goto_b

    :goto_a
    invoke-static {v10, v1, v10, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v8, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, 0x6e3f660e

    invoke-virtual {v1, v5}, LL/q;->V(I)V

    sget-object v5, LQ2/C2;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Ln2/t0;->c:LL/o1;

    move-object/from16 v10, v49

    invoke-virtual {v10, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->p:LF0/W;

    const v11, 0x3ee66666    # 0.45f

    move-object/from16 v12, v50

    invoke-virtual {v12, v11}, Ln2/A;->a(F)J

    move-result-wide v13

    sget-object v11, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/o;->Companion:LX/l;

    move-object/from16 v15, v47

    invoke-virtual {v15, v11, v6, v2}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v11

    move/from16 v32, v2

    move-object/from16 v29, v4

    move-object v2, v5

    move-wide v4, v13

    new-instance v13, LQ0/w;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, LQ0/w;-><init>(I)V

    const/16 v24, 0xc00

    const v25, 0xddf8

    move/from16 v16, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v37, v3

    move-object v3, v11

    move-object/from16 v33, v12

    const-wide/16 v11, 0x0

    move/from16 v51, v14

    move-object/from16 v47, v15

    const-wide/16 v14, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x1

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v54, v27

    move-object/from16 v53, v29

    move/from16 v0, v32

    move-object/from16 v52, v47

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move v2, v0

    move-object/from16 v9, v22

    move-object/from16 v49, v31

    move-object/from16 v50, v33

    move-object/from16 v3, v37

    move-object/from16 v4, v53

    move-object/from16 v7, v54

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_e
    move v0, v2

    move-object/from16 v37, v3

    move-object/from16 v53, v4

    move-object/from16 v54, v7

    move-object/from16 v52, v47

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    invoke-interface/range {v37 .. v37}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/YearMonth;

    invoke-virtual {v2, v0}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/DayOfWeek;->getValue()I

    move-result v2

    sget-object v3, LQ2/C2;->b:Ljava/time/DayOfWeek;

    invoke-virtual {v3}, Ljava/time/DayOfWeek;->getValue()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v10, 0x7

    add-int/2addr v2, v10

    rem-int/lit8 v11, v2, 0x7

    invoke-interface/range {v37 .. v37}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/YearMonth;

    invoke-virtual {v2}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v12

    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    sget v15, Ln2/W;->c:F

    const/4 v14, 0x0

    const/16 v18, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v3, v4, v9, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v4, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v9, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v7, v1, LL/q;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v1, v6}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_d
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v1, LL/q;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v4, v1, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x7b41441b

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    const/4 v13, 0x0

    :goto_e
    const/4 v2, 0x6

    move-object/from16 v15, p0

    iget-object v3, v15, LQ2/B2;->m:LA3/e;

    iget-wide v4, v15, LQ2/B2;->l:J

    iget-wide v6, v15, LQ2/B2;->j:J

    if-ge v13, v2, :cond_1b

    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v8, Lu/l;->a:Lu/d;

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v32, v0

    move-object/from16 v0, v54

    const/4 v14, 0x0

    invoke-static {v8, v0, v9, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v14, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v9, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v4

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v5, v1, LL/q;->O:Z

    if-eqz v5, :cond_12

    invoke-virtual {v1, v4}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_f
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v9, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v1, LL/q;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v14, v1, v14, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x20b32523

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    const/4 v10, 0x0

    :goto_10
    const/4 v14, 0x7

    if-ge v10, v14, :cond_1a

    mul-int/lit8 v2, v13, 0x7

    add-int/2addr v2, v10

    sub-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v32

    if-gt v4, v2, :cond_19

    if-gt v2, v12, :cond_19

    const v4, -0x5b8614a1

    invoke-virtual {v1, v4}, LL/q;->V(I)V

    invoke-interface/range {v37 .. v37}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/YearMonth;

    invoke-virtual {v4, v2}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_15

    const/4 v8, 0x1

    :goto_11
    move-wide/from16 v18, v6

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    goto :goto_11

    :goto_12
    iget-wide v6, v15, LQ2/B2;->k:J

    cmp-long v6, v6, v4

    if-gtz v6, :cond_16

    cmp-long v6, v4, v16

    if-gtz v6, :cond_16

    const/4 v6, 0x1

    :goto_13
    const v7, -0x615d173a

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v7}, LL/q;->V(I)V

    invoke-virtual {v1, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4, v5}, LL/q;->f(J)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_18

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v53

    if-ne v14, v7, :cond_17

    goto :goto_15

    :cond_17
    move/from16 p3, v2

    goto :goto_16

    :cond_18
    move-object/from16 v7, v53

    :goto_15
    new-instance v14, LQ2/A2;

    move/from16 p3, v2

    const/4 v2, 0x0

    invoke-direct {v14, v3, v4, v5, v2}, LQ2/A2;-><init>(LA3/e;JI)V

    invoke-virtual {v1, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_16
    move-object v5, v14

    check-cast v5, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LL/q;->q(Z)V

    sget-object v2, LX/o;->Companion:LX/l;

    move/from16 v20, v10

    move-object/from16 v10, v52

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v10, v2, v4, v14}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v2

    move-object v4, v3

    move v3, v8

    const/4 v8, 0x0

    move-object v14, v9

    move-object v9, v7

    move-object v7, v14

    move-object v14, v4

    move v4, v6

    move-object v6, v2

    move/from16 v2, p3

    move/from16 p3, v11

    move-wide/from16 v55, v16

    move/from16 v16, v12

    move-wide/from16 v11, v55

    invoke-static/range {v2 .. v8}, LQ2/C2;->b(IZZLA3/a;LX/o;LL/m;I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    const/4 v6, 0x0

    goto :goto_17

    :cond_19
    move-object v14, v3

    move-wide/from16 v18, v6

    move-object v7, v9

    move/from16 v20, v10

    move/from16 p3, v11

    move-object/from16 v10, v52

    move-object/from16 v9, v53

    move-wide/from16 v55, v16

    move/from16 v16, v12

    move-wide/from16 v11, v55

    const v2, -0x5b7d11cb

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    sget-object v2, LX/o;->Companion:LX/l;

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2, v6, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->b(LX/o;F)LX/o;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v7, v6}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    :goto_17
    add-int/lit8 v2, v20, 0x1

    move-wide/from16 v52, v11

    move/from16 v12, v16

    move-wide/from16 v16, v52

    move/from16 v11, p3

    move-object/from16 v53, v9

    move-object/from16 v52, v10

    move-object v3, v14

    const/16 v32, 0x1

    move v10, v2

    move-object v9, v7

    move-wide/from16 v6, v18

    goto/16 :goto_10

    :cond_1a
    move-object v7, v9

    move/from16 p3, v11

    move/from16 v16, v12

    move-object/from16 v10, v52

    move-object/from16 v9, v53

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p3

    move-object/from16 v54, v0

    move v0, v4

    move-object/from16 v53, v9

    move-object/from16 v52, v10

    move/from16 v12, v16

    const/4 v10, 0x7

    move-object v9, v7

    goto/16 :goto_e

    :cond_1b
    move-object v14, v3

    move-wide v11, v4

    move-wide/from16 v18, v6

    move-object v7, v9

    move-object/from16 v10, v52

    move-object/from16 v9, v53

    const/4 v6, 0x0

    move v4, v0

    move-object/from16 v0, v54

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    sget-object v13, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v20

    sget v22, Ln2/W;->f:F

    const/16 v21, 0x0

    const/16 v25, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v3, v0, v7, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v3, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v7, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v6, v1, LL/q;->O:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v1, v5}, LL/q;->m(LA3/a;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_18
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v7, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v1, LL/q;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v3, v1, v3, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    cmp-long v0, v18, v11

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    :goto_19
    const/4 v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v10, v13, v6, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    const v0, -0x615d173a

    invoke-virtual {v1, v0}, LL/q;->V(I)V

    invoke-virtual {v1, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v11, v12}, LL/q;->f(J)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_21

    :cond_20
    new-instance v2, LQ2/A2;

    const/4 v0, 0x1

    invoke-direct {v2, v14, v11, v12, v0}, LQ2/A2;-><init>(LA3/e;JI)V

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LA3/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    sget-object v8, LQ2/O1;->a:LT/a;

    move-object/from16 v47, v10

    const/high16 v10, 0x180000

    const/16 v11, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v9, v22

    move-object/from16 v0, v47

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v13, v6, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    sget-object v8, LQ2/O1;->b:LT/a;

    const/high16 v10, 0x180000

    const/16 v11, 0x3c

    iget-object v2, v15, LQ2/B2;->n:LA3/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    :goto_1b
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
