.class public abstract LQ2/Q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, LQ2/Q3;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LQ2/Q3;->b:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, LQ2/Q3;->c:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, LQ2/Q3;->d:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, LQ2/Q3;->e:F

    return-void
.end method

.method public static final a(Lx2/L;Lx2/o0;LX/o;LL/m;I)V
    .locals 11

    const-string v0, "status"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p3

    check-cast v8, LL/q;

    const v0, -0x35549b0b    # -5616250.5f

    invoke-virtual {v8, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LL/q;->Q()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget v5, Ln2/W;->o:F

    sget v6, Ln2/Q;->a:F

    new-instance v7, LQ2/n0;

    const/4 v9, 0x4

    invoke-direct {v7, p0, v4, p1, v9}, LQ2/n0;-><init>(Ljava/lang/Object;Ln2/A;Ljava/lang/Object;I)V

    const v4, -0x752f18e6

    invoke-static {v4, v7, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0x6000

    const/16 v10, 0x8

    move v4, v6

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Le3/a;->b(LX/o;FFFLT/a;LL/m;II)V

    :goto_4
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LQ2/W;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final b(Ll2/j;Ljava/lang/Double;LA3/a;LA3/e;LA3/e;LX/o;LL/m;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "onOpenRepairShops"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigate"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCall"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    check-cast v13, LL/q;

    const v0, -0x642c968b

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v13, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v13, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    const/high16 v8, 0x30000

    and-int v6, v7, v8

    move-object/from16 v15, p5

    if-nez v6, :cond_b

    invoke-virtual {v13, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :cond_b
    move v9, v0

    const v0, 0x12493

    and-int/2addr v0, v9

    const v6, 0x12492

    if-ne v0, v6, :cond_d

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, LL/q;->Q()V

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    move v10, v9

    sget v9, Ln2/W;->m:F

    move v11, v8

    sget v8, Ln2/Q;->b:F

    move-object v2, v0

    new-instance v0, LQ2/i1;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, LQ2/i1;-><init>(Ll2/j;Ln2/A;Ljava/lang/Double;LA3/a;LA3/e;LA3/e;)V

    const v1, -0x2f366644

    invoke-static {v1, v0, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v14

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v11, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v12, 0x18

    invoke-static/range {v8 .. v16}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_9
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LQ2/f1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LQ2/f1;-><init>(Ll2/j;Ljava/lang/Double;LA3/a;LA3/e;LA3/e;LX/o;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method
