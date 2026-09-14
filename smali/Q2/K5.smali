.class public abstract LQ2/K5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfff5bc55L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, LQ2/K5;->a:J

    const-wide v0, 0xfff3f6ffL

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, LQ2/K5;->b:J

    return-void
.end method

.method public static final a(LH2/r;ZFFLX/o;LL/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x1

    const/4 v7, 0x6

    const-string v8, "condition"

    invoke-static {v1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    check-cast v8, LL/q;

    const v9, 0x3008e865

    invoke-virtual {v8, v9}, LL/q;->X(I)LL/q;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, LL/q;->e(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v8, v2}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v8, v3}, LL/q;->d(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v8, v4}, LL/q;->d(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v8, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    and-int/lit16 v9, v9, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, LL/q;->Q()V

    move-object v7, v8

    goto/16 :goto_b

    :cond_b
    :goto_6
    sget v9, LQ2/I5;->c:I

    sget-object v9, LQ2/H5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    sget-wide v10, LQ2/K5;->b:J

    sget-wide v12, LQ2/K5;->a:J

    packed-switch v9, :pswitch_data_0

    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-wide v10, LQ2/I5;->b:J

    goto :goto_8

    :pswitch_1
    sget-wide v10, LQ2/I5;->a:J

    goto :goto_8

    :pswitch_2
    if-eqz v2, :cond_c

    :goto_7
    move-wide v10, v12

    goto :goto_8

    :pswitch_3
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_8
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->j(LX/o;F)LX/o;

    move-result-object v9

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->b:LX/g;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v12

    iget v14, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v8, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v13, v8, LL/q;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v8, v7}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_9
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v8, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v8, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v8, LL/q;->O:Z

    if-nez v12, :cond_e

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    invoke-static {v14, v8, v14, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v8, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x4c5de2

    invoke-virtual {v8, v13}, LL/q;->V(I)V

    invoke-virtual {v8, v10, v11}, LL/q;->f(J)Z

    move-result v13

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    if-ne v14, v13, :cond_11

    :cond_10
    new-instance v14, LF2/v;

    invoke-direct {v14, v10, v11, v0}, LF2/v;-><init>(JI)V

    invoke-virtual {v8, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, LA3/e;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, LL/q;->q(Z)V

    const/4 v11, 0x6

    invoke-static {v11, v14, v8, v12}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    sget-object v11, LH2/r;->UNKNOWN:LH2/r;

    if-ne v1, v11, :cond_12

    sget-object v11, LH2/r;->CLEAR:LH2/r;

    goto :goto_a

    :cond_12
    move-object v11, v1

    :goto_a
    invoke-static {v11, v2}, LQ2/I5;->a(LH2/r;Z)I

    move-result v11

    invoke-static {v11, v10, v8}, LD3/a;->H(IILL/m;)Lj0/b;

    move-result-object v10

    sget-object v11, LX/b;->f:LX/g;

    invoke-virtual {v7, v9, v11}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v18}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LQ2/J5;

    invoke-direct/range {v0 .. v6}, LQ2/J5;-><init>(LH2/r;ZFFLX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
