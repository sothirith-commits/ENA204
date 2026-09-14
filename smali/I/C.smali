.class public abstract LI/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/o;->Companion:LX/l;

    sget v1, LK/g;->a:F

    sget v1, LK/g;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sput-object v0, LI/C;->a:LX/o;

    return-void
.end method

.method public static final a(Le0/i;Ljava/lang/String;LX/o;JLL/m;I)V
    .locals 14

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, LL/q;

    const v0, -0x41176538

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v9, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    move-wide/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v10, v11}, LL/q;->f(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, LL/q;->Q()V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v12}, LL/q;->S()V

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, LL/q;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, LL/q;->Q()V

    :cond_b
    :goto_6
    invoke-virtual {v12}, LL/q;->r()V

    invoke-virtual {v12, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lj0/a;

    invoke-direct {v2, p0}, Lj0/a;-><init>(Le0/S;)V

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v2

    check-cast v7, Lj0/a;

    and-int/lit16 v13, v0, 0x1ff0

    move-object v8, p1

    invoke-static/range {v7 .. v13}, LI/C;->b(Lj0/b;Ljava/lang/String;LX/o;JLL/m;I)V

    :goto_7
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LI/B;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v7}, LI/B;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/o;JII)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final b(Lj0/b;Ljava/lang/String;LX/o;JLL/m;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, LL/q;->f(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_f

    :cond_9
    :goto_5
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LL/q;->Q()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, LL/q;->r()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x1

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v4, v5}, LL/q;->f(J)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_e

    :cond_d
    move v8, v11

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LL/l;->b:LL/a0;

    if-nez v8, :cond_f

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_11

    :cond_f
    sget-object v8, Le0/D;->Companion:Le0/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Le0/D;->g:J

    invoke-static {v4, v5, v14, v15}, Le0/D;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_9

    :cond_10
    sget-object v8, Le0/F;->Companion:Le0/E;

    invoke-static {v8, v4, v5}, Le0/E;->b(Le0/E;J)Le0/r;

    move-result-object v8

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Le0/F;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    if-eqz v2, :cond_15

    sget-object v8, LX/o;->Companion:LX/l;

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_12

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_13

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_14

    :cond_13
    new-instance v7, LD0/n;

    const/4 v9, 0x2

    invoke-direct {v7, v2, v9}, LD0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LA3/e;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v7

    :goto_b
    move-object v14, v7

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    sget-object v7, LX/o;->Companion:LX/l;

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    invoke-virtual {v1}, Lj0/b;->h()J

    move-result-wide v7

    sget-object v9, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v7, v8, v11, v12}, Ld0/k;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v1}, Lj0/b;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/k;->e(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v7, v8}, Ld0/k;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    sget-object v7, LX/o;->Companion:LX/l;

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v7, LI/C;->a:LX/o;

    :goto_e
    invoke-interface {v3, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    sget-object v8, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    sget-object v10, Lu0/n;->c:Lu0/V;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x16

    move-object v8, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(LX/o;Lj0/b;LX/c;Lu0/o;FLe0/F;I)LX/o;

    move-result-object v1

    invoke-interface {v1, v14}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_f
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, LI/B;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, LI/B;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/o;JII)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_18
    return-void
.end method

.method public static final c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V
    .locals 7

    move-object v5, p5

    check-cast v5, LL/q;

    const p5, -0x79033cc

    invoke-virtual {v5, p5}, LL/q;->X(I)LL/q;

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p5, p5, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v5, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p5, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_8

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_7

    invoke-virtual {v5, p3, p4}, LL/q;->f(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p5, v1

    :cond_8
    and-int/lit16 v1, p5, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LL/q;->Q()V

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    goto :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v5}, LL/q;->S()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, LL/q;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, LL/q;->Q()V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_c

    :goto_7
    and-int/lit16 p5, p5, -0x1c01

    :cond_c
    move-object v2, p2

    move-wide v3, p3

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    sget-object p2, LX/o;->Companion:LX/l;

    :cond_e
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_c

    sget-object p3, LI/x;->a:LL/z;

    invoke-virtual {v5, p3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/D;

    iget-wide p3, p3, Le0/D;->a:J

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, LL/q;->r()V

    invoke-static {p0, v5}, Lk0/b;->c(Lk0/g;LL/m;)Lk0/K;

    move-result-object v0

    and-int/lit8 p2, p5, 0x70

    const/16 p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p3, p5, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, p5, 0x1c00

    or-int v6, p2, p3

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LI/C;->b(Lj0/b;Ljava/lang/String;LX/o;JLL/m;I)V

    move-object p2, v1

    move-object p3, v2

    move-wide p4, v3

    :goto_a
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, p0

    new-instance p0, LI/A;

    invoke-direct/range {p0 .. p7}, LI/A;-><init>(Lk0/g;Ljava/lang/String;LX/o;JII)V

    iput-object p0, v0, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method
