.class public abstract LI/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LI/t;->m:LI/t;

    new-instance v1, LL/Y;

    invoke-direct {v1, v0}, LL/Y;-><init>(LA3/a;)V

    return-void
.end method

.method public static final a(LI/s;LI/W;LI/C0;LT/a;LL/m;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v1, -0x7ec9fb7e

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v2, p1

    move-object/from16 v6, p3

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LI/Y;->a:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/W;

    :goto_4
    invoke-virtual {v0}, LL/q;->r()V

    invoke-static {v0}, LI/T;->a(LL/m;)Lp/Z;

    move-result-object v2

    iget-wide v4, p0, LI/s;->a:J

    invoke-virtual {v0, v4, v5}, LL/q;->f(J)Z

    move-result v6

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, LG/i0;

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v6}, Le0/D;->b(JF)J

    move-result-wide v8

    invoke-direct {v7, v4, v5, v8, v9}, LG/i0;-><init>(JJ)V

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LG/i0;

    sget-object v4, LI/v;->a:LL/o1;

    invoke-virtual {v4, p0}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v8

    sget-object v4, Landroidx/compose/foundation/f;->a:LL/o1;

    invoke-virtual {v4, v2}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v9

    sget-object v2, LH/C;->a:LL/o1;

    sget-object v4, LI/w;->a:LI/w;

    invoke-virtual {v2, v4}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v10

    sget-object v2, LI/Y;->a:LL/o1;

    invoke-virtual {v2, v1}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v11

    sget-object v2, LG/j0;->a:LL/z;

    invoke-virtual {v2, v7}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v12

    sget-object v2, LI/E0;->a:LL/o1;

    invoke-virtual {v2, v3}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LL/B0;

    move-result-object v2

    new-instance v4, LG/U;

    const/4 v5, 0x3

    move-object/from16 v6, p3

    invoke-direct {v4, v3, v5, v6}, LG/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x3f9276be

    invoke-static {v5, v4, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v2, v4, v0, v5}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    move-object v2, v1

    :goto_5
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LI/E;

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LI/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method
