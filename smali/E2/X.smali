.class public final synthetic LE2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:LF2/y;

.field public final synthetic g:LE2/b0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LF2/y;LE2/b0;JJLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/X;->f:LF2/y;

    iput-object p2, p0, LE2/X;->g:LE2/b0;

    iput-wide p3, p0, LE2/X;->h:J

    iput-wide p5, p0, LE2/X;->i:J

    iput-object p7, p0, LE2/X;->j:Ljava/lang/Integer;

    iput-object p8, p0, LE2/X;->k:Ljava/lang/Long;

    iput-object p9, p0, LE2/X;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LE2/X;->f:LF2/y;

    iget-object v2, v0, LE2/X;->g:LE2/b0;

    iget-wide v5, v0, LE2/X;->h:J

    if-eqz v1, :cond_0

    iget-object v3, v2, LE2/b0;->a:LE2/g0;

    iget-object v4, v2, LE2/b0;->f:LA3/a;

    invoke-interface {v4}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v1, LF2/y;->a:Ljava/lang/String;

    iget-wide v7, v1, LF2/y;->g:J

    move-wide/from16 v33, v7

    move-wide v7, v5

    move-wide/from16 v5, v33

    invoke-virtual/range {v3 .. v9}, LE2/g0;->f(Ljava/lang/String;JJLjava/lang/String;)V

    move-wide v5, v7

    :cond_0
    iget-object v1, v2, LE2/b0;->a:LE2/g0;

    invoke-virtual {v1}, LE2/g0;->c()LF2/a;

    move-result-object v1

    iget-object v3, v2, LE2/b0;->g:LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    iget-wide v7, v0, LE2/X;->i:J

    iget-object v13, v0, LE2/X;->j:Ljava/lang/Integer;

    iget-object v9, v0, LE2/X;->k:Ljava/lang/Long;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    iget-object v10, v2, LE2/b0;->b:Ljava/lang/Double;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object v0, v9

    move-object v2, v10

    move-object v4, v13

    move-object/from16 v3, v20

    goto/16 :goto_9

    :cond_2
    iget-wide v11, v1, LF2/a;->b:J

    sub-long v11, v7, v11

    const-wide/16 v14, 0x0

    cmp-long v18, v11, v14

    if-ltz v18, :cond_1

    const-wide/32 v18, 0x1e8480

    cmp-long v18, v11, v18

    if-lez v18, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v14

    iget-object v14, v1, LF2/a;->c:Ljava/lang/Long;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_4
    move-object/from16 v14, v20

    :goto_1
    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v21

    sub-int v15, v15, v21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object/from16 v15, v20

    :goto_2
    if-eqz v4, :cond_6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    long-to-double v3, v11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    mul-double v22, v22, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double v22, v22, v3

    invoke-static/range {v22 .. v23}, LD3/a;->Q(D)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_3

    :cond_6
    move-object/from16 v21, v3

    move-wide/from16 v22, v18

    :goto_3
    if-eqz v15, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v3, v4

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    mul-double v25, v25, v3

    move-wide/from16 v27, v7

    const/16 v3, 0xa

    int-to-double v7, v3

    mul-double v25, v25, v7

    invoke-static/range {v25 .. v26}, LD3/a;->Q(D)J

    move-result-wide v3

    goto :goto_4

    :cond_7
    move-wide/from16 v27, v7

    move-wide/from16 v3, v18

    :goto_4
    if-eqz v10, :cond_8

    const/4 v7, 0x2

    int-to-double v7, v7

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    mul-double v25, v25, v7

    move-wide/from16 v29, v3

    const/16 v7, 0xa

    int-to-double v3, v7

    mul-double v25, v25, v3

    invoke-static/range {v25 .. v26}, LD3/a;->Q(D)J

    move-result-wide v3

    goto :goto_5

    :cond_8
    move-wide/from16 v29, v3

    const-wide v3, 0x7fffffffffffffffL

    :goto_5
    if-eqz v15, :cond_9

    add-long v7, v29, v22

    cmp-long v7, v7, v3

    if-ltz v7, :cond_9

    move/from16 v7, v17

    goto :goto_6

    :cond_9
    move/from16 v7, v16

    :goto_6
    if-eqz v7, :cond_a

    move-wide/from16 v18, v22

    goto :goto_7

    :cond_a
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    neg-int v8, v8

    move-wide/from16 v22, v3

    int-to-double v3, v8

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    mul-double v25, v25, v3

    const/16 v3, 0xa

    int-to-double v3, v3

    mul-double v25, v25, v3

    invoke-static/range {v25 .. v26}, LD3/a;->Q(D)J

    move-result-wide v3

    iget-object v8, v1, LF2/a;->d:Ljava/lang/Long;

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    sub-long v24, v24, v31

    cmp-long v8, v24, v18

    if-ltz v8, :cond_b

    add-long v18, v29, v24

    cmp-long v8, v18, v22

    if-gez v8, :cond_b

    move-wide/from16 v18, v24

    goto :goto_7

    :cond_b
    move-wide/from16 v18, v3

    :cond_c
    :goto_7
    const-wide/16 v3, 0x1f4

    cmp-long v3, v11, v3

    if-ltz v3, :cond_d

    goto :goto_8

    :cond_d
    if-nez v7, :cond_e

    move-object/from16 v22, v2

    move-object v0, v9

    move-object v2, v10

    move-object v4, v13

    move-object/from16 v3, v20

    move-wide/from16 v7, v27

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v3, LE2/w;

    iget-wide v7, v1, LF2/a;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v11, v5

    move-wide v4, v7

    move-object v7, v9

    iget-wide v8, v1, LF2/a;->b:J

    move-object/from16 v22, v2

    move-object v0, v7

    move-object v2, v10

    move-wide v6, v11

    move-object v12, v14

    move-wide/from16 v14, v18

    move-wide/from16 v10, v27

    invoke-direct/range {v3 .. v15}, LE2/w;-><init>(JJJJLjava/lang/Integer;Ljava/lang/Integer;J)V

    move-wide v5, v6

    move-wide v7, v10

    move-object v4, v13

    :goto_9
    if-eqz v1, :cond_f

    iget-wide v9, v1, LF2/a;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_a

    :cond_f
    move-object/from16 v9, v20

    :goto_a
    if-eqz v1, :cond_10

    iget-object v1, v1, LF2/a;->c:Ljava/lang/Long;

    goto :goto_b

    :cond_10
    move-object/from16 v1, v20

    :goto_b
    invoke-interface/range {v21 .. v21}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v10

    const-string v11, " energyWh="

    if-eqz v3, :cond_12

    iget-object v12, v3, LE2/w;->f:Ljava/lang/Integer;

    iget-object v13, v3, LE2/w;->e:Ljava/lang/Integer;

    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v14, v15, :cond_11

    move/from16 v14, v17

    goto :goto_c

    :cond_11
    move/from16 v14, v16

    :goto_c
    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v5

    const-string v5, "trip(soc="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u2192"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " rose="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v3, LE2/w;->g:J

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " odo="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v3, LE2/w;->c:J

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, LE2/w;->d:J

    const-string v12, ")"

    invoke-static {v5, v6, v12, v15}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_12
    move-wide/from16 v18, v5

    :goto_d
    const-string v5, "NONE"

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "gap: baselineOdo="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " baselineSoc="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nowOdo="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nowSoc="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cap="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " personal="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    iget-object v5, v2, LE2/b0;->h:LA3/e;

    invoke-interface {v5, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LE2/b0;->d:LA3/a;

    const-string v5, "id"

    iget-object v6, v2, LE2/b0;->a:LE2/g0;

    if-eqz v3, :cond_16

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, LE2/g0;->a:LF2/A;

    check-cast v10, LG2/c;

    iget-object v11, v10, LG2/c;->f:LF2/e;

    move-object v13, v11

    iget-wide v11, v3, LE2/w;->b:J

    move-wide/from16 v27, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v3, LE2/w;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_14
    move-object/from16 v8, v20

    :goto_e
    iget-object v14, v3, LE2/w;->f:Ljava/lang/Integer;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v14

    goto :goto_f

    :cond_15
    move-object/from16 v15, v20

    :goto_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x13cbd1a6

    move-object/from16 v21, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v16, LF2/F;

    move-object/from16 v17, v13

    move/from16 v22, v14

    iget-wide v13, v3, LE2/w;->d:J

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    iget-wide v4, v3, LE2/w;->g:J

    move-object/from16 v26, v16

    move-object/from16 v25, v17

    move-wide/from16 v16, v4

    move-object v4, v6

    iget-wide v5, v3, LE2/w;->a:J

    move-object/from16 v29, v4

    iget-wide v3, v3, LE2/w;->c:J

    move/from16 v33, v22

    move-object/from16 v22, v1

    move/from16 v1, v33

    move-object/from16 v33, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v33

    move-object/from16 v33, v10

    move-object v10, v8

    move-wide/from16 v34, v3

    move-object v4, v9

    move-wide/from16 v8, v34

    move-object/from16 v3, v26

    move-object/from16 v26, v33

    invoke-direct/range {v3 .. v19}, LF2/F;-><init>(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;JJLjava/lang/Long;JJ)V

    move-wide/from16 v5, v18

    iget-object v7, v2, LK1/b;->a:Ljava/lang/Object;

    check-cast v7, LM1/j;

    const-string v8, "INSERT INTO trips(id, startedAtMs, endedAtMs, startOdoM, startSoc, lastSeenAtMs, lastOdoM, lastSoc,\n                  energyWh, status, updatedAtMs, kind)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, \'CLOSED\', ?, \'UNTRACKED\')"

    invoke-virtual {v7, v0, v8, v3}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v0, LF2/p;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LF2/p;-><init>(I)V

    invoke-virtual {v2, v1, v0}, LK1/b;->e(ILA3/e;)V

    move-object/from16 v0, v29

    iget-object v1, v0, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object/from16 v10, v26

    iget-object v1, v10, LG2/c;->f:LF2/e;

    invoke-virtual {v1, v4}, LF2/e;->i(Ljava/lang/String;)LK1/b;

    move-result-object v1

    invoke-virtual {v1}, LK1/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/y;

    goto :goto_10

    :cond_16
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object v0, v6

    move-wide/from16 v27, v7

    move-wide/from16 v5, v18

    :goto_10
    invoke-interface/range {v22 .. v22}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v2, v25

    iget-object v1, v2, LE2/b0;->e:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v24

    invoke-static {v4, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LE2/g0;->a:LF2/A;

    check-cast v1, LG2/c;

    iget-object v3, v1, LG2/c;->f:LF2/e;

    if-eqz v23, :cond_17

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v9, v7

    :goto_11
    move-object/from16 v7, p0

    goto :goto_12

    :cond_17
    move-object/from16 v9, v20

    goto :goto_11

    :goto_12
    iget-object v8, v7, LE2/X;->l:Ljava/lang/Integer;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_13

    :cond_18
    move-object/from16 v10, v20

    :goto_13
    if-eqz v23, :cond_19

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v15, v11

    goto :goto_14

    :cond_19
    move-object/from16 v15, v20

    :goto_14
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :cond_1a
    move-object/from16 v16, v20

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x4461594b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v3

    new-instance v3, LF2/G;

    move-object v14, v11

    move-object v13, v12

    move-wide v11, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-wide/from16 v13, v27

    move-object/from16 v20, v17

    move-object/from16 v22, v18

    move-wide/from16 v17, v5

    move-object/from16 v7, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v7

    move-wide/from16 v7, v27

    invoke-direct/range {v3 .. v20}, LF2/G;-><init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v7, v20

    iget-object v8, v2, LK1/b;->a:Ljava/lang/Object;

    check-cast v8, LM1/j;

    const-string v9, "INSERT INTO trips(id, startedAtMs, startOdoM, startSoc, startDrivingTimeMin,\n                  lastSeenAtMs, lastOdoM, lastSoc, lastDrivingTimeMin, updatedAtMs, originName,\n                  lastEnergyWh)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v8, v1, v9, v3}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v1, LF2/p;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LF2/p;-><init>(I)V

    const v3, -0x4461594b

    invoke-virtual {v2, v3, v1}, LK1/b;->e(ILA3/e;)V

    iget-object v0, v0, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object/from16 v1, v21

    iget-object v0, v1, LG2/c;->f:LF2/e;

    invoke-virtual {v0, v4}, LF2/e;->i(Ljava/lang/String;)LK1/b;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/y;

    iget-object v0, v0, LF2/y;->a:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v0, v2, LE2/b0;->j:Ljava/lang/String;

    iget-object v3, v2, LE2/b0;->a:LE2/g0;

    move-wide v8, v5

    move-object/from16 v6, v23

    move-wide/from16 v4, v27

    invoke-virtual/range {v3 .. v9}, LE2/g0;->p(JLjava/lang/Integer;Ljava/lang/Long;J)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
