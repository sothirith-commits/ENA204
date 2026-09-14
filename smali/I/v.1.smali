.class public abstract LI/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;

.field public static final b:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LI/t;->h:LI/t;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, LI/v;->a:LL/o1;

    sget-object v0, LI/t;->i:LI/t;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, LI/v;->b:LL/o1;

    return-void
.end method

.method public static final a(LI/s;LK/c;)J
    .locals 1

    sget-object v0, LI/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p0, Le0/D;->Companion:Le0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Le0/D;->g:J

    return-wide p0

    :pswitch_0
    iget-wide p0, p0, LI/s;->l:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, LI/s;->j:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, LI/s;->E:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, LI/s;->J:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, LI/s;->I:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, LI/s;->H:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, LI/s;->G:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, LI/s;->F:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, LI/s;->D:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, LI/s;->r:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, LI/s;->p:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, LI/s;->h:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, LI/s;->f:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, LI/s;->C:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, LI/s;->c:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, LI/s;->a:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, LI/s;->B:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, LI/s;->A:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, LI/s;->m:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, LI/s;->k:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, LI/s;->t:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, LI/s;->s:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, LI/s;->q:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, LI/s;->i:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, LI/s;->g:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, LI/s;->d:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, LI/s;->b:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, LI/s;->z:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, LI/s;->x:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, LI/s;->o:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, LI/s;->u:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, LI/s;->e:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, LI/s;->v:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, LI/s;->y:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, LI/s;->w:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, LI/s;->n:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LK/c;LL/m;)J
    .locals 1

    check-cast p1, LL/q;

    sget-object v0, LI/v;->a:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/s;

    invoke-static {p1, p0}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJI)LI/s;
    .locals 76

    move/from16 v0, p48

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, LK/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, LK/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, LK/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, LK/b;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    sget-wide v12, LK/b;->e:J

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-wide v1, LK/b;->w:J

    move-wide v14, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-wide v1, LK/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p10

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-wide v1, LK/b;->x:J

    move-wide/from16 v18, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p12

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    sget-wide v1, LK/b;->m:J

    move-wide/from16 v20, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p14

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    sget-wide v1, LK/b;->H:J

    move-wide/from16 v22, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p16

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    sget-wide v1, LK/b;->p:J

    move-wide/from16 v24, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p18

    :goto_9
    sget-wide v26, LK/b;->I:J

    sget-wide v28, LK/b;->q:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    sget-wide v1, LK/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v30, p20

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    sget-wide v1, LK/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v32, p22

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    sget-wide v1, LK/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v34, p24

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    sget-wide v1, LK/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v36, p26

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    sget-wide v1, LK/b;->G:J

    move-wide/from16 v38, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v38, p28

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, LK/b;->o:J

    move-wide/from16 v40, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v40, p30

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-wide/from16 v42, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v42, p32

    :goto_10
    sget-wide v44, LK/b;->f:J

    sget-wide v46, LK/b;->d:J

    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, LK/b;->b:J

    move-wide/from16 v48, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v48, p34

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, LK/b;->h:J

    move-wide/from16 v50, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v50, p36

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-wide v1, LK/b;->c:J

    move-wide/from16 v52, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v52, p38

    :goto_13
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v1, LK/b;->i:J

    move-wide/from16 v54, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v54, p40

    :goto_14
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v1, LK/b;->r:J

    move-wide/from16 v56, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v56, p42

    :goto_15
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v1, LK/b;->s:J

    move-wide/from16 v58, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v58, p44

    :goto_16
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    sget-wide v0, LK/b;->v:J

    move-wide/from16 v60, v0

    goto :goto_17

    :cond_17
    move-wide/from16 v60, p46

    :goto_17
    sget-wide v62, LK/b;->z:J

    sget-wide v66, LK/b;->A:J

    sget-wide v68, LK/b;->B:J

    sget-wide v70, LK/b;->C:J

    sget-wide v72, LK/b;->D:J

    sget-wide v74, LK/b;->E:J

    sget-wide v64, LK/b;->F:J

    new-instance v3, LI/s;

    invoke-direct/range {v3 .. v75}, LI/s;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
