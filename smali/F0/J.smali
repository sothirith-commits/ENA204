.class public abstract LF0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LQ0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, LQ2/Q0;->Z(I)J

    move-result-wide v0

    sput-wide v0, LF0/J;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, LQ2/Q0;->Z(I)J

    move-result-wide v0

    sput-wide v0, LF0/J;->b:J

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->f:J

    sput-wide v0, LF0/J;->c:J

    sget-wide v0, Le0/D;->b:J

    sget-object v2, LQ0/D;->Companion:LQ0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LQ0/B;->a(J)LQ0/D;

    move-result-object v0

    sput-object v0, LF0/J;->d:LQ0/D;

    return-void
.end method

.method public static final a(LF0/I;JLe0/v;FJLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;LF0/A;Lg0/d;)LF0/I;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    invoke-static/range {p5 .. p6}, LQ2/Q0;->d0(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_3

    iget-wide v13, v0, LF0/I;->b:J

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LR0/u;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v5, p17

    :cond_2
    move-object/from16 v1, p22

    goto/16 :goto_5

    :cond_3
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    iget-object v13, v0, LF0/I;->a:LQ0/D;

    invoke-interface {v13}, LQ0/D;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Le0/D;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v6, :cond_5

    iget-object v13, v0, LF0/I;->d:LK0/y;

    invoke-virtual {v6, v13}, LK0/y;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v5, :cond_6

    iget-object v13, v0, LF0/I;->c:LK0/E;

    invoke-virtual {v5, v13}, LK0/E;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    iget-object v13, v0, LF0/I;->f:LK0/n;

    if-ne v8, v13, :cond_0

    :cond_7
    invoke-static/range {p12 .. p13}, LQ2/Q0;->d0(J)Z

    move-result v13

    if-nez v13, :cond_8

    iget-wide v13, v0, LF0/I;->h:J

    move-wide/from16 v1, p12

    invoke-static {v1, v2, v13, v14}, LR0/u;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v1, p12

    :goto_1
    if-eqz v15, :cond_9

    iget-object v13, v0, LF0/I;->m:LQ0/y;

    invoke-virtual {v15, v13}, LQ0/y;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_9
    iget-object v13, v0, LF0/I;->a:LQ0/D;

    invoke-interface {v13}, LQ0/D;->c()Le0/v;

    move-result-object v13

    invoke-static {v3, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_a

    iget-object v13, v0, LF0/I;->a:LQ0/D;

    invoke-interface {v13}, LQ0/D;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_a
    if-eqz v7, :cond_b

    iget-object v13, v0, LF0/I;->e:LK0/A;

    invoke-virtual {v7, v13}, LK0/A;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    if-eqz v9, :cond_c

    iget-object v13, v0, LF0/I;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v10, :cond_d

    iget-object v13, v0, LF0/I;->i:LQ0/b;

    invoke-virtual {v10, v13}, LQ0/b;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz p15, :cond_e

    iget-object v13, v0, LF0/I;->j:LQ0/F;

    move-object/from16 v14, p15

    invoke-virtual {v14, v13}, LQ0/F;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_e
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_f

    iget-object v13, v0, LF0/I;->k:LM0/d;

    move-object/from16 v1, p16

    invoke-virtual {v1, v13}, LM0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_f
    move-object/from16 v1, p16

    :goto_3
    cmp-long v2, p17, v17

    if-eqz v2, :cond_10

    iget-wide v1, v0, LF0/I;->l:J

    move-wide/from16 v5, p17

    invoke-static {v5, v6, v1, v2}, Le0/D;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_10
    move-wide/from16 v5, p17

    :goto_4
    if-eqz v4, :cond_11

    iget-object v1, v0, LF0/I;->n:Le0/t0;

    invoke-virtual {v4, v1}, Le0/t0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_11
    move-object/from16 v1, p22

    if-eqz v1, :cond_12

    iget-object v2, v0, LF0/I;->o:Lg0/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    return-object v0

    :goto_5
    if-eqz v3, :cond_15

    sget-object v2, LQ0/D;->Companion:LQ0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Le0/w0;

    if-eqz v2, :cond_13

    move-object v2, v3

    check-cast v2, Le0/w0;

    iget-wide v2, v2, Le0/w0;->a:J

    move/from16 v13, p4

    invoke-static {v2, v3, v13}, La/a;->O(JF)J

    move-result-wide v2

    invoke-static {v2, v3}, LQ0/B;->a(J)LQ0/D;

    move-result-object v2

    goto :goto_6

    :cond_13
    move/from16 v13, p4

    instance-of v2, v3, Le0/r0;

    if-eqz v2, :cond_14

    new-instance v2, LQ0/c;

    check-cast v3, Le0/r0;

    invoke-direct {v2, v3, v13}, LQ0/c;-><init>(Le0/r0;F)V

    goto :goto_6

    :cond_14
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    sget-object v2, LQ0/D;->Companion:LQ0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, LQ0/B;->a(J)LQ0/D;

    move-result-object v2

    :goto_6
    iget-object v3, v0, LF0/I;->a:LQ0/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v2, LQ0/c;

    if-eqz v13, :cond_17

    instance-of v1, v3, LQ0/c;

    if-eqz v1, :cond_17

    new-instance v1, LQ0/c;

    move-object v13, v2

    check-cast v13, LQ0/c;

    check-cast v2, LQ0/c;

    iget v2, v2, LQ0/c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v3}, LQ0/D;->a()F

    move-result v2

    :cond_16
    iget-object v3, v13, LQ0/c;->a:Le0/r0;

    invoke-direct {v1, v3, v2}, LQ0/c;-><init>(Le0/r0;F)V

    move-object v2, v1

    goto :goto_7

    :cond_17
    if-eqz v13, :cond_18

    instance-of v1, v3, LQ0/c;

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    if-nez v13, :cond_1a

    instance-of v1, v3, LQ0/c;

    if-eqz v1, :cond_1a

    :cond_19
    move-object v2, v3

    goto :goto_7

    :cond_1a
    sget-object v1, LQ0/C;->a:LQ0/C;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_7
    if-nez v8, :cond_1b

    iget-object v1, v0, LF0/I;->f:LK0/n;

    goto :goto_8

    :cond_1b
    move-object v1, v8

    :goto_8
    invoke-static {v11, v12}, LQ2/Q0;->d0(J)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_9

    :cond_1c
    iget-wide v11, v0, LF0/I;->b:J

    :goto_9
    if-nez p7, :cond_1d

    iget-object v3, v0, LF0/I;->c:LK0/E;

    goto :goto_a

    :cond_1d
    move-object/from16 v3, p7

    :goto_a
    if-nez p8, :cond_1e

    iget-object v8, v0, LF0/I;->d:LK0/y;

    goto :goto_b

    :cond_1e
    move-object/from16 v8, p8

    :goto_b
    if-nez v7, :cond_1f

    iget-object v7, v0, LF0/I;->e:LK0/A;

    :cond_1f
    if-nez v9, :cond_20

    iget-object v9, v0, LF0/I;->g:Ljava/lang/String;

    :cond_20
    invoke-static/range {p12 .. p13}, LQ2/Q0;->d0(J)Z

    move-result v13

    if-nez v13, :cond_21

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, p12

    goto :goto_c

    :cond_21
    move-object/from16 p2, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, LF0/I;->h:J

    :goto_c
    if-nez v10, :cond_22

    iget-object v10, v0, LF0/I;->i:LQ0/b;

    :cond_22
    if-nez v14, :cond_23

    iget-object v13, v0, LF0/I;->j:LQ0/F;

    goto :goto_d

    :cond_23
    move-object v13, v14

    :goto_d
    if-nez p16, :cond_24

    iget-object v14, v0, LF0/I;->k:LM0/d;

    goto :goto_e

    :cond_24
    move-object/from16 v14, p16

    :goto_e
    cmp-long v16, v5, v17

    if-eqz v16, :cond_25

    goto :goto_f

    :cond_25
    iget-wide v5, v0, LF0/I;->l:J

    :goto_f
    if-nez v15, :cond_26

    iget-object v15, v0, LF0/I;->m:LQ0/y;

    :cond_26
    if-nez v4, :cond_27

    iget-object v4, v0, LF0/I;->n:Le0/t0;

    :cond_27
    if-nez p22, :cond_28

    iget-object v0, v0, LF0/I;->o:Lg0/d;

    goto :goto_10

    :cond_28
    move-object/from16 v0, p22

    :goto_10
    new-instance v16, LF0/I;

    move-object/from16 p7, p2

    move-object/from16 p18, p21

    move-object/from16 p19, v0

    move-wide/from16 p9, v1

    move-object/from16 p4, v3

    move-object/from16 p17, v4

    move-wide/from16 p14, v5

    move-object/from16 p6, v7

    move-object/from16 p5, v8

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p0, v16

    invoke-direct/range {p0 .. p19}, LF0/I;-><init>(LQ0/D;JLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;LF0/A;Lg0/d;)V

    move-object/from16 v0, p0

    return-object v0
.end method
