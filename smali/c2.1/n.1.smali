.class public abstract Lc2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt2/o;->DC:Lt2/o;

    sget-object v1, Lt2/o;->AC:Lt2/o;

    sget-object v2, Lt2/o;->BOTH:Lt2/o;

    sget-object v3, Lt2/o;->UNKNOWN:Lt2/o;

    filled-new-array {v0, v1, v2, v3}, [Lt2/o;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/n;->a:Ljava/util/List;

    sget-object v0, Lt2/n;->GBT:Lt2/n;

    const v1, 0x7f0f01e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lt2/n;->CCS2:Lt2/n;

    const v1, 0x7f0f01e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln3/i;

    invoke-direct {v3, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/n;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;LA3/e;LA3/a;Lc2/Pg;Ljava/lang/String;ZLL/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    const-string v0, "coordinateLabel"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSend"

    invoke-static {v12, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v14, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    check-cast v15, LL/q;

    const v0, -0x3adfe590

    invoke-virtual {v15, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v15, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v15, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v15, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    if-nez p3, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    invoke-virtual {v15, v2}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_4

    :cond_4
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v3, p4

    invoke-virtual {v15, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_5

    :cond_5
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    move/from16 v13, p5

    invoke-virtual {v15, v13}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x10000

    :goto_6
    or-int v16, v0, v2

    const v0, 0x12493

    and-int v0, v16, v0

    const v2, 0x12492

    if-ne v0, v2, :cond_8

    invoke-virtual {v15}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, LL/q;->Q()V

    move-object v3, v15

    goto/16 :goto_8

    :cond_8
    :goto_7
    const v0, 0x6e3c21fe

    invoke-virtual {v15, v0}, LL/q;->V(I)V

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    sget-object v5, LL/a0;->k:LL/a0;

    const-string v6, ""

    if-ne v2, v4, :cond_9

    invoke-static {v6, v5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v15, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LL/g0;

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    invoke-static {v6, v5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v8

    invoke-virtual {v15, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LL/g0;

    invoke-static {v0, v15, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    invoke-static {v6, v5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v9

    invoke-virtual {v15, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LL/g0;

    invoke-static {v0, v15, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    sget-object v10, Lt2/o;->DC:Lt2/o;

    invoke-static {v10, v5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v10

    invoke-virtual {v15, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LL/g0;

    invoke-static {v0, v15, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_d

    sget-object v11, Lo3/A;->f:Lo3/A;

    invoke-static {v11, v5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v11

    invoke-virtual {v15, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LL/g0;

    invoke-static {v0, v15, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    invoke-static {v6, v5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    invoke-virtual {v15, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LL/g0;

    invoke-static {v0, v15, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v0

    check-cast v6, LL/g0;

    invoke-virtual {v15, v7}, LL/q;->q(Z)V

    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {v15, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p0;

    move-object v5, v2

    move-object v2, v0

    new-instance v0, Lc2/l;

    move-object/from16 v4, p3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lc2/l;-><init>(Ljava/lang/String;Ln2/p0;Ljava/lang/String;Lc2/Pg;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LA3/e;ZLA3/a;)V

    const v1, 0x543ab48d

    invoke-static {v1, v0, v15}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p2

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Lc2/s3;->a(LA3/a;LX/o;LT/a;LL/m;II)V

    :goto_8
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LQ2/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/n;-><init>(Ljava/lang/String;LA3/e;LA3/a;Lc2/Pg;Ljava/lang/String;ZI)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;LX/o;LL/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v8, p2

    check-cast v8, LL/q;

    const v2, -0x5d5b1cca

    invoke-virtual {v8, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    invoke-virtual {v8, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LL/q;->Q()V

    move-object/from16 v28, v8

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "toUpperCase(...)"

    invoke-static {v9, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v10, v2, Ln2/a0;->q:LF0/W;

    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Ln2/A;->a(F)J

    move-result-wide v11

    sget v5, Ln2/W;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v10

    move-wide v10, v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v28, v8

    move-object v8, v9

    move-object v9, v2

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_3
    invoke-virtual/range {v28 .. v28}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LQ2/V;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v7, v4}, LQ2/V;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method
