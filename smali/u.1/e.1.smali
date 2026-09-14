.class public abstract Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/d;

.field public static final b:Lu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/d;-><init>(I)V

    sput-object v0, Lu/e;->a:Lu/d;

    new-instance v0, Lu/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/d;-><init>(I)V

    sput-object v0, Lu/e;->b:Lu/d;

    return-void
.end method

.method public static final a(LX/o;LX/g;LT/a;LL/m;II)V
    .locals 10

    check-cast p3, LL/q;

    const v0, 0x6a3450fd

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_6

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, LL/q;->Q()V

    :goto_4
    move-object v6, p1

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    sget-object p1, LX/c;->Companion:LX/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/b;->b:LX/g;

    :cond_7
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    invoke-virtual {p3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LG/U;

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, p2}, LG/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LA3/g;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v3, p3, v0}, Lu0/g0;->b(LX/o;LA3/g;LL/m;I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v4, Lu/v;

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lu/v;-><init>(LX/o;LX/g;LT/a;II)V

    iput-object v4, p1, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final b(LL/m;LX/o;)V
    .locals 6

    sget-object v0, Lu/p;->c:Lu/p;

    move-object v1, p0

    check-cast v1, LL/q;

    iget v2, v1, LL/q;->P:I

    invoke-static {p0, p1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p1

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v3

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    iget-object v5, v1, LL/q;->a:LK0/g;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v5, v1, LL/q;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, LL/q;->m(LA3/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_0
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, p0, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, p0, p1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p0, Lw0/j;->g:Lw0/h;

    iget-boolean p1, v1, LL/q;->O:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v2, v1, v2, p0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, LL/q;->q(Z)V

    return-void
.end method

.method public static d(JLu/j0;)J
    .locals 4

    sget-object v0, Lu/j0;->Horizontal:Lu/j0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, LQ2/Q0;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JI)J
    .locals 2

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result v0

    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result p0

    invoke-static {v1, v0, p2, p0}, LQ2/Q0;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Lu0/N;)Lu/r0;
    .locals 1

    invoke-interface {p0}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lu/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lu/r0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lu/r0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lu/r0;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lu/q0;IIIIILu0/Q;Ljava/util/List;[Lu0/a0;II[II)Lu0/P;
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v10, p10

    int-to-long v6, v4

    sub-int v8, v10, p9

    new-array v9, v8, [I

    move/from16 v13, p9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    move-object/from16 v21, v9

    if-ge v13, v10, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v9, v23

    check-cast v9, Lu0/N;

    move/from16 v23, v13

    invoke-static {v9}, Lu/e;->f(Lu0/N;)Lu/r0;

    move-result-object v13

    invoke-static {v13}, Lu/e;->g(Lu/r0;)F

    move-result v24

    if-nez v19, :cond_3

    if-eqz v13, :cond_0

    iget-object v13, v13, Lu/r0;->c:Lu/D;

    goto :goto_1

    :cond_0
    move-object/from16 v13, v20

    :goto_1
    if-eqz v13, :cond_1

    instance-of v13, v13, Lu/z;

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v19, 0x1

    :goto_4
    cmpl-float v13, v24, v16

    if-lez v13, :cond_4

    add-float v12, v12, v24

    add-int/lit8 v14, v14, 0x1

    move/from16 v24, v8

    goto :goto_9

    :cond_4
    sub-int v13, v2, v11

    aget-object v17, p8, v23

    if-nez v17, :cond_7

    move/from16 v20, v13

    const v13, 0x7fffffff

    if-ne v2, v13, :cond_5

    const v13, 0x7fffffff

    :goto_5
    move/from16 v24, v8

    move/from16 v25, v12

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    if-gez v20, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move/from16 v13, v20

    goto :goto_5

    :goto_6
    invoke-interface {v0, v8, v13, v3, v8}, Lu/q0;->i(IIIZ)J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v17

    :goto_7
    move-object/from16 v8, v17

    goto :goto_8

    :cond_7
    move/from16 v24, v8

    move/from16 v25, v12

    move/from16 v20, v13

    goto :goto_7

    :goto_8
    invoke-interface {v0, v8}, Lu/q0;->c(Lu0/a0;)I

    move-result v9

    invoke-interface {v0, v8}, Lu/q0;->g(Lu0/a0;)I

    move-result v12

    sub-int v13, v23, p9

    aput v9, v21, v13

    sub-int v13, v20, v9

    if-gez v13, :cond_8

    const/4 v13, 0x0

    :cond_8
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v9, v9, v17

    add-int/2addr v11, v9

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v8, p8, v23

    move v15, v9

    move/from16 v12, v25

    :goto_9
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v9, v21

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_9
    move/from16 v24, v8

    move/from16 v25, v12

    if-nez v14, :cond_a

    sub-int v11, v11, v17

    move-object v10, v0

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_a
    const v13, 0x7fffffff

    if-eq v2, v13, :cond_b

    move v4, v2

    goto :goto_a

    :cond_b
    move v4, v1

    :goto_a
    add-int/lit8 v8, v14, -0x1

    int-to-long v8, v8

    mul-long/2addr v8, v6

    sub-int v12, v4, v11

    int-to-long v12, v12

    sub-long/2addr v12, v8

    const-wide/16 v26, 0x0

    cmp-long v17, v12, v26

    if-gez v17, :cond_c

    move-wide/from16 v12, v26

    :cond_c
    move/from16 v17, v15

    long-to-float v15, v12

    div-float v15, v15, v25

    move/from16 v0, p9

    move-wide/from16 v26, v12

    :goto_b
    const-string v3, "weightedSize "

    move-object/from16 p5, v3

    const-string v3, "weightUnitSpace "

    move/from16 v23, v15

    const-string v15, "totalWeight "

    move-object/from16 v28, v3

    const-string v3, "remainingToTarget "

    move-object/from16 v29, v15

    const-string v15, "arrangementSpacingTotal "

    move-wide/from16 v30, v12

    const-string v12, "fixedSpace "

    const-string v13, "weightChildrenCount "

    move-object/from16 v32, v3

    const-string v3, "arrangementSpacingPx "

    move-wide/from16 v33, v8

    const-string v8, "targetSpace "

    const-string v9, "mainAxisMin "

    if-ge v0, v10, :cond_d

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lu0/N;

    invoke-static/range {v35 .. v35}, Lu/e;->f(Lu0/N;)Lu/r0;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lu/e;->g(Lu/r0;)F

    move-result v5

    mul-float v10, v23, v5

    :try_start_0
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v8, v3

    sub-long v26, v26, v8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p7

    move/from16 v10, p10

    move/from16 v15, v23

    move-wide/from16 v12, v30

    move-wide/from16 v8, v33

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v35, v10

    const-string v10, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v32

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v35

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    move-wide/from16 v38, v30

    move-wide/from16 v36, v33

    move/from16 v10, p9

    move/from16 v0, v17

    const/16 v17, 0x0

    :goto_c
    move/from16 v5, p10

    if-ge v10, v5, :cond_14

    aget-object v30, p8, v10

    if-nez v30, :cond_13

    move-object/from16 v5, p7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v5, v30

    check-cast v5, Lu0/N;

    move/from16 v30, v10

    invoke-static {v5}, Lu/e;->f(Lu0/N;)Lu/r0;

    move-result-object v10

    move-object/from16 v31, v15

    invoke-static {v10}, Lu/e;->g(Lu/r0;)F

    move-result v15

    cmpl-float v33, v15, v16

    if-lez v33, :cond_e

    const/16 v33, 0x1

    goto :goto_d

    :cond_e
    const/16 v33, 0x0

    :goto_d
    if-eqz v33, :cond_12

    move/from16 v33, v15

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->signum(J)I

    move-result v15

    move/from16 v34, v11

    move-object/from16 v35, v12

    int-to-long v11, v15

    sub-long v26, v26, v11

    mul-float v11, v23, v33

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v15

    move/from16 v40, v15

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v10, :cond_f

    :try_start_1
    iget-boolean v10, v10, Lu/r0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v22, v11

    move-object/from16 v42, v13

    move/from16 v41, v14

    goto :goto_12

    :cond_f
    const/4 v10, 0x1

    :goto_e
    if-eqz v10, :cond_10

    const v10, 0x7fffffff

    if-eq v12, v10, :cond_11

    move v15, v12

    :goto_f
    move-object/from16 v10, p0

    move/from16 v22, v11

    move-object/from16 v42, v13

    move/from16 v41, v14

    const/4 v14, 0x1

    move/from16 v11, p4

    goto :goto_10

    :cond_10
    const v10, 0x7fffffff

    :cond_11
    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    :try_start_2
    invoke-interface {v10, v15, v12, v11, v14}, Lu/q0;->i(IIIZ)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v5, v12, v13}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v5

    invoke-interface {v10, v5}, Lu/q0;->c(Lu0/a0;)I

    move-result v12

    invoke-interface {v10, v5}, Lu/q0;->g(Lu0/a0;)I

    move-result v13

    sub-int v15, v30, p9

    aput v12, v21, v15

    add-int v17, v17, v12

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput-object v5, p8, v30

    move/from16 v15, v41

    move-object/from16 v13, v42

    :goto_11
    move-object/from16 v5, p5

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v42

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v41

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v36

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v38

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v22

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v30, v10

    move/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v31, v15

    move-object/from16 v10, p0

    move/from16 v11, p4

    move v15, v14

    const/4 v14, 0x1

    goto/16 :goto_11

    :goto_13
    add-int/lit8 v12, v30, 0x1

    move-object/from16 p5, v5

    move v10, v12

    move v14, v15

    move-object/from16 v15, v31

    move/from16 v11, v34

    move-object/from16 v12, v35

    goto/16 :goto_c

    :cond_14
    move-object/from16 v10, p0

    move/from16 v34, v11

    move/from16 v12, v17

    int-to-long v3, v12

    add-long v3, v3, v36

    long-to-int v3, v3

    sub-int v2, v2, v34

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, La/a;->t(III)I

    move-result v2

    move v15, v0

    move v8, v2

    :goto_14
    if-eqz v19, :cond_1c

    move/from16 v3, p9

    move/from16 v5, p10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v3, v5, :cond_1b

    aget-object v4, p8, v3

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lu0/a0;->y()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lu/r0;

    if-eqz v7, :cond_15

    check-cast v6, Lu/r0;

    goto :goto_16

    :cond_15
    move-object/from16 v6, v20

    :goto_16
    if-eqz v6, :cond_16

    iget-object v6, v6, Lu/r0;->c:Lu/D;

    goto :goto_17

    :cond_16
    move-object/from16 v6, v20

    :goto_17
    if-eqz v6, :cond_17

    invoke-virtual {v6, v4}, Lu/D;->b(Lu0/a0;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_17
    move-object/from16 v6, v20

    :goto_18
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v10, v4}, Lu/q0;->g(Lu0/a0;)I

    move-result v4

    const/high16 v9, -0x80000000

    if-eq v7, v9, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_19

    :cond_18
    const/4 v6, 0x0

    :goto_19
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v7, v9, :cond_19

    goto :goto_1a

    :cond_19
    move v7, v4

    :goto_1a
    sub-int/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1b
    move v3, v0

    goto :goto_1b

    :cond_1c
    move/from16 v5, p10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    add-int/2addr v8, v11

    if-gez v8, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v24

    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v1, :cond_1e

    const/16 v18, 0x0

    aput v18, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_1e
    move-object/from16 v2, p6

    move-object/from16 v7, v21

    invoke-interface {v10, v0, v7, v4, v2}, Lu/q0;->e(I[I[ILu0/Q;)V

    move v1, v5

    move v5, v0

    move-object v0, v10

    move v10, v1

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-interface/range {v0 .. v10}, Lu/q0;->b([Lu0/a0;Lu0/Q;I[III[IIII)Lu0/P;

    move-result-object v0

    return-object v0
.end method

.method public static final i(JLu/j0;)J
    .locals 2

    sget-object v0, Lu/j0;->Horizontal:Lu/j0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result p2

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result v0

    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result v1

    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, LQ2/Q0;->d(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result p2

    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result v0

    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, LQ2/Q0;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(Lb1/c;)Lu/e0;
    .locals 4

    new-instance v0, Lu/e0;

    iget v1, p0, Lb1/c;->a:I

    iget v2, p0, Lb1/c;->d:I

    iget v3, p0, Lb1/c;->b:I

    iget p0, p0, Lb1/c;->c:I

    invoke-direct {v0, v1, v3, p0, v2}, Lu/e0;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Lu0/a0;)I
.end method
