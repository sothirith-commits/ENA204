.class public abstract Lc2/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln2/B;->a:F

    sget v0, Ln2/B;->c:F

    sget v1, Ln2/W;->a:F

    sget v1, Ln2/W;->h:F

    add-float/2addr v0, v1

    sput v0, Lc2/qd;->a:F

    return-void
.end method

.method public static final a(ZLR2/M;Ljava/lang/Integer;ZZZLA3/e;LA3/e;LA3/e;LA3/a;LX/l;LL/m;I)V
    .locals 15

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    const-string v0, "surface"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSurfaceChange"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShopsToggle"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPromosToggle"

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p11

    check-cast v10, LL/q;

    const v0, -0x6eed9752

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, p0}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10, v2}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v2, p3

    invoke-virtual {v10, v2}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move/from16 v6, p4

    invoke-virtual {v10, v6}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    move/from16 v8, p5

    invoke-virtual {v10, v8}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v0, v11

    invoke-virtual {v10, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v0, v11

    invoke-virtual {v10, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v0, v11

    invoke-virtual {v10, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v11, v0

    const v0, 0x12492493

    and-int/2addr v0, v11

    const v12, 0x12492492

    if-ne v0, v12, :cond_a

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v11, p10

    move-object v4, v10

    goto :goto_a

    :cond_a
    :goto_9
    sget-object v12, LX/o;->Companion:LX/l;

    new-instance v0, Lc2/pd;

    move-object v14, v3

    move v3, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v9}, Lc2/pd;-><init>(LR2/M;Ljava/lang/Integer;ZLA3/e;LA3/e;ZLA3/e;ZLA3/a;)V

    const v1, 0x1f778f67

    invoke-static {v1, v0, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v5, v0, 0x1b0

    const/4 v6, 0x0

    move v1, p0

    move-object v4, v10

    move-object v2, v12

    invoke-static/range {v1 .. v6}, Lc2/t6;->j(ZLX/o;LT/a;LL/m;II)V

    move-object v11, v2

    :goto_a
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v0, Lc2/md;

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lc2/md;-><init>(ZLR2/M;Ljava/lang/Integer;ZZZLA3/e;LA3/e;LA3/e;LA3/a;LX/l;I)V

    iput-object v0, v13, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method
