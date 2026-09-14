.class public abstract LI/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LI/t;->r:LI/t;

    new-instance v1, LL/z;

    invoke-direct {v1, v0}, LL/z;-><init>(LA3/a;)V

    sput-object v1, LI/B0;->a:LL/z;

    return-void
.end method

.method public static final a(LF0/W;LT/a;LL/m;I)V
    .locals 3

    check-cast p2, LL/q;

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LI/B0;->a:LL/z;

    invoke-virtual {p2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/W;

    invoke-virtual {v2, p0}, LF0/W;->d(LF0/W;)LF0/W;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LG/U;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, LG/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V
    .locals 40

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    move-object/from16 v3, p20

    check-cast v3, LL/q;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, LL/q;->f(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, LL/q;->f(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v17

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v7, v7, v22

    :goto_9
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v22, :cond_e

    or-int v7, v7, v24

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v26, v0, v24

    move-object/from16 v13, p7

    if-nez v26, :cond_10

    invoke-virtual {v3, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v23

    goto :goto_a

    :cond_f
    move/from16 v27, v25

    :goto_a
    or-int v7, v7, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v2, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_11

    or-int v7, v7, v30

    move-object/from16 v14, p8

    goto :goto_d

    :cond_11
    and-int v31, v0, v30

    move-object/from16 v14, p8

    if-nez v31, :cond_13

    invoke-virtual {v3, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v29

    goto :goto_c

    :cond_12
    move/from16 v32, v28

    :goto_c
    or-int v7, v7, v32

    :cond_13
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v33, 0xc00000

    if-eqz v15, :cond_14

    or-int v7, v7, v33

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_14
    and-int v33, v0, v33

    move-wide/from16 v4, p9

    if-nez v33, :cond_16

    invoke-virtual {v3, v4, v5}, LL/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_16
    :goto_f
    const/high16 v6, 0x6000000

    or-int/2addr v6, v7

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_18

    const/high16 v6, 0x36000000

    or-int/2addr v6, v7

    :cond_17
    move-object/from16 v7, p11

    goto :goto_11

    :cond_18
    const/high16 v7, 0x30000000

    and-int v7, p21, v7

    if-nez v7, :cond_17

    move-object/from16 v7, p11

    invoke-virtual {v3, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x10000000

    :goto_10
    or-int v6, v6, v33

    :goto_11
    move/from16 v33, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p12

    if-nez v34, :cond_1c

    invoke-virtual {v3, v4, v5}, LL/q;->f(J)Z

    move-result v34

    if-eqz v34, :cond_1b

    const/16 v32, 0x4

    goto :goto_12

    :cond_1b
    const/16 v32, 0x2

    :goto_12
    or-int v32, v1, v32

    goto :goto_13

    :cond_1c
    move/from16 v32, v1

    :goto_13
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v32, v32, 0x30

    move/from16 v35, v0

    :goto_14
    move/from16 v0, v32

    goto :goto_16

    :cond_1d
    and-int/lit8 v35, v1, 0x30

    if-nez v35, :cond_1f

    move/from16 v35, v0

    move/from16 v0, p14

    invoke-virtual {v3, v0}, LL/q;->e(I)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v19, 0x20

    goto :goto_15

    :cond_1e
    const/16 v19, 0x10

    :goto_15
    or-int v32, v32, v19

    goto :goto_14

    :cond_1f
    move/from16 v35, v0

    move/from16 v0, p14

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_20
    move/from16 v5, p15

    goto :goto_18

    :cond_21
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_20

    move/from16 v5, p15

    invoke-virtual {v3, v5}, LL/q;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v26, 0x100

    goto :goto_17

    :cond_22
    const/16 v26, 0x80

    :goto_17
    or-int v0, v0, v26

    :goto_18
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move/from16 v0, p16

    invoke-virtual {v3, v0}, LL/q;->e(I)Z

    move-result v26

    if-eqz v26, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v17, v18

    :goto_19
    or-int v17, v21, v17

    move/from16 v0, v17

    goto :goto_1a

    :cond_25
    move/from16 v0, p16

    move/from16 v0, v21

    :goto_1a
    or-int/lit16 v1, v0, 0x6000

    const v17, 0x8000

    and-int v17, v2, v17

    if-eqz v17, :cond_27

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p18

    goto :goto_1c

    :cond_27
    and-int v0, p22, v24

    if-nez v0, :cond_26

    move-object/from16 v0, p18

    invoke-virtual {v3, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v23, v25

    :goto_1b
    or-int v1, v1, v23

    :goto_1c
    and-int v18, p22, v30

    if-nez v18, :cond_2a

    and-int v18, v2, v25

    move-object/from16 v0, p19

    if-nez v18, :cond_29

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v28, v29

    :cond_29
    or-int v1, v1, v28

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p19

    :goto_1d
    const v18, 0x12492493

    and-int v0, v6, v18

    move/from16 p20, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_2c

    const v0, 0x92493

    and-int v0, p20, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_2c

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v3}, LL/q;->Q()V

    move-wide/from16 v23, p2

    move/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v0, v3

    move/from16 v16, v5

    move-object v12, v7

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v3, p1

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    goto/16 :goto_2c

    :cond_2c
    :goto_1e
    invoke-virtual {v3}, LL/q;->S()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_30

    invoke-virtual {v3}, LL/q;->A()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v3}, LL/q;->Q()V

    and-int v0, v2, v25

    if-eqz v0, :cond_2e

    and-int v1, p20, v1

    move-object/from16 v0, p1

    move-wide/from16 v23, p2

    move-wide/from16 v15, p9

    move-wide/from16 v20, p12

    move/from16 v18, p14

    move/from16 v4, p16

    move/from16 v12, p17

    move-object/from16 v8, p18

    move/from16 v17, v1

    move-object/from16 v1, p19

    goto/16 :goto_27

    :cond_2e
    move-object/from16 v0, p1

    move-wide/from16 v23, p2

    move-wide/from16 v15, p9

    move-wide/from16 v20, p12

    move/from16 v18, p14

    move/from16 v4, p16

    move/from16 v12, p17

    move-object/from16 v8, p18

    :cond_2f
    move-object/from16 v1, p19

    move/from16 v17, p20

    goto/16 :goto_27

    :cond_30
    :goto_1f
    if-eqz v8, :cond_31

    sget-object v0, LX/o;->Companion:LX/l;

    goto :goto_20

    :cond_31
    move-object/from16 v0, p1

    :goto_20
    if-eqz v12, :cond_32

    sget-object v8, Le0/D;->Companion:Le0/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, Le0/D;->g:J

    goto :goto_21

    :cond_32
    move-wide/from16 v23, p2

    :goto_21
    if-eqz v16, :cond_33

    sget-object v8, LR0/u;->Companion:LR0/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, LR0/u;->c:J

    :cond_33
    const/4 v8, 0x0

    if-eqz v20, :cond_34

    move-object v9, v8

    :cond_34
    if-eqz v22, :cond_35

    move-object v13, v8

    :cond_35
    if-eqz v27, :cond_36

    move-object v14, v8

    :cond_36
    if-eqz v15, :cond_37

    sget-object v12, LR0/u;->Companion:LR0/t;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, LR0/u;->c:J

    goto :goto_22

    :cond_37
    move-wide/from16 v15, p9

    :goto_22
    if-eqz v33, :cond_38

    move-object v7, v8

    :cond_38
    if-eqz v34, :cond_39

    sget-object v12, LR0/u;->Companion:LR0/t;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, LR0/u;->c:J

    goto :goto_23

    :cond_39
    move-wide/from16 v20, p12

    :goto_23
    const/4 v12, 0x1

    if-eqz v35, :cond_3a

    sget-object v18, LQ0/N;->Companion:LQ0/M;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v12

    goto :goto_24

    :cond_3a
    move/from16 v18, p14

    :goto_24
    if-eqz v19, :cond_3b

    move v5, v12

    :cond_3b
    if-eqz v4, :cond_3c

    const v4, 0x7fffffff

    goto :goto_25

    :cond_3c
    move/from16 v4, p16

    :goto_25
    if-eqz v17, :cond_3d

    goto :goto_26

    :cond_3d
    move-object/from16 v8, p18

    :goto_26
    and-int v17, v2, v25

    if-eqz v17, :cond_2f

    move/from16 v17, v1

    sget-object v1, LI/B0;->a:LL/z;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/W;

    and-int v17, p20, v17

    :goto_27
    invoke-virtual {v3}, LL/q;->r()V

    move-object/from16 p15, v0

    const v0, -0x6cf36ecd

    invoke-virtual {v3, v0}, LL/q;->V(I)V

    const-wide/16 v25, 0x10

    cmp-long v0, v23, v25

    move/from16 p1, v0

    if-eqz p1, :cond_3e

    move-object/from16 p2, v1

    move-wide/from16 v27, v23

    const/4 v0, 0x0

    goto :goto_2a

    :cond_3e
    const v0, -0x6cf36bc8

    invoke-virtual {v3, v0}, LL/q;->V(I)V

    invoke-virtual {v1}, LF0/W;->b()J

    move-result-wide v27

    cmp-long v0, v27, v25

    if-eqz v0, :cond_3f

    move-object/from16 p2, v1

    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    :cond_3f
    sget-object v0, LI/x;->a:LL/z;

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/D;

    move-object/from16 p2, v1

    iget-wide v0, v0, Le0/D;->a:J

    move-wide/from16 v27, v0

    goto :goto_28

    :goto_29
    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    :goto_2a
    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    if-eqz v7, :cond_40

    iget v0, v7, LQ0/w;->a:I

    goto :goto_2b

    :cond_40
    sget-object v0, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    :goto_2b
    const v1, 0xfd6f50

    move-object/from16 p1, p2

    move/from16 p11, v0

    move/from16 p14, v1

    move-object/from16 p7, v9

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v14

    move-wide/from16 p9, v15

    move-wide/from16 p12, v20

    move-wide/from16 p2, v27

    invoke-static/range {p1 .. p14}, LF0/W;->e(LF0/W;JJLK0/E;LK0/y;LK0/G;JIJI)LF0/W;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v6, v6, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v17, 0x9

    const v17, 0xe000

    and-int v17, v6, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v6, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v17, v6, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v6, v6, v17

    or-int/2addr v0, v6

    const/16 v6, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p10, v0

    move-object/from16 p9, v3

    move/from16 p7, v4

    move/from16 p6, v5

    move/from16 p11, v6

    move-object/from16 p4, v8

    move/from16 p8, v12

    move/from16 p5, v18

    invoke-static/range {p1 .. p11}, LB/k0;->a(Ljava/lang/String;LX/o;LF0/W;LA3/e;IZIILL/m;II)V

    move-object/from16 v3, p2

    move-object/from16 v0, p9

    move-wide/from16 v38, v15

    move/from16 v16, v5

    move-wide v5, v10

    move-wide/from16 v10, v38

    move/from16 v17, v4

    move-object/from16 v19, v8

    move-object v8, v13

    move/from16 v15, v18

    move/from16 v18, v12

    move-object v12, v7

    move-object v7, v9

    move-object v9, v14

    move-wide/from16 v13, v20

    move-object/from16 v20, v1

    :goto_2c
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, LI/A0;

    move-wide/from16 v21, v23

    move/from16 v23, v2

    move-object v2, v3

    move-wide/from16 v3, v21

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LI/A0;-><init>(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;III)V

    move-object/from16 v1, v37

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_41
    return-void
.end method
