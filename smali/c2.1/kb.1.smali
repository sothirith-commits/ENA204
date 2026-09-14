.class public final Lc2/kb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:I

.field public final synthetic l:Ljava/time/ZoneId;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;ILjava/time/ZoneId;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/kb;->j:Lcom/eznav/app/MainActivity;

    iput p2, p0, Lc2/kb;->k:I

    iput-object p3, p0, Lc2/kb;->l:Ljava/time/ZoneId;

    iput-object p4, p0, Lc2/kb;->m:LL/g0;

    iput-object p5, p0, Lc2/kb;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/kb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/kb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/kb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/kb;

    iget-object v1, p0, Lc2/kb;->j:Lcom/eznav/app/MainActivity;

    iget v2, p0, Lc2/kb;->k:I

    iget-object v3, p0, Lc2/kb;->l:Ljava/time/ZoneId;

    iget-object v4, p0, Lc2/kb;->m:LL/g0;

    iget-object v5, p0, Lc2/kb;->n:LL/g0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/kb;-><init>(Lcom/eznav/app/MainActivity;ILjava/time/ZoneId;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lc2/kb;->j:Lcom/eznav/app/MainActivity;

    iget-object v9, v2, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    const-string v15, "tripStore"

    if-eqz v9, :cond_e

    iget-object v10, v2, Lcom/eznav/app/MainActivity;->w1:LL/t0;

    invoke-virtual {v10}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/s;

    iget-object v7, v0, Lc2/kb;->l:Ljava/time/ZoneId;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v4, v0, Lc2/kb;->m:LL/g0;

    invoke-static {v4}, Lc2/B8;->J(LL/n1;)I

    move-result v11

    iget-object v12, v0, Lc2/kb;->n:LL/g0;

    invoke-static {v12}, Lc2/B8;->K(LL/g0;)I

    move-result v13

    iget-object v4, v2, Lcom/eznav/app/MainActivity;->n0:Ljava/lang/Double;

    iget-object v8, v2, Lcom/eznav/app/MainActivity;->x1:LL/t0;

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 p1, 0x0

    const-string v14, "period"

    invoke-static {v3, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    iget v4, v0, Lc2/kb;->k:I

    move/from16 v18, v16

    move-object/from16 v16, v8

    move/from16 v8, v18

    move-object/from16 v18, v17

    invoke-static/range {v3 .. v8}, LE2/r;->d(LE2/s;IJLjava/time/ZoneId;I)Ln3/i;

    move-result-object v1

    iget-object v0, v9, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    move-object/from16 v27, v3

    iget-object v3, v0, LG2/c;->f:LF2/e;

    move-object/from16 v20, v3

    iget-object v3, v1, Ln3/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v1, v1, Ln3/i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v1

    new-instance v1, LF2/B;

    move-object/from16 v29, v3

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LF2/B;-><init>(I)V

    new-instance v19, LF2/s;

    new-instance v3, LE2/e0;

    move/from16 v30, v4

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const/16 v26, 0x1

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v26}, LF2/s;-><init>(LK1/b;JJLA3/e;I)V

    invoke-virtual/range {v19 .. v19}, LK1/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v0, v0, LG2/c;->d:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF2/l;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, LF2/l;-><init>(I)V

    new-instance v19, LF2/s;

    new-instance v4, LE2/e0;

    move-object/from16 v20, v0

    const/4 v0, 0x3

    invoke-direct {v4, v0, v1}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const/16 v26, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v26}, LF2/s;-><init>(LK1/b;JJLA3/e;I)V

    invoke-virtual/range {v19 .. v19}, LK1/b;->b()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v9, v11, v13, v0}, LE2/g0;->k(IILjava/lang/Double;)LE2/x;

    move-result-object v0

    invoke-virtual {v9}, LE2/g0;->g()LE2/i;

    move-result-object v1

    iget-object v1, v1, LE2/i;->a:Ljava/lang/Long;

    move v11, v13

    move-object v13, v1

    move-object v1, v12

    move v12, v8

    move-wide v8, v5

    move-object/from16 v6, v27

    move-object v5, v0

    move-object v0, v10

    move-object v10, v7

    move/from16 v7, v30

    invoke-static/range {v3 .. v13}, LE2/r;->c(Ljava/util/List;Ljava/util/List;LE2/x;LE2/s;IJLjava/time/ZoneId;IILjava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v3

    move-wide v5, v8

    move-object v7, v10

    iget-object v4, v2, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LE2/g0;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LE2/r;->e(Ljava/util/List;)LE2/g;

    move-result-object v4

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LE2/g0;->g()LE2/i;

    move-result-object v2

    iget-object v8, v2, LE2/i;->a:Ljava/lang/Long;

    invoke-static {v3, v5, v6, v7, v8}, LE2/r;->a(Ljava/util/ArrayList;JLjava/time/ZoneId;Ljava/lang/Long;)LE2/o;

    move-result-object v9

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, LE2/s;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE2/p;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, LE2/s;

    const-string v15, "bucket"

    invoke-static {v12, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    iget-wide v0, v12, LE2/p;->a:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, LE2/q;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v1, v1, v12

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1

    const/4 v12, 0x2

    if-eq v1, v12, :cond_1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_0

    sget-object v1, LE2/r;->b:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_0
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LE2/r;->a:Ljava/time/format/DateTimeFormatter;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    goto :goto_0

    :cond_2
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, Lc2/B8;->K(LL/g0;)I

    move-result v23

    invoke-static {v3}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v24

    invoke-virtual/range {v16 .. v16}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    invoke-virtual/range {v21 .. v21}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/s;

    iget-object v1, v2, LE2/i;->b:Ljava/lang/Long;

    filled-new-array {v8, v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo3/q;->N0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :goto_2
    move/from16 v26, v2

    goto :goto_4

    :cond_3
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    sget-object v6, LE2/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v12, 0x1

    if-eq v6, v12, :cond_6

    const/4 v12, 0x2

    if-eq v6, v12, :cond_5

    const/4 v12, 0x3

    if-ne v6, v12, :cond_4

    sget-object v6, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    goto :goto_3

    :cond_4
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v6, Ljava/time/temporal/ChronoUnit;->WEEKS:Ljava/time/temporal/ChronoUnit;

    goto :goto_3

    :cond_6
    sget-object v6, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    :goto_3
    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LE2/r;->b(LE2/s;Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LE2/r;->b(LE2/s;Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v26, v0

    :goto_4
    invoke-virtual/range {v21 .. v21}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/s;

    sget-object v1, Lc2/Nc;->a:[J

    invoke-static {v3}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/p;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/p;

    if-nez v2, :cond_9

    :goto_5
    const-string v0, ""

    :goto_6
    move-object/from16 v27, v0

    goto :goto_7

    :cond_9
    invoke-static {v1, v0, v7}, Lc2/Nc;->l(LE2/p;LE2/s;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v7}, Lc2/Nc;->l(LE2/p;LE2/s;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v27, v1

    goto :goto_7

    :cond_a
    const-string v2, " \u2013 "

    invoke-static {v1, v2, v0}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    iget-object v0, v9, LE2/o;->c:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lc2/Nc;->e:Ljava/time/format/DateTimeFormatter;

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    goto :goto_8

    :cond_b
    move-object/from16 v29, p1

    :goto_8
    const/16 v0, 0x64

    int-to-double v0, v0

    iget-wide v5, v4, LE2/g;->a:D

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, LD3/a;->O(D)I

    move-result v30

    new-instance v18, LQ2/g3;

    iget-boolean v0, v4, LE2/g;->b:Z

    iget v1, v4, LE2/g;->c:I

    const-string v28, ""

    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v32}, LQ2/g3;-><init>(LE2/s;Ljava/util/List;Ljava/util/List;LE2/o;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v18

    :cond_c
    invoke-static {v15}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v15}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/16 p1, 0x0

    invoke-static {v15}, LB3/s;->j(Ljava/lang/String;)V

    throw p1
.end method
