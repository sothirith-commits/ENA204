.class public abstract Lu2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/p;

.field public static final b:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/p;

    const-string v1, "^[A-Za-z0-9_.:-]{1,64}$"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu2/N;->a:LJ3/p;

    new-instance v0, Lt2/x;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, Lu2/N;->b:LY3/m;

    return-void
.end method

.method public static final a(Lu2/V;)Lu2/U;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lu2/V;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v3, v1, v4}, La/a;->t(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    iget-object v3, v0, Lu2/V;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1388

    invoke-static {v3, v1, v4}, La/a;->t(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    iget-object v3, v0, Lu2/V;->d:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, LD3/a;->O(D)I

    move-result v3

    const v4, 0x989680

    invoke-static {v3, v1, v4}, La/a;->t(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    iget-object v3, v0, Lu2/V;->f:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x3e8

    invoke-static {v5, v1, v6}, La/a;->t(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v2

    :goto_5
    iget-object v1, v0, Lu2/V;->g:Lu2/X;

    if-eqz v1, :cond_8

    const-wide v3, 0x4023cccccccccccdL    # 9.9

    iget-wide v5, v1, Lu2/X;->a:D

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_6

    const-wide v3, 0x402d99999999999aL    # 14.8

    cmpg-double v3, v5, v3

    if-gtz v3, :cond_6

    const-wide v3, 0x40598ccccccccccdL    # 102.2

    iget-wide v5, v1, Lu2/X;->b:D

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_6

    const-wide v3, 0x405af33333333333L    # 107.8

    cmpg-double v3, v5, v3

    if-gtz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_8

    new-instance v13, Lu2/X;

    iget-wide v3, v1, Lu2/X;->a:D

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, LD3/a;->Q(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double v16, v3, v5

    iget-wide v3, v1, Lu2/X;->b:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, LD3/a;->Q(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double v18, v3, v5

    iget-object v3, v1, Lu2/X;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v2, 0x40

    invoke-static {v2, v3}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v20, v2

    iget-wide v14, v1, Lu2/X;->d:J

    invoke-direct/range {v13 .. v20}, Lu2/X;-><init>(JDDLjava/lang/String;)V

    move-object v14, v13

    goto :goto_7

    :cond_8
    move-object v14, v2

    :goto_7
    new-instance v4, Lu2/U;

    iget-boolean v11, v0, Lu2/V;->e:Z

    const/4 v13, 0x1

    const/4 v5, 0x1

    iget-wide v6, v0, Lu2/V;->a:J

    invoke-direct/range {v4 .. v14}, Lu2/U;-><init>(IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;ZLu2/X;)V

    return-object v4
.end method

.method public static final b(Lu2/B0;)Lu2/A0;
    .locals 47

    move-object/from16 v0, p0

    const-string v1, "i"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lu2/B0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LF2/y;

    iget-object v4, v4, LF2/y;->l:Ljava/lang/String;

    const-string v5, "CLOSED"

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LB2/g;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LB2/g;-><init>(I)V

    invoke-static {v1, v2}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LE2/c;->b(Ljava/util/List;)LE2/y;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v3, v1, LE2/y;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, v1, LE2/y;->b:D

    move-wide v9, v3

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x0

    :goto_2
    sget-object v1, LE2/C;->a:Ljava/util/Set;

    iget-object v3, v0, Lu2/B0;->h:Ljava/util/List;

    invoke-static {v3, v1}, LE2/C;->a(Ljava/util/List;Ljava/util/Set;)LE2/a;

    move-result-object v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    if-eqz v1, :cond_4

    iget-wide v13, v1, LE2/a;->a:D

    div-double/2addr v13, v6

    invoke-static {v13, v14}, Lu2/N;->f(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    sget-object v4, LE2/C;->b:Ljava/util/Set;

    invoke-static {v3, v4}, LE2/C;->a(Ljava/util/List;Ljava/util/Set;)LE2/a;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v13, v4, LE2/a;->a:D

    div-double/2addr v13, v6

    invoke-static {v13, v14}, Lu2/N;->f(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v7, v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    new-instance v18, Lu2/P;

    invoke-static {v3}, LE2/C;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, v1

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v10}, Lu2/P;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;D)V

    sget-object v22, LE2/s;->WEEK:LE2/s;

    iget-object v1, v0, Lu2/B0;->b:Ljava/time/ZoneId;

    iget v3, v0, Lu2/B0;->l:I

    iget-object v4, v0, Lu2/B0;->f:Ljava/util/List;

    iget-object v5, v0, Lu2/B0;->g:Ljava/util/List;

    iget-object v6, v0, Lu2/B0;->i:LE2/x;

    const/16 v23, 0x1

    iget-wide v7, v0, Lu2/B0;->a:J

    const/16 v28, 0x0

    iget-object v9, v0, Lu2/B0;->m:Ljava/lang/Long;

    move-object/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v24, v7

    move-object/from16 v29, v9

    invoke-static/range {v19 .. v29}, LE2/r;->c(Ljava/util/List;Ljava/util/List;LE2/x;LE2/s;IJLjava/time/ZoneId;IILjava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v22, LE2/s;->MONTH:LE2/s;

    iget-object v3, v0, Lu2/B0;->b:Ljava/time/ZoneId;

    iget v4, v0, Lu2/B0;->l:I

    iget-object v5, v0, Lu2/B0;->f:Ljava/util/List;

    iget-object v6, v0, Lu2/B0;->g:Ljava/util/List;

    iget-object v7, v0, Lu2/B0;->i:LE2/x;

    const/16 v23, 0x1

    iget-wide v8, v0, Lu2/B0;->a:J

    const/16 v28, 0x0

    iget-object v10, v0, Lu2/B0;->m:Ljava/lang/Long;

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v24, v8

    move-object/from16 v29, v10

    invoke-static/range {v19 .. v29}, LE2/r;->c(Ljava/util/List;Ljava/util/List;LE2/x;LE2/s;IJLjava/time/ZoneId;IILjava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lu2/B0;->m:Ljava/lang/Long;

    iget-wide v5, v0, Lu2/B0;->a:J

    iget-object v7, v0, Lu2/B0;->b:Ljava/time/ZoneId;

    invoke-static {v3, v5, v6, v7, v4}, LE2/r;->a(Ljava/util/ArrayList;JLjava/time/ZoneId;Ljava/lang/Long;)LE2/o;

    move-result-object v4

    sget-object v22, LE2/s;->DAY:LE2/s;

    const/16 v28, 0x0

    iget-object v8, v0, Lu2/B0;->m:Ljava/lang/Long;

    iget-object v9, v0, Lu2/B0;->f:Ljava/util/List;

    iget-object v10, v0, Lu2/B0;->g:Ljava/util/List;

    iget-object v13, v0, Lu2/B0;->i:LE2/x;

    const/16 v23, 0x7

    iget-wide v14, v0, Lu2/B0;->a:J

    iget-object v2, v0, Lu2/B0;->b:Ljava/time/ZoneId;

    iget v11, v0, Lu2/B0;->l:I

    move-object/from16 v26, v2

    move-object/from16 v29, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v27, v11

    move-object/from16 v21, v13

    move-wide/from16 v24, v14

    invoke-static/range {v19 .. v29}, LE2/r;->c(Ljava/util/List;Ljava/util/List;LE2/x;LE2/s;IJLjava/time/ZoneId;IILjava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE2/p;

    new-instance v11, Lu2/F0;

    iget-wide v12, v10, LE2/p;->a:J

    iget-wide v14, v10, LE2/p;->e:J

    invoke-direct {v11, v12, v13, v14, v15}, Lu2/F0;-><init>(JJ)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v20, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE2/p;

    iget-wide v12, v12, LE2/p;->e:J

    add-long v20, v20, v12

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v22, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE2/p;

    iget-wide v12, v12, LE2/p;->e:J

    add-long v22, v22, v12

    goto :goto_7

    :cond_8
    iget v2, v0, Lu2/B0;->l:I

    const/4 v12, 0x1

    const v13, 0xf4240

    invoke-static {v2, v12, v13}, La/a;->t(III)I

    move-result v28

    new-instance v19, Lu2/D0;

    iget-object v2, v4, LE2/o;->b:Ljava/lang/Long;

    iget v14, v0, Lu2/B0;->k:I

    iget-wide v10, v4, LE2/o;->a:J

    move-object/from16 v26, v2

    move-object/from16 v29, v8

    move-wide/from16 v24, v10

    move/from16 v27, v14

    invoke-direct/range {v19 .. v29}, Lu2/D0;-><init>(JJJLjava/lang/Long;IILjava/util/ArrayList;)V

    new-instance v2, LQ2/W5;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v0}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lu2/B0;->g:Ljava/util/List;

    invoke-static {v4}, Lo0/f;->s(Ljava/util/List;)LE2/f;

    move-result-object v8

    invoke-static {v4, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lo3/C;->g0(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_9

    move v10, v11

    :cond_9
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LF2/k;

    iget-object v15, v15, LF2/k;->a:Ljava/lang/String;

    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    iget-object v8, v8, LE2/f;->a:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE2/e;

    new-instance v20, Lu2/b;

    iget-wide v12, v14, LE2/e;->b:J

    move-object/from16 v27, v10

    iget-wide v9, v14, LE2/e;->c:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    iget-object v9, v14, LE2/e;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF2/k;

    if-eqz v9, :cond_b

    invoke-virtual {v2, v9}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-wide/from16 v24, v9

    goto :goto_a

    :cond_b
    const-wide/16 v24, 0x0

    :goto_a
    iget-object v9, v14, LE2/e;->d:Ljava/lang/String;

    move-object/from16 v26, v9

    move-wide/from16 v21, v12

    invoke-direct/range {v20 .. v26}, Lu2/b;-><init>(JLjava/lang/Double;JLjava/lang/String;)V

    move-object/from16 v10, v20

    move-object/from16 v9, v27

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    const/16 v9, 0xa

    const/4 v12, 0x1

    const v13, 0xf4240

    goto :goto_9

    :cond_c
    move-object v9, v10

    invoke-static {v3}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/p;

    if-eqz v3, :cond_d

    iget-wide v10, v3, LE2/p;->a:J

    goto :goto_b

    :cond_d
    move-wide v10, v5

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LF2/k;

    iget-wide v13, v13, LF2/k;->h:J

    cmp-long v20, v13, v10

    if-ltz v20, :cond_e

    const-wide/16 v20, 0x1

    add-long v20, v5, v20

    cmp-long v13, v13, v20

    if-gez v13, :cond_e

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    move v11, v10

    goto :goto_e

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v10

    :cond_11
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF2/k;

    iget-object v12, v12, LF2/k;->g:Ljava/lang/String;

    if-nez v12, :cond_11

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_12

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v22, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF2/k;

    iget-object v12, v12, LF2/k;->e:Ljava/lang/Double;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_10

    :cond_14
    const-wide/16 v12, 0x0

    :goto_10
    add-double v22, v22, v12

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v24, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    add-long v24, v12, v24

    goto :goto_11

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v26, 0x0

    goto :goto_12

    :cond_17
    int-to-double v2, v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v11, v4

    div-double v11, v2, v11

    move-wide/from16 v26, v11

    :goto_12
    new-instance v20, Lu2/d;

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v27}, Lu2/d;-><init>(Ljava/util/ArrayList;DJD)V

    new-instance v2, LE2/S;

    invoke-direct {v2, v10}, LE2/S;-><init>(I)V

    invoke-static {v2, v5, v6, v7}, Lo0/f;->T(LE2/T;JLjava/time/ZoneId;)Ln3/i;

    move-result-object v2

    iget-object v3, v2, Ln3/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Ln3/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/p;

    new-instance v2, Lu2/O0;

    if-eqz v1, :cond_18

    iget-wide v7, v1, LE2/p;->a:J

    iget-wide v11, v1, LE2/p;->b:J

    invoke-static {v0, v7, v8, v11, v12}, Lu2/N;->c(Lu2/B0;JJ)Lu2/M0;

    move-result-object v1

    goto :goto_13

    :cond_18
    new-instance v30, Lu2/M0;

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    invoke-direct/range {v30 .. v37}, Lu2/M0;-><init>(IDDJ)V

    move-object/from16 v1, v30

    :goto_13
    invoke-static {v0, v3, v4, v5, v6}, Lu2/N;->c(Lu2/B0;JJ)Lu2/M0;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lu2/O0;-><init>(Lu2/M0;Lu2/M0;)V

    const/16 v1, 0x40

    iget-object v3, v0, Lu2/B0;->n:Lu2/i0;

    if-eqz v3, :cond_1d

    iget-object v4, v3, Lu2/i0;->b:Lu2/d0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lu2/N;->a:LJ3/p;

    iget-object v7, v3, Lu2/i0;->d:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v6, v7}, LJ3/p;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object/from16 v24, v7

    goto :goto_14

    :cond_19
    const/16 v24, 0x0

    :goto_14
    new-instance v21, Lu2/f0;

    iget-object v7, v3, Lu2/i0;->f:Ljava/lang/Long;

    iget v8, v3, Lu2/i0;->c:I

    iget-object v9, v3, Lu2/i0;->e:Ljava/lang/Long;

    move-object/from16 v22, v4

    move-object/from16 v26, v7

    move/from16 v23, v8

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v26}, Lu2/f0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v4, v21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Lu2/i0;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lu2/c0;

    iget-object v11, v11, Lu2/c0;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, LJ3/p;->c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    const/16 v6, 0x28

    invoke-static {v7, v6}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2/c0;

    new-instance v30, Lu2/b0;

    iget-object v9, v8, Lu2/c0;->a:Ljava/lang/String;

    iget-object v11, v8, Lu2/c0;->b:Ljava/lang/String;

    invoke-static {v1, v11}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v11, v8, Lu2/c0;->c:Lu2/d0;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Lu2/c0;->f:Ljava/lang/Long;

    iget-object v13, v8, Lu2/c0;->g:Ljava/lang/Long;

    iget-object v14, v8, Lu2/c0;->d:Ljava/lang/Long;

    iget-object v15, v8, Lu2/c0;->e:Ljava/lang/Integer;

    iget-object v10, v8, Lu2/c0;->h:Ljava/lang/Long;

    iget-object v8, v8, Lu2/c0;->i:Ljava/lang/Long;

    move-object/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v38, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    invoke-direct/range {v30 .. v39}, Lu2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v8, v30

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_16

    :cond_1c
    new-instance v5, Lu2/h0;

    iget-boolean v3, v3, Lu2/i0;->a:Z

    invoke-direct {v5, v3, v4, v7}, Lu2/h0;-><init>(ZLu2/f0;Ljava/util/List;)V

    move-object/from16 v22, v5

    goto :goto_17

    :cond_1d
    const/16 v22, 0x0

    :goto_17
    new-instance v13, Lu2/A0;

    iget-object v3, v0, Lu2/B0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lu2/B0;->o:Ljava/lang/Integer;

    const/4 v14, 0x1

    iget-object v15, v0, Lu2/B0;->c:Ljava/lang/String;

    iget-object v0, v0, Lu2/B0;->e:Ljava/lang/Double;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    const v0, 0xf4240

    invoke-direct/range {v13 .. v23}, Lu2/A0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lu2/P;Lu2/D0;Lu2/d;Lu2/O0;Lu2/h0;Ljava/lang/Integer;)V

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v9, 0x407f400000000000L    # 500.0

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_18

    :cond_1e
    const/16 v34, 0x0

    :goto_18
    iget-object v2, v4, Lu2/P;->a:Ljava/lang/Double;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v6, v2

    goto :goto_19

    :cond_1f
    const/4 v6, 0x0

    :goto_19
    iget-object v2, v4, Lu2/P;->b:Ljava/lang/Double;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    invoke-static/range {v7 .. v12}, La/a;->r(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v7, v2

    goto :goto_1a

    :cond_20
    const/4 v7, 0x0

    :goto_1a
    iget-object v2, v4, Lu2/P;->c:Ljava/lang/Double;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x4069000000000000L    # 200.0

    invoke-static/range {v14 .. v19}, La/a;->r(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v8, v2

    goto :goto_1b

    :cond_21
    const/4 v8, 0x0

    :goto_1b
    iget-object v2, v4, Lu2/P;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, La/a;->t(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_1c

    :cond_22
    const/4 v9, 0x0

    :goto_1c
    const-wide v18, 0x412e848000000000L    # 1000000.0

    iget-wide v14, v4, Lu2/P;->e:D

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, La/a;->r(DDD)D

    move-result-wide v10

    new-instance v35, Lu2/P;

    move-object/from16 v5, v35

    invoke-direct/range {v5 .. v11}, Lu2/P;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;D)V

    const-wide v6, 0xe8d4a51000L

    iget-wide v2, v1, Lu2/D0;->a:J

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, La/a;->u(JJJ)J

    move-result-wide v37

    const-wide v6, 0xe8d4a51000L

    iget-wide v2, v1, Lu2/D0;->b:J

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, La/a;->u(JJJ)J

    move-result-wide v39

    const-wide v6, 0xe8d4a51000L

    iget-wide v2, v1, Lu2/D0;->c:J

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, La/a;->u(JJJ)J

    move-result-wide v41

    iget-object v2, v1, Lu2/D0;->d:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide v7, 0xe8d4a51000L

    invoke-static/range {v3 .. v8}, La/a;->u(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_1d

    :cond_23
    const/16 v43, 0x0

    :goto_1d
    iget v2, v1, Lu2/D0;->e:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, La/a;->t(III)I

    move-result v44

    iget v2, v1, Lu2/D0;->f:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, La/a;->t(III)I

    move-result v45

    iget-object v0, v1, Lu2/D0;->g:Ljava/util/List;

    if-eqz v0, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/F0;

    new-instance v3, Lu2/F0;

    iget-wide v4, v2, Lu2/F0;->a:J

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v4 .. v9}, La/a;->u(JJJ)J

    move-result-wide v4

    iget-wide v6, v2, Lu2/F0;->b:J

    const-wide/16 v8, 0x0

    const-wide v10, 0xe8d4a51000L

    invoke-static/range {v6 .. v11}, La/a;->u(JJJ)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lu2/F0;-><init>(JJ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_24
    move-object/from16 v46, v1

    goto :goto_1f

    :cond_25
    const/16 v46, 0x0

    :goto_1f
    new-instance v36, Lu2/D0;

    invoke-direct/range {v36 .. v46}, Lu2/D0;-><init>(JJJLjava/lang/Long;IILjava/util/ArrayList;)V

    iget-object v0, v13, Lu2/A0;->g:Lu2/d;

    iget-object v1, v0, Lu2/d;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/b;

    iget-wide v4, v2, Lu2/b;->a:J

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v4 .. v9}, La/a;->u(JJJ)J

    move-result-wide v15

    iget-object v4, v2, Lu2/b;->b:Ljava/lang/Double;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_21

    :cond_26
    const/16 v17, 0x0

    :goto_21
    iget-wide v4, v2, Lu2/b;->c:J

    const-wide/16 v6, 0x0

    const-wide v8, 0xe8d4a51000L

    invoke-static/range {v4 .. v9}, La/a;->u(JJJ)J

    move-result-wide v18

    new-instance v14, Lu2/b;

    iget-object v2, v2, Lu2/b;->d:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lu2/b;-><init>(JLjava/lang/Double;JLjava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_27
    const-wide v8, 0x412e848000000000L    # 1000000.0

    iget-wide v4, v0, Lu2/d;->b:D

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, La/a;->r(DDD)D

    move-result-wide v4

    const-wide v10, 0xe8d4a51000L

    iget-wide v6, v0, Lu2/d;->c:J

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, La/a;->u(JJJ)J

    move-result-wide v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    iget-wide v14, v0, Lu2/d;->d:D

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, La/a;->r(DDD)D

    move-result-wide v8

    new-instance v2, Lu2/d;

    invoke-direct/range {v2 .. v9}, Lu2/d;-><init>(Ljava/util/ArrayList;DJD)V

    new-instance v0, Lu2/O0;

    iget-object v1, v13, Lu2/A0;->h:Lu2/O0;

    iget-object v3, v1, Lu2/O0;->a:Lu2/M0;

    invoke-static {v3}, Lu2/N;->d(Lu2/M0;)Lu2/M0;

    move-result-object v3

    iget-object v1, v1, Lu2/O0;->b:Lu2/M0;

    invoke-static {v1}, Lu2/N;->d(Lu2/M0;)Lu2/M0;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lu2/O0;-><init>(Lu2/M0;Lu2/M0;)V

    iget-object v1, v13, Lu2/A0;->i:Lu2/h0;

    if-eqz v1, :cond_31

    iget-object v3, v1, Lu2/h0;->b:Lu2/f0;

    iget v4, v3, Lu2/f0;->b:I

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, La/a;->t(III)I

    move-result v9

    iget-object v4, v3, Lu2/f0;->d:Ljava/lang/Long;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/32 v18, 0xf4240

    invoke-static/range {v14 .. v19}, La/a;->u(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_22

    :cond_28
    const/4 v11, 0x0

    :goto_22
    iget-object v4, v3, Lu2/f0;->e:Ljava/lang/Long;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/32 v18, 0x186a0

    invoke-static/range {v14 .. v19}, La/a;->u(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v4

    goto :goto_23

    :cond_29
    const/4 v12, 0x0

    :goto_23
    iget-object v8, v3, Lu2/f0;->a:Ljava/lang/String;

    const-string v4, "status"

    invoke-static {v8, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lu2/f0;

    iget-object v10, v3, Lu2/f0;->c:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lu2/f0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lu2/h0;->c:Ljava/util/List;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2/b0;

    iget-object v8, v6, Lu2/b0;->d:Ljava/lang/Long;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/32 v18, 0xf4240

    invoke-static/range {v14 .. v19}, La/a;->u(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_25

    :cond_2a
    const/16 v18, 0x0

    :goto_25
    iget-object v8, v6, Lu2/b0;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x258

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, La/a;->t(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_26

    :cond_2b
    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_26
    iget-object v8, v6, Lu2/b0;->f:Ljava/lang/Long;

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const-wide/32 v24, 0x989680

    invoke-static/range {v20 .. v25}, La/a;->u(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_27

    :cond_2c
    const/16 v20, 0x0

    :goto_27
    iget-object v8, v6, Lu2/b0;->g:Ljava/lang/Long;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const-wide v25, 0x1fffffffffffffL

    invoke-static/range {v21 .. v26}, La/a;->u(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_28

    :cond_2d
    const/16 v21, 0x0

    :goto_28
    iget-object v8, v6, Lu2/b0;->h:Ljava/lang/Long;

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/32 v24, -0x989680

    const-wide/32 v26, 0x989680

    invoke-static/range {v22 .. v27}, La/a;->u(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_29

    :cond_2e
    const/16 v22, 0x0

    :goto_29
    iget-object v8, v6, Lu2/b0;->i:Ljava/lang/Long;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/32 v25, -0x186a0

    const-wide/32 v27, 0x186a0

    invoke-static/range {v23 .. v28}, La/a;->u(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_2a

    :cond_2f
    const/16 v23, 0x0

    :goto_2a
    const-string v8, "key"

    iget-object v15, v6, Lu2/b0;->a:Ljava/lang/String;

    invoke-static {v15, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "label"

    iget-object v9, v6, Lu2/b0;->b:Ljava/lang/String;

    invoke-static {v9, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lu2/b0;->c:Ljava/lang/String;

    invoke-static {v6, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lu2/b0;

    move-object/from16 v17, v6

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v23}, Lu2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_30
    new-instance v4, Lu2/h0;

    iget-boolean v1, v1, Lu2/h0;->a:Z

    invoke-direct {v4, v1, v7, v3}, Lu2/h0;-><init>(ZLu2/f0;Ljava/util/List;)V

    move-object/from16 v39, v4

    goto :goto_2b

    :cond_31
    const/16 v39, 0x0

    :goto_2b
    const-string v1, "platformId"

    iget-object v3, v13, Lu2/A0;->b:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "carLabel"

    iget-object v4, v13, Lu2/A0;->c:Ljava/lang/String;

    invoke-static {v4, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lu2/A0;

    iget v1, v13, Lu2/A0;->a:I

    iget-object v5, v13, Lu2/A0;->j:Ljava/lang/Integer;

    move-object/from16 v38, v0

    move/from16 v31, v1

    move-object/from16 v37, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v40, v5

    invoke-direct/range {v30 .. v40}, Lu2/A0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lu2/P;Lu2/D0;Lu2/d;Lu2/O0;Lu2/h0;Ljava/lang/Integer;)V

    return-object v30
.end method

.method public static final c(Lu2/B0;JJ)Lu2/M0;
    .locals 8

    iget-object v0, p0, Lu2/B0;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LF2/y;

    iget-wide v3, v3, LF2/y;->b:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_0

    cmp-long v3, v3, p3

    if-gez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lu2/B0;->l:I

    iget-object p2, p0, Lu2/B0;->e:Ljava/lang/Double;

    iget-object p3, p0, Lu2/B0;->i:LE2/x;

    iget-object p0, p0, Lu2/B0;->j:Ljava/util/Map;

    invoke-static {v1, p3, p0, p1, p2}, Lo0/f;->U(Ljava/util/List;LE2/x;Ljava/util/Map;ILjava/lang/Double;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo0/f;->V(Ljava/util/ArrayList;)LE2/V;

    move-result-object p1

    iget-wide p2, p1, LE2/V;->b:D

    invoke-static {p2, p3}, Lu2/N;->f(D)D

    move-result-wide v2

    iget-wide p2, p1, LE2/V;->c:D

    invoke-static {p2, p3}, Lu2/N;->f(D)D

    move-result-wide v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 p2, 0x0

    move-wide v6, p2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE2/U;

    iget-wide p3, p2, LE2/U;->j:J

    iget-wide v0, p2, LE2/U;->k:J

    add-long/2addr p3, v0

    add-long/2addr v6, p3

    goto :goto_1

    :cond_2
    new-instance v0, Lu2/M0;

    iget v1, p1, LE2/V;->a:I

    invoke-direct/range {v0 .. v7}, Lu2/M0;-><init>(IDDJ)V

    return-object v0
.end method

.method public static final d(Lu2/M0;)Lu2/M0;
    .locals 15

    iget v0, p0, Lu2/M0;->a:I

    const/4 v1, 0x0

    const v2, 0xf4240

    invoke-static {v0, v1, v2}, La/a;->t(III)I

    move-result v4

    const-wide/16 v7, 0x0

    const-wide v9, 0x416312d000000000L    # 1.0E7

    iget-wide v5, p0, Lu2/M0;->b:D

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide v5

    const-wide v9, -0x3f07960000000000L    # -100000.0

    const-wide v11, 0x412e848000000000L    # 1000000.0

    iget-wide v7, p0, Lu2/M0;->c:D

    invoke-static/range {v7 .. v12}, La/a;->r(DDD)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    const-wide v13, 0xe8d4a51000L

    iget-wide v9, p0, Lu2/M0;->d:J

    invoke-static/range {v9 .. v14}, La/a;->u(JJJ)J

    move-result-wide v9

    new-instance v3, Lu2/M0;

    invoke-direct/range {v3 .. v10}, Lu2/M0;-><init>(IDDJ)V

    return-object v3
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "doc"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lu2/U;

    sget-object v1, Lu2/N;->b:LY3/m;

    if-eqz v0, :cond_0

    sget-object v0, Lu2/U;->Companion:Lcom/eznav/data/dashboard/LiveDoc$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/dashboard/LiveDoc$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-virtual {v1, v0, p0}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lu2/A0;

    if-eqz v0, :cond_1

    sget-object v0, Lu2/A0;->Companion:Lcom/eznav/data/dashboard/ReportDoc$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/dashboard/ReportDoc$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-virtual {v1, v0, p0}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "digest(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt2/x;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    const/16 v1, 0x1e

    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lo3/p;->q0([BLjava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(D)D
    .locals 2

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, LD3/a;->Q(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p0, v0

    return-wide p0
.end method
