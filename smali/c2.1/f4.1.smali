.class public abstract Lc2/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/c6;

.field public static final b:LM3/q;

.field public static volatile c:Lc2/C6;

.field public static volatile d:Lr2/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/c6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/f4;->a:Lc2/c6;

    new-instance v0, LM3/q;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LM3/q;-><init>(I)V

    sput-object v0, Lc2/f4;->b:LM3/q;

    return-void
.end method

.method public static final A(ILA3/e;LX/o;ILL/m;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "onSelect"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v5, 0x5e6c3d68

    invoke-virtual {v0, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, LL/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_5

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_b

    :cond_5
    :goto_4
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v8, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/O;

    iget-object v8, v8, Ln2/O;->b:Ln2/K;

    sget-object v9, Lu/l;->a:Lu/d;

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->k:LX/f;

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v15, v0, LL/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v0, v14}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_5
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v10, v0, v10, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v9, 0x4f23e308

    invoke-virtual {v0, v9}, LL/q;->V(I)V

    move v9, v11

    :goto_6
    if-ge v9, v4, :cond_11

    add-int/lit8 v12, v4, -0x1

    sub-int/2addr v12, v9

    sget-object v13, LX/o;->Companion:LX/l;

    iget v14, v8, Ln2/K;->k:F

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v15

    const v14, 0x6e3c21fe

    invoke-virtual {v0, v14}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v14, v10, :cond_9

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v14

    :cond_9
    move-object/from16 v16, v14

    check-cast v16, Lt/i;

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    const v14, -0x615d173a

    invoke-virtual {v0, v14}, LL/q;->V(I)V

    and-int/lit8 v14, v5, 0x70

    if-ne v14, v7, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    move v14, v11

    :goto_7
    invoke-virtual {v0, v12}, LL/q;->e(I)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_b

    if-ne v7, v10, :cond_c

    :cond_b
    new-instance v7, LQ2/w0;

    const/4 v10, 0x6

    invoke-direct {v7, v2, v12, v10}, LQ2/w0;-><init>(LA3/e;II)V

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v7

    check-cast v19, LA3/a;

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v7

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->f:LX/g;

    invoke-static {v10, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v14, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v2, v0, LL/q;->O:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v11}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v0, LL/q;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v14, v0, v14, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-ne v12, v1, :cond_10

    const v2, 0x542f7256

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    iget v2, v8, Ln2/K;->l:F

    iget v7, v8, Ln2/K;->m:F

    invoke-static {v13, v2, v7}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v2

    iget-wide v10, v6, Ln2/A;->g:J

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v2, v10, v11, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    const/4 v7, 0x0

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const v2, 0x5431bc11

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    iget v2, v8, Ln2/K;->n:F

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v10

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v2, v10, v11, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move v11, v7

    const/16 v7, 0x20

    goto/16 :goto_6

    :cond_11
    move v7, v11

    const/4 v2, 0x1

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lc2/e4;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc2/e4;-><init>(ILA3/e;LX/o;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final A0(DDJ)Ln3/i;
    .locals 16

    const-wide/32 v0, 0x1808580

    add-long v2, p4, v0

    const-wide/32 v4, 0x5265c00

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    mul-long/2addr v2, v4

    sub-long v0, v2, v0

    const-wide/32 v4, -0x112a880

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getDayOfYear()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    const-wide v4, 0x3f91a099d4b3ac9aL    # 0.01721420632103996

    mul-double/2addr v2, v4

    const-wide v4, 0x3f5e9af5ba2be059L    # 0.001868

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    const-wide v4, 0x3f13a92a30553261L    # 7.5E-5

    add-double/2addr v6, v4

    const-wide v4, 0x3fa06c6583e8576dL    # 0.032077

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    const/4 v4, 0x2

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v10, 0x3f8dee78183f91e6L    # 0.014615

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    const-wide v8, 0x3fa4ea28fe260b2dL    # 0.040849

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    sub-double/2addr v6, v10

    const-wide v8, 0x406ca5c28f5c28f6L    # 229.18

    mul-double/2addr v6, v8

    const-wide v8, 0x3fd998288051c9f7L    # 0.399912

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    const-wide v8, 0x3f7c560c7c0f4517L    # 0.006918

    sub-double/2addr v8, v10

    const-wide v10, 0x3fb1fc5cdd50a88fL    # 0.070257

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    const-wide v8, 0x3f7bae46cfc829d0L    # 0.006758

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    sub-double/2addr v12, v10

    const-wide v8, 0x3f4db877ab324852L    # 9.07E-4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v12

    const/4 v8, 0x3

    int-to-double v8, v8

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v10, 0x3f661804d9839475L    # 0.002697

    mul-double/2addr v2, v10

    sub-double/2addr v4, v2

    const-wide v2, 0x3f583f91e646f156L    # 0.00148

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v4

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x4056b54fdf3b645aL    # 90.833

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    div-double/2addr v4, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double v10, v4, v8

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v10 .. v15}, La/a;->r(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v8, p2, v4

    const-wide v10, 0x4086800000000000L    # 720.0

    sub-double/2addr v10, v8

    sub-double/2addr v10, v6

    const-wide v6, 0x407a400000000000L    # 420.0

    add-double/2addr v10, v6

    mul-double/2addr v2, v4

    sub-double v4, v10, v2

    add-double/2addr v10, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v4, v2

    double-to-long v4, v4

    add-long/2addr v4, v0

    mul-double/2addr v10, v2

    double-to-long v2, v10

    add-long/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ln3/i;

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final B(LL/g0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static B0(Landroid/content/Context;Ljava/io/File;J)Ljava/lang/String;
    .locals 2

    const-string v0, "apk"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "not a readable apk"

    return-object p0

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.eznav.app"

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p1, "wrong package "

    invoke-static {p1, p0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, LG0/s;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_2

    invoke-static {p0}, LG0/s;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong versionCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", expected "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(LL/n1;)Z
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final D(LL/n1;)Z
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final E(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/maplibre/android/maps/MapLibreMap;

    return-object p0
.end method

.method public static final F(LL/g0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final G(LL/g0;)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static final H(LL/g0;)I
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final I(LL/g0;)Ll2/l;
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2/l;

    return-object p0
.end method

.method public static final synthetic J(FFLA3/a;LA3/a;LL/m;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lc2/f4;->y(FFLA3/a;LA3/a;LL/m;I)V

    return-void
.end method

.method public static K(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(ZZZZ)Lc2/a0;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lc2/a0;->Blocking:Lc2/a0;

    return-object p0

    :cond_0
    sget-object p0, Lc2/a0;->Banner:Lc2/a0;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lc2/a0;->None:Lc2/a0;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    sget-object p0, Lc2/a0;->Prompt:Lc2/a0;

    return-object p0

    :cond_3
    sget-object p0, Lc2/a0;->Badge:Lc2/a0;

    return-object p0
.end method

.method public static final M(Lv2/n;)Lc2/e0;
    .locals 3

    const-string v0, "picture"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/n;->b:Lv2/x;

    iget-object v0, v0, Lv2/x;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v1, v0}, LJ3/r;->Y0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lv2/n;->c:Lv2/x;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv2/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v1, v2}, LJ3/r;->Y0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lc2/e0;

    iget p0, p0, Lv2/n;->a:I

    invoke-direct {v2, p0, v0, v1}, Lc2/e0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final N(Ljava/util/List;Lc2/F2;Lc2/G2;Lt3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lc2/p0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc2/p0;

    iget v1, v0, Lc2/p0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/p0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/p0;

    invoke-direct {v0, p3}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p3, v0, Lc2/p0;->o:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/p0;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lc2/p0;->n:I

    iget-object p1, v0, Lc2/p0;->l:Ljava/util/Iterator;

    iget-object p2, v0, Lc2/p0;->k:Lc2/Qe;

    iget-object v2, v0, Lc2/p0;->j:LA3/e;

    iget-object v6, v0, Lc2/p0;->i:LA3/g;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v8, v6

    move v6, p0

    move-object p0, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, p1

    move-object p1, v8

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lc2/p0;->n:I

    iget-object p1, v0, Lc2/p0;->m:LN2/K;

    iget-object p2, v0, Lc2/p0;->l:Ljava/util/Iterator;

    iget-object v2, v0, Lc2/p0;->k:Lc2/Qe;

    iget-object v6, v0, Lc2/p0;->j:LA3/e;

    iget-object v7, v0, Lc2/p0;->i:LA3/g;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p3, Lc2/Qe;

    invoke-direct {p3, v4, v4, v4}, Lc2/Qe;-><init>(III)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, p3

    move p3, v4

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v6, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN2/K;

    if-lez p3, :cond_5

    iput-object p1, v0, Lc2/p0;->i:LA3/g;

    iput-object p0, v0, Lc2/p0;->j:LA3/e;

    iput-object v2, v0, Lc2/p0;->k:Lc2/Qe;

    iput-object p2, v0, Lc2/p0;->l:Ljava/util/Iterator;

    iput-object v7, v0, Lc2/p0;->m:LN2/K;

    iput v6, v0, Lc2/p0;->n:I

    iput v3, v0, Lc2/p0;->p:I

    invoke-interface {p0, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v8, v6

    move-object v6, p0

    move p0, v8

    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    :goto_2
    move-object v8, v6

    move v6, p0

    move-object p0, v8

    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    :cond_5
    iput-object p1, v0, Lc2/p0;->i:LA3/g;

    iput-object p0, v0, Lc2/p0;->j:LA3/e;

    iput-object v2, v0, Lc2/p0;->k:Lc2/Qe;

    iput-object p2, v0, Lc2/p0;->l:Ljava/util/Iterator;

    const/4 p3, 0x0

    iput-object p3, v0, Lc2/p0;->m:LN2/K;

    iput v6, v0, Lc2/p0;->n:I

    iput v5, v0, Lc2/p0;->p:I

    invoke-interface {p1, v7, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v8, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v0

    move-object v0, v8

    :goto_4
    check-cast v0, LN2/C;

    instance-of v7, v0, LN2/z;

    if-eqz v7, :cond_7

    iget v0, p2, Lc2/Qe;->a:I

    add-int/2addr v0, v3

    const/4 v7, 0x6

    invoke-static {p2, v0, v4, v4, v7}, Lc2/Qe;->a(Lc2/Qe;IIII)Lc2/Qe;

    move-result-object p2

    goto :goto_5

    :cond_7
    instance-of v7, v0, LN2/B;

    if-eqz v7, :cond_8

    iget v0, p2, Lc2/Qe;->b:I

    add-int/2addr v0, v3

    const/4 v7, 0x5

    invoke-static {p2, v4, v0, v4, v7}, Lc2/Qe;->a(Lc2/Qe;IIII)Lc2/Qe;

    move-result-object p2

    goto :goto_5

    :cond_8
    instance-of v0, v0, LN2/A;

    if-eqz v0, :cond_9

    iget v0, p2, Lc2/Qe;->c:I

    add-int/2addr v0, v3

    const/4 v7, 0x3

    invoke-static {p2, v4, v4, v0, v7}, Lc2/Qe;->a(Lc2/Qe;IIII)Lc2/Qe;

    move-result-object p2

    :goto_5
    move-object v0, v2

    move-object v2, p2

    move-object p2, p3

    move p3, v6

    goto :goto_1

    :cond_9
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    return-object v2
.end method

.method public static final O(LN2/P;I)LN2/F;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN2/P;->k:LN2/j;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, LN2/F;

    iget-object p0, p0, LN2/P;->a:LN2/h;

    invoke-direct {v1, p0, v0, p1}, LN2/F;-><init>(LN2/h;LN2/j;I)V

    return-object v1
.end method

.method public static final P(LN2/P;LQ2/Y0;I)LN2/F;
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lc2/k0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LN2/P;->I:LN2/j;

    goto :goto_0

    :cond_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, LN2/P;->H:LN2/j;

    :goto_0
    if-nez p1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, LN2/F;

    iget-object p0, p0, LN2/P;->a:LN2/h;

    invoke-direct {v0, p0, p1, p2}, LN2/F;-><init>(LN2/h;LN2/j;I)V

    return-object v0
.end method

.method public static final Q(LN2/P;LQ2/Y0;I)LN2/F;
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LN2/P;->u:LN2/j;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LN2/P;->v:LN2/j;

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, LN2/F;

    iget-object p0, p0, LN2/P;->a:LN2/h;

    invoke-direct {v0, p0, p1, p2}, LN2/F;-><init>(LN2/h;LN2/j;I)V

    return-object v0
.end method

.method public static final R(LN2/P;LQ2/Y0;I)LN2/F;
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LN2/P;->w:LN2/j;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LN2/P;->x:LN2/j;

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, LN2/F;

    iget-object p0, p0, LN2/P;->a:LN2/h;

    invoke-direct {v0, p0, p1, p2}, LN2/F;-><init>(LN2/h;LN2/j;I)V

    return-object v0
.end method

.method public static final S(LN2/b;LN2/m;Ljava/util/List;LN2/P;Ljava/util/Map;)LQ2/V0;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pending"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lc2/f4;->W(LN2/P;)Lc2/q0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, LN2/m;->a:Ljava/lang/Float;

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, LN2/m;->b:Ljava/lang/Float;

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v5, v1, LN2/m;->c:Ljava/lang/Integer;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v5, v1, LN2/m;->d:Ljava/lang/Boolean;

    move-object v12, v5

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    if-eqz v1, :cond_4

    iget-object v5, v1, LN2/m;->e:Ljava/lang/Boolean;

    move-object v13, v5

    goto :goto_4

    :cond_4
    move-object v13, v4

    :goto_4
    if-eqz v1, :cond_5

    iget-object v5, v1, LN2/m;->f:Ljava/lang/Boolean;

    move-object v14, v5

    goto :goto_5

    :cond_5
    move-object v14, v4

    :goto_5
    if-eqz v1, :cond_6

    iget-object v5, v1, LN2/m;->g:Ljava/lang/Boolean;

    move-object v15, v5

    goto :goto_6

    :cond_6
    move-object v15, v4

    :goto_6
    if-eqz v1, :cond_7

    iget-object v5, v1, LN2/m;->h:Ljava/lang/Boolean;

    move-object/from16 v16, v5

    goto :goto_7

    :cond_7
    move-object/from16 v16, v4

    :goto_7
    if-eqz v1, :cond_8

    iget-object v5, v1, LN2/m;->i:Ljava/lang/Boolean;

    move-object/from16 v17, v5

    goto :goto_8

    :cond_8
    move-object/from16 v17, v4

    :goto_8
    if-eqz v1, :cond_9

    iget-object v5, v1, LN2/m;->j:Ljava/lang/Boolean;

    move-object/from16 v18, v5

    goto :goto_9

    :cond_9
    move-object/from16 v18, v4

    :goto_9
    if-eqz v1, :cond_a

    iget-object v5, v1, LN2/m;->k:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    goto :goto_a

    :cond_a
    move-object/from16 v19, v4

    :goto_a
    if-eqz v1, :cond_b

    iget-object v5, v1, LN2/m;->l:Ljava/lang/Boolean;

    move-object/from16 v20, v5

    goto :goto_b

    :cond_b
    move-object/from16 v20, v4

    :goto_b
    if-eqz v1, :cond_c

    iget-object v5, v1, LN2/m;->m:Ljava/lang/Boolean;

    move-object/from16 v21, v5

    goto :goto_c

    :cond_c
    move-object/from16 v21, v4

    :goto_c
    if-eqz v1, :cond_d

    iget-object v5, v1, LN2/m;->n:Ljava/lang/Boolean;

    move-object/from16 v22, v5

    goto :goto_d

    :cond_d
    move-object/from16 v22, v4

    :goto_d
    if-eqz v1, :cond_e

    iget-object v5, v1, LN2/m;->o:Ljava/util/List;

    move-object/from16 v27, v5

    goto :goto_e

    :cond_e
    move-object/from16 v27, v4

    :goto_e
    if-eqz v1, :cond_f

    iget-object v5, v1, LN2/m;->p:Ljava/util/List;

    move-object/from16 v28, v5

    goto :goto_f

    :cond_f
    move-object/from16 v28, v4

    :goto_f
    if-eqz v1, :cond_10

    iget-object v5, v1, LN2/m;->q:Ljava/util/List;

    move-object/from16 v29, v5

    goto :goto_10

    :cond_10
    move-object/from16 v29, v4

    :goto_10
    if-eqz v1, :cond_11

    iget-object v5, v1, LN2/m;->r:Ljava/util/List;

    move-object/from16 v30, v5

    goto :goto_11

    :cond_11
    move-object/from16 v30, v4

    :goto_11
    if-eqz v1, :cond_12

    iget-object v5, v1, LN2/m;->s:Ljava/util/List;

    move-object/from16 v31, v5

    goto :goto_12

    :cond_12
    move-object/from16 v31, v4

    :goto_12
    if-eqz v1, :cond_15

    iget-object v5, v1, LN2/m;->x:Ljava/util/List;

    if-eqz v5, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_14

    :cond_13
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_14
    move-object/from16 v32, v6

    goto :goto_15

    :cond_15
    move-object/from16 v32, v4

    :goto_15
    if-eqz v1, :cond_16

    iget-object v5, v1, LN2/m;->y:Ljava/lang/Boolean;

    move-object/from16 v33, v5

    goto :goto_16

    :cond_16
    move-object/from16 v33, v4

    :goto_16
    if-eqz v1, :cond_17

    iget-object v5, v1, LN2/m;->z:Ljava/lang/Integer;

    move-object/from16 v34, v5

    goto :goto_17

    :cond_17
    move-object/from16 v34, v4

    :goto_17
    if-eqz v1, :cond_18

    iget-object v5, v1, LN2/m;->B:Ljava/lang/Float;

    move-object/from16 v35, v5

    goto :goto_18

    :cond_18
    move-object/from16 v35, v4

    :goto_18
    if-eqz v1, :cond_19

    iget-object v5, v1, LN2/m;->t:Ljava/lang/Boolean;

    move-object/from16 v23, v5

    goto :goto_19

    :cond_19
    move-object/from16 v23, v4

    :goto_19
    if-eqz v1, :cond_1a

    iget-object v5, v1, LN2/m;->u:Ljava/lang/Integer;

    move-object/from16 v24, v5

    goto :goto_1a

    :cond_1a
    move-object/from16 v24, v4

    :goto_1a
    if-eqz v1, :cond_1b

    iget-object v5, v1, LN2/m;->v:Ljava/lang/Boolean;

    move-object/from16 v25, v5

    goto :goto_1b

    :cond_1b
    move-object/from16 v25, v4

    :goto_1b
    if-eqz v1, :cond_1c

    iget-object v5, v1, LN2/m;->w:Ljava/lang/Integer;

    move-object/from16 v26, v5

    goto :goto_1c

    :cond_1c
    move-object/from16 v26, v4

    :goto_1c
    if-eqz v1, :cond_1d

    iget-object v4, v1, LN2/m;->A:Ljava/lang/Boolean;

    :cond_1d
    move-object/from16 v57, v4

    new-instance v3, LQ2/V0;

    iget-object v1, v2, Lc2/q0;->a:Ljava/lang/Object;

    iget-boolean v4, v2, Lc2/q0;->r:Z

    iget-boolean v5, v2, Lc2/q0;->s:Z

    move/from16 v55, v4

    iget-boolean v4, v0, LN2/b;->a:Z

    move/from16 v56, v5

    iget-boolean v5, v0, LN2/b;->b:Z

    iget-boolean v6, v0, LN2/b;->c:Z

    iget-boolean v7, v0, LN2/b;->d:Z

    iget-boolean v8, v0, LN2/b;->e:Z

    iget-boolean v0, v2, Lc2/q0;->b:Z

    move/from16 v38, v0

    iget-boolean v0, v2, Lc2/q0;->t:Z

    move/from16 v39, v0

    iget-boolean v0, v2, Lc2/q0;->c:Z

    move/from16 v40, v0

    iget-boolean v0, v2, Lc2/q0;->d:Z

    move/from16 v41, v0

    iget-boolean v0, v2, Lc2/q0;->e:Z

    move/from16 v42, v0

    iget-boolean v0, v2, Lc2/q0;->u:Z

    move/from16 v43, v0

    iget-boolean v0, v2, Lc2/q0;->f:Z

    move/from16 v44, v0

    iget-boolean v0, v2, Lc2/q0;->g:Z

    move/from16 v45, v0

    iget-boolean v0, v2, Lc2/q0;->h:Z

    move/from16 v46, v0

    iget-boolean v0, v2, Lc2/q0;->i:Z

    move/from16 v47, v0

    iget-boolean v0, v2, Lc2/q0;->j:Z

    move/from16 v48, v0

    iget-boolean v0, v2, Lc2/q0;->k:Z

    move/from16 v49, v0

    iget-boolean v0, v2, Lc2/q0;->l:Z

    move/from16 v50, v0

    iget-boolean v0, v2, Lc2/q0;->m:Z

    move/from16 v51, v0

    iget-object v0, v2, Lc2/q0;->q:Ljava/util/Set;

    move-object/from16 v52, v0

    iget-boolean v0, v2, Lc2/q0;->n:Z

    iget-boolean v2, v2, Lc2/q0;->o:Z

    move-object/from16 v36, p2

    move-object/from16 v58, p4

    move/from16 v53, v0

    move-object/from16 v37, v1

    move/from16 v54, v2

    invoke-direct/range {v3 .. v58}, LQ2/V0;-><init>(ZZZZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZLjava/util/Set;ZZZZLjava/lang/Boolean;Ljava/util/Map;)V

    return-object v3
.end method

.method public static final T(LN2/P;Ljava/lang/Integer;)LN2/G;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN2/P;->p:LN2/l;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, LN2/G;

    iget-object p0, p0, LN2/P;->a:LN2/h;

    invoke-direct {v1, p0, v0, p1}, LN2/G;-><init>(LN2/h;LN2/l;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static final U(LN2/P;LQ2/m;Z)LN2/J;
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lc2/k0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, LN2/P;->j:LN2/u;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, LN2/P;->i:LN2/u;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LN2/P;->h:LN2/u;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LN2/P;->g:LN2/u;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LN2/P;->f:LN2/u;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LN2/P;->e:LN2/u;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LN2/P;->d:LN2/u;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, LN2/J;

    iget-object p0, p0, LN2/P;->a:LN2/h;

    invoke-direct {v0, p0, p1, p2}, LN2/J;-><init>(LN2/h;LN2/u;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final V(LN2/P;ILjava/lang/Integer;)LN2/G;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, LN2/P;->o:LN2/l;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LN2/P;->n:LN2/l;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LN2/P;->m:LN2/l;

    goto :goto_0

    :cond_4
    iget-object p1, p0, LN2/P;->l:LN2/l;

    :goto_0
    if-nez p1, :cond_5

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, LN2/G;

    iget-object p0, p0, LN2/P;->a:LN2/h;

    invoke-direct {v0, p0, p1, p2}, LN2/G;-><init>(LN2/h;LN2/l;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final W(LN2/P;)Lc2/q0;
    .locals 26

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    new-instance v0, Lc2/q0;

    sget-object v1, Lo3/A;->f:Lo3/A;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v21}, Lc2/q0;-><init>(Ljava/util/Set;ZZZZZZZZZZZZZZZLjava/util/Set;ZZZZ)V

    return-object v0

    :cond_0
    new-instance v1, Lp3/k;

    invoke-direct {v1}, Lp3/k;-><init>()V

    iget-object v2, v0, LN2/P;->d:LN2/u;

    if-eqz v2, :cond_1

    sget-object v2, LQ2/m;->AC:LQ2/m;

    invoke-virtual {v1, v2}, Lp3/k;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v0, LN2/P;->e:LN2/u;

    if-eqz v2, :cond_2

    sget-object v2, LQ2/m;->AUTO:LQ2/m;

    invoke-virtual {v1, v2}, Lp3/k;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, LN2/P;->f:LN2/u;

    if-eqz v2, :cond_3

    sget-object v2, LQ2/m;->MAX:LQ2/m;

    invoke-virtual {v1, v2}, Lp3/k;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v0, LN2/P;->g:LN2/u;

    if-eqz v2, :cond_4

    sget-object v2, LQ2/m;->RECIRC:LQ2/m;

    invoke-virtual {v1, v2}, Lp3/k;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, LN2/P;->h:LN2/u;

    if-eqz v2, :cond_5

    sget-object v2, LQ2/m;->FRONT_DEFROST:LQ2/m;

    invoke-virtual {v1, v2}, Lp3/k;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, LN2/P;->i:LN2/u;

    if-eqz v2, :cond_6

    sget-object v2, LQ2/m;->REAR_DEFROST:LQ2/m;

    invoke-virtual {v1, v2}, Lp3/k;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v0, LN2/P;->j:LN2/u;

    if-eqz v2, :cond_7

    sget-object v2, LQ2/m;->SYNC:LQ2/m;

    invoke-virtual {v1, v2}, Lp3/k;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lf1/b;->m(Lp3/k;)Lp3/k;

    move-result-object v4

    iget-object v1, v0, LN2/P;->b:LN2/s;

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v0, LN2/P;->k:LN2/j;

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    iget-object v1, v0, LN2/P;->l:LN2/l;

    if-eqz v1, :cond_a

    iget-object v1, v0, LN2/P;->m:LN2/l;

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    iget-object v1, v0, LN2/P;->p:LN2/l;

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, LN2/P;->r:LN2/f;

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    iget-object v10, v0, LN2/P;->s:LN2/f;

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v0, LN2/P;->n:LN2/l;

    if-eqz v11, :cond_e

    iget-object v11, v0, LN2/P;->o:LN2/l;

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v0, LN2/P;->q:LN2/f;

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    iget-object v13, v0, LN2/P;->t:LN2/f;

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    iget-object v14, v0, LN2/P;->u:LN2/j;

    if-eqz v14, :cond_11

    iget-object v14, v0, LN2/P;->v:LN2/j;

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    iget-object v15, v0, LN2/P;->w:LN2/j;

    if-eqz v15, :cond_12

    iget-object v15, v0, LN2/P;->x:LN2/j;

    if-eqz v15, :cond_12

    const/4 v15, 0x1

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    :goto_a
    iget-object v2, v0, LN2/P;->y:LN2/f;

    if-nez v2, :cond_14

    iget-object v2, v0, LN2/P;->z:LN2/f;

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/16 v16, 0x1

    :goto_c
    iget-object v2, v0, LN2/P;->c:LN2/s;

    if-eqz v2, :cond_15

    const/16 v23, 0x1

    goto :goto_d

    :cond_15
    const/16 v23, 0x0

    :goto_d
    iget-object v2, v0, LN2/P;->C:LN2/f;

    if-eqz v2, :cond_16

    const/16 v17, 0x1

    goto :goto_e

    :cond_16
    const/16 v17, 0x0

    :goto_e
    iget-object v2, v0, LN2/P;->D:LN2/j;

    if-eqz v2, :cond_17

    const/16 v18, 0x1

    goto :goto_f

    :cond_17
    const/16 v18, 0x0

    :goto_f
    iget-object v2, v0, LN2/P;->E:LN2/d;

    if-eqz v2, :cond_18

    const/16 v19, 0x1

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    const/16 v19, 0x0

    goto :goto_10

    :goto_11
    sget-object v20, LQ2/Y0;->DRIVER:LQ2/Y0;

    iget-object v2, v0, LN2/P;->H:LN2/j;

    const/16 v22, 0x0

    if-eqz v2, :cond_19

    move-object/from16 v2, v20

    goto :goto_12

    :cond_19
    move-object/from16 v2, v22

    :goto_12
    sget-object v20, LQ2/Y0;->PASSENGER:LQ2/Y0;

    iget-object v3, v0, LN2/P;->I:LN2/j;

    if-eqz v3, :cond_1a

    move-object/from16 v3, v20

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v22

    :goto_13
    filled-new-array {v2, v3}, [LQ2/Y0;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v20, v2

    move-object/from16 v25, v4

    const/4 v2, 0x0

    :goto_14
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1c

    aget-object v4, v20, v2

    if-eqz v4, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1c
    iget-object v2, v0, LN2/P;->J:LN2/f;

    if-eqz v2, :cond_1d

    const/16 v21, 0x1

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_1d
    const/16 v21, 0x0

    goto :goto_15

    :goto_16
    iget-object v0, v0, LN2/P;->G:LN2/d;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v22

    move/from16 v22, v2

    goto :goto_17

    :cond_1e
    move-object/from16 v0, v22

    const/16 v22, 0x0

    :goto_17
    if-eqz v1, :cond_1f

    iget-object v0, v1, LN2/l;->g:LN2/w;

    :cond_1f
    if-eqz v0, :cond_20

    move/from16 v24, v2

    :goto_18
    move-object/from16 v20, v3

    goto :goto_19

    :cond_20
    const/16 v24, 0x0

    goto :goto_18

    :goto_19
    new-instance v3, Lc2/q0;

    move-object/from16 v4, v25

    invoke-direct/range {v3 .. v24}, Lc2/q0;-><init>(Ljava/util/Set;ZZZZZZZZZZZZZZZLjava/util/Set;ZZZZ)V

    return-object v3
.end method

.method public static final X(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc2/g4;
    .locals 1

    const-string v0, "locationOffText"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance p0, Lc2/g4;

    sget-object p1, Lc2/h4;->LOCATION_OFF:Lc2/h4;

    invoke-direct {p0, p1, p4}, Lc2/g4;-><init>(Lc2/h4;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lc2/g4;

    sget-object p1, Lc2/h4;->LICENCE:Lc2/h4;

    invoke-direct {p0, p1, p2}, Lc2/g4;-><init>(Lc2/h4;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lc2/g4;

    sget-object p2, Lc2/h4;->NAV_MESSAGE:Lc2/h4;

    invoke-direct {p0, p2, p1}, Lc2/g4;-><init>(Lc2/h4;Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    invoke-static {p3}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lc2/g4;

    sget-object p1, Lc2/h4;->TILE:Lc2/h4;

    invoke-direct {p0, p1, p3}, Lc2/g4;-><init>(Lc2/h4;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;)Lk2/b;
    .locals 6

    invoke-static {p0}, Lc2/f4;->l0(Landroid/content/Context;)Ls2/h;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ls2/h;->a:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/f;

    iget-object v1, v1, Ls2/f;->a:Lk2/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lk2/e;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-direct {p0, v1, v3, v4, v2}, Lk2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lf1/b;->x(Ljava/util/ArrayList;Lk2/e;)Lk2/b;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Lk2/c;->a()Lk2/b;

    move-result-object p0

    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    :cond_5
    return-object p0
.end method

.method public static final Z(Ls2/f;)Lo2/a;
    .locals 8

    sget-object v0, Lo2/f;->a:Lo2/a;

    iget-object v0, p0, Ls2/f;->a:Lk2/b;

    iget-object v1, v0, Lk2/b;->e:Ljava/lang/String;

    invoke-static {v1}, Lo2/f;->a(Ljava/lang/String;)Lo2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Ls2/f;->b:Ls2/i;

    if-nez p0, :cond_1

    sget-object p0, Lo2/f;->b:Lo2/a;

    return-object p0

    :cond_1
    move-object v1, v0

    new-instance v0, Lo2/a;

    iget v5, p0, Ls2/i;->c:F

    iget v6, p0, Ls2/i;->d:F

    move-object v2, v1

    iget-object v1, v2, Lk2/b;->e:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v3, Lk2/b;->b:Ljava/lang/String;

    move-object v4, v3

    iget v3, p0, Ls2/i;->a:F

    iget p0, p0, Ls2/i;->b:F

    iget-object v7, v4, Lk2/b;->f:Ljava/lang/Float;

    move v4, p0

    invoke-direct/range {v0 .. v7}, Lo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/Float;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;LA3/e;LA3/a;ZLw2/l;LA3/a;LX/o;LL/m;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    const-string v1, "code"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCodeChange"

    invoke-static {v8, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onActivate"

    invoke-static {v6, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismiss"

    invoke-static {v9, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    check-cast v13, LL/q;

    const v1, 0x449e234b

    invoke-virtual {v13, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v13, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v13, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v13, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v13, v4}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    invoke-virtual {v13, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v1, v5

    const/high16 v5, 0x180000

    or-int/2addr v1, v5

    const v5, 0x92493

    and-int/2addr v5, v1

    const v10, 0x92492

    if-ne v5, v10, :cond_7

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, LL/q;->Q()V

    move-object/from16 v7, p6

    goto/16 :goto_18

    :cond_7
    :goto_6
    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    sget-object v11, Lo2/g;->a:LL/o1;

    invoke-virtual {v13, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo2/a;

    const v12, 0x6e3c21fe

    invoke-virtual {v13, v12}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LL/l;->b:LL/a0;

    if-ne v12, v14, :cond_8

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, LL/a0;->k:LL/a0;

    invoke-static {v12, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v13, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LL/g0;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    sget-object v7, Ln3/E;->a:Ln3/E;

    const v3, 0x4c5de2

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_9

    new-instance v3, Lc2/d;

    const/4 v15, 0x0

    invoke-direct {v3, v12, v15}, Lc2/d;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v13, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LA3/g;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    invoke-static {v3, v13, v7}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    sget-object v12, Ln2/h0;->a:Lo/y;

    const/16 v15, 0x1a4

    const/4 v7, 0x2

    invoke-static {v15, v7, v12}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v7

    const/16 v15, 0x14

    const-string v12, "activationEntry"

    move-object/from16 v16, v14

    const/16 v14, 0xc00

    move-object/from16 v33, v10

    move v10, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v11

    move-object v11, v7

    move-object/from16 v7, v16

    invoke-static/range {v10 .. v15}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v3, Ln2/A;->a:J

    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v12

    const v14, 0x4c5de2

    invoke-virtual {v13, v14}, LL/q;->V(I)V

    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_c

    if-ne v15, v7, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v34, v1

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v15, LQ2/v5;

    const/4 v14, 0x5

    move/from16 v34, v1

    const/4 v1, 0x0

    invoke-direct {v15, v3, v14, v1}, LQ2/v5;-><init>(Ln2/A;IZ)V

    invoke-virtual {v13, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_9
    check-cast v15, LA3/e;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    invoke-static {v12, v15}, Landroidx/compose/ui/draw/a;->b(LX/o;LA3/e;)LX/o;

    move-result-object v1

    move-object/from16 v12, v33

    invoke-static {v1, v12}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v1

    const v12, 0x4c5de2

    invoke-virtual {v13, v12}, LL/q;->V(I)V

    invoke-virtual {v13, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    if-ne v15, v7, :cond_e

    :cond_d
    new-instance v15, LS2/Q;

    const/4 v14, 0x3

    invoke-direct {v15, v14, v10}, LS2/Q;-><init>(ILL/n1;)V

    invoke-virtual {v13, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, LA3/e;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, LL/q;->q(Z)V

    invoke-static {v1, v15}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v1

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->b:LX/g;

    invoke-static {v14, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v14

    iget v10, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v13, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v12, v13, LL/q;->O:Z

    if-eqz v12, :cond_f

    invoke-virtual {v13, v6}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_a
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->e:Lw0/h;

    invoke-static {v14, v13, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v13, LL/q;->O:Z

    if-nez v9, :cond_10

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v10, v13, v10, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu/l;->c:Lu/f;

    sget-object v9, LX/b;->n:LX/e;

    const/4 v10, 0x0

    invoke-static {v1, v9, v13, v10}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v10, v13, LL/q;->P:I

    move-object/from16 v16, v9

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v13, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    invoke-virtual {v13}, LL/q;->Z()V

    move-object/from16 v33, v7

    iget-boolean v7, v13, LL/q;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v13, v6}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_b
    invoke-static {v12, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14, v13, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v13, LL/q;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v10, v13, v10, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    invoke-static {v8, v13, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v1, v12

    sget v12, Ln2/Q;->e:F

    move-object v7, v14

    sget-object v14, Lc2/v3;->a:LT/a;

    shr-int/lit8 v9, v34, 0xf

    and-int/lit8 v9, v9, 0xe

    const/high16 v35, 0x30000

    or-int v9, v9, v35

    const/4 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x16

    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v4, v16

    move-object/from16 v15, v29

    move/from16 v16, v9

    move-object/from16 v9, p5

    invoke-static/range {v9 .. v17}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v13, v15

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    float-to-double v11, v9

    const-wide/16 v14, 0x0

    cmpl-double v11, v11, v14

    if-lez v11, :cond_2c

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v9, v12

    if-lez v14, :cond_15

    goto :goto_c

    :cond_15
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_c
    const/4 v9, 0x1

    invoke-direct {v11, v12, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v10, v11}, LX/o;->j(LX/o;)LX/o;

    move-result-object v10

    sget-object v11, LX/b;->l:LX/f;

    sget-object v12, Lu/l;->a:Lu/d;

    const/16 v14, 0x30

    invoke-static {v12, v11, v13, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v13, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v15, v13, LL/q;->O:Z

    if-eqz v15, :cond_16

    invoke-virtual {v13, v6}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_d
    invoke-static {v7, v13, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v11, v13, LL/q;->O:Z

    if-nez v11, :cond_17

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v12, v13, v12, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    invoke-static {v8, v13, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lu/w0;->a:Lu/w0;

    const v11, 0x3fc7ae14    # 1.56f

    invoke-virtual {v10, v5, v11, v9}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v11

    sget v12, Ln2/W;->k:F

    invoke-static {v12}, Lu/l;->g(F)Lu/i;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v4, v13, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v12

    iget v14, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v13, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v9, v13, LL/q;->O:Z

    if-eqz v9, :cond_19

    invoke-virtual {v13, v6}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_e
    invoke-static {v7, v13, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v13, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v13, LL/q;->O:Z

    if-nez v9, :cond_1a

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    invoke-static {v14, v13, v14, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    invoke-static {v8, v13, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-wide v11, v3, Ln2/A;->g:J

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v16, 0xb

    move-object/from16 v36, v14

    move/from16 v2, v17

    move-object/from16 v14, v29

    invoke-static/range {v9 .. v16}, Le4/b;->b(LX/o;LF0/W;JLjava/lang/String;LL/m;II)V

    move-object v13, v14

    sget-object v9, Ln2/b;->a:LL/o1;

    invoke-virtual {v13, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/c;

    const v10, 0x7f0f0011

    invoke-static {v13, v10}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v10

    sget v11, Ln2/W;->d:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v11, v4, v13, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v11, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v13, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v15, v13, LL/q;->O:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v13, v6}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_f
    invoke-static {v7, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v13, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v13, LL/q;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v11, v13, v11, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    invoke-static {v8, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v4, v9

    invoke-virtual {v10, v4}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v12, v12, Ln2/a0;->c:LF0/W;

    sget-object v14, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    move-object/from16 v28, v12

    iget-wide v11, v3, Ln2/A;->g:J

    move-object/from16 v29, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    move-object/from16 v23, v22

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x2

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x2

    move-object/from16 v32, v26

    const/16 v26, 0x0

    move-object/from16 v37, v31

    const/16 v31, 0xc30

    move-object/from16 v38, v32

    const v32, 0xd7fa

    move-object/from16 v2, v38

    move-object/from16 v38, v0

    move-object v0, v2

    move-object/from16 v2, v37

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v29

    invoke-virtual {v2, v4}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->w:LF0/W;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v2}, Ln2/A;->a(F)J

    move-result-wide v11

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v31, 0xc30

    const v32, 0xd7fa

    move-object/from16 v28, v0

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v29

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, LL/q;->q(Z)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_1f

    instance-of v3, v0, Lw2/j;

    if-nez v3, :cond_1f

    move v15, v2

    goto :goto_10

    :cond_1f
    const/4 v15, 0x0

    :goto_10
    and-int/lit8 v19, v34, 0xe

    shr-int/lit8 v3, v34, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v19, v3

    shr-int/lit8 v4, v34, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    move-object/from16 v4, p0

    move-object v9, v1

    move/from16 v1, p3

    invoke-static {v4, v0, v1, v13, v3}, Lc2/f4;->u(Ljava/lang/String;Lw2/l;ZLL/m;I)V

    shr-int/lit8 v3, v34, 0x6

    and-int/lit8 v10, v3, 0x70

    or-int v10, v19, v10

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v10

    move-object v10, v5

    move v5, v3

    const/4 v3, 0x0

    move/from16 v37, v2

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v12, v38

    const v10, 0x4c5de2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lc2/f4;->b(Ljava/lang/String;ZLw2/l;LX/l;LL/m;I)V

    sget v0, Ln2/B;->c:F

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LX/b;->e:LX/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v2, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v13, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v4, v13, LL/q;->O:Z

    if-eqz v4, :cond_20

    invoke-virtual {v13, v6}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_11
    invoke-static {v7, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v13, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v13, LL/q;->O:Z

    if-nez v1, :cond_21

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-static {v2, v13, v2, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_22
    invoke-static {v8, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x40f11ca5

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    if-nez p3, :cond_26

    if-eqz v15, :cond_26

    invoke-virtual {v13, v10}, LL/q;->V(I)V

    and-int/lit8 v0, v34, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_23

    move/from16 v15, v37

    goto :goto_12

    :cond_23
    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v33

    if-nez v15, :cond_25

    if-ne v0, v7, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 v8, p1

    goto :goto_14

    :cond_25
    :goto_13
    new-instance v0, LQ2/s0;

    const/16 v1, 0xf

    move-object/from16 v8, p1

    invoke-direct {v0, v1, v8}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v13, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    sget-object v15, Lc2/v3;->b:LT/a;

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v1, v12

    const/4 v12, 0x0

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    move v2, v1

    move-object v1, v9

    move-object/from16 v16, v29

    move/from16 v3, v37

    move-object v9, v0

    move/from16 v0, v34

    invoke-static/range {v9 .. v18}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v13, v16

    :goto_15
    const/4 v15, 0x0

    goto :goto_16

    :cond_26
    move-object/from16 v8, p1

    move-object v1, v9

    move v2, v10

    move-object/from16 v7, v33

    move/from16 v0, v34

    move/from16 v3, v37

    goto :goto_15

    :goto_16
    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    and-int/lit8 v2, v0, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_27

    move v15, v3

    goto :goto_17

    :cond_27
    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_28

    if-ne v2, v7, :cond_29

    :cond_28
    new-instance v2, LM1/f;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v8}, LM1/f;-><init>(ILA3/e;)V

    invoke-virtual {v13, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, LA3/e;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2a

    move v15, v3

    :cond_2a
    move-object/from16 v14, v36

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1, v9, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v5

    or-int v4, v19, v35

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v4, v6

    const v6, 0xe000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v6

    or-int v7, v4, v0

    move-object/from16 v0, p0

    move/from16 v4, p3

    move-object v9, v1

    move-object v1, v2

    move v10, v3

    move-object v6, v13

    move v3, v15

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Ln2/k0;->a(Ljava/lang/String;LA3/e;LA3/a;ZZLX/o;LL/m;I)V

    invoke-static {v13, v10, v10, v10}, LB/b0;->u(LL/q;ZZZ)V

    move-object v7, v9

    :goto_18
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v0, Lc2/a;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v2, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc2/a;-><init>(Ljava/lang/String;LA3/e;LA3/a;ZLw2/l;LA3/a;LX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_2b
    return-void

    :cond_2c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "platform"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "toString(...)"

    invoke-static {p4, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n===== EZNAV CRASH "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " vc204 2.0.4 ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] thread="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const-string p2, "\n"

    invoke-static {p4, p2, p1}, LJ3/y;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Ljava/lang/String;ZLw2/l;LX/l;LL/m;I)V
    .locals 30

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const/16 v0, 0x30

    move-object/from16 v1, p4

    check-cast v1, LL/q;

    const v4, -0x375ec25c

    invoke-virtual {v1, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v1, v2}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v1, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    or-int/lit16 v6, v6, 0xc00

    and-int/lit16 v6, v6, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, LL/q;->Q()V

    move-object/from16 v0, p3

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v6, LX/o;->Companion:LX/l;

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget-object v8, Ln2/r0;->h:LL/o1;

    invoke-virtual {v1, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/p0;

    const v9, 0x3ecccccd    # 0.4f

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    const v8, 0x25488265

    invoke-virtual {v1, v8}, LL/q;->V(I)V

    const v8, 0x7f0f0009

    invoke-static {v1, v8}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9}, Ln2/A;->a(F)J

    move-result-wide v11

    new-instance v7, Le0/D;

    invoke-direct {v7, v11, v12}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v8, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    goto/16 :goto_5

    :cond_8
    sget-object v11, Lw2/k;->a:Lw2/k;

    invoke-static {v3, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v7, 0x254890db

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    const v7, 0x7f0f000e

    invoke-static {v1, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v8, Ln2/p0;->f:J

    new-instance v11, Le0/D;

    invoke-direct {v11, v8, v9}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v7, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    goto/16 :goto_5

    :cond_9
    sget-object v11, Lw2/f;->a:Lw2/f;

    invoke-static {v3, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v7, 0x25489d59

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    const v7, 0x7f0f000a

    invoke-static {v1, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v8, Ln2/p0;->f:J

    new-instance v11, Le0/D;

    invoke-direct {v11, v8, v9}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v7, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    goto/16 :goto_5

    :cond_a
    sget-object v11, Lw2/i;->a:Lw2/i;

    invoke-static {v3, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const v7, 0x2548a9fc

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    const v7, 0x7f0f000d

    invoke-static {v1, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v8, Ln2/p0;->f:J

    new-instance v11, Le0/D;

    invoke-direct {v11, v8, v9}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v7, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    goto/16 :goto_5

    :cond_b
    sget-object v11, Lw2/h;->a:Lw2/h;

    invoke-static {v3, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const v7, 0x2548b75c

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    const v7, 0x7f0f000c

    invoke-static {v1, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v8, Ln2/p0;->c:J

    new-instance v11, Le0/D;

    invoke-direct {v11, v8, v9}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v7, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    goto :goto_5

    :cond_c
    sget-object v11, Lw2/g;->a:Lw2/g;

    invoke-static {v3, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const v7, 0x2548c4d8

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    const v7, 0x7f0f000b

    invoke-static {v1, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v8, Ln2/p0;->c:J

    new-instance v11, Le0/D;

    invoke-direct {v11, v8, v9}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v7, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    const v8, 0x2548cf41

    invoke-virtual {v1, v8}, LL/q;->V(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f0f0010

    invoke-static {v11, v8, v1}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9}, Ln2/A;->a(F)J

    move-result-wide v11

    new-instance v7, Le0/D;

    invoke-direct {v7, v11, v12}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v8, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    goto :goto_5

    :cond_e
    const v8, 0x2548dce2

    invoke-virtual {v1, v8}, LL/q;->V(I)V

    const v8, 0x7f0f000f

    invoke-static {v1, v8}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9}, Ln2/A;->a(F)J

    move-result-wide v11

    new-instance v7, Le0/D;

    invoke-direct {v7, v11, v12}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v8, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    :goto_5
    iget-object v7, v9, Ln3/i;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Ln3/i;->g:Ljava/lang/Object;

    check-cast v8, Le0/D;

    iget-wide v8, v8, Le0/D;->a:J

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    sget v12, Ln2/W;->k:F

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v11

    sget-object v13, Lu/l;->a:Lu/d;

    sget v13, Ln2/W;->d:F

    invoke-static {v13}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->l:LX/f;

    invoke-static {v13, v14, v1, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v13, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v1, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v10, v1, LL/q;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v1, v15}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_6
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v1, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v1, LL/q;->O:Z

    if-nez v10, :cond_10

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static {v13, v1, v13, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v1, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x4bad0691

    invoke-virtual {v1, v0}, LL/q;->V(I)V

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v12, v10, v1, v0}, Le3/a;->e(FILL/m;LX/o;)V

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    sget-object v10, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v10, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x2

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x1

    move-object/from16 v25, v23

    const/16 v23, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v26, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object v4, v0

    new-instance v0, LQ2/m5;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, LQ2/m5;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_13
    return-void
.end method

.method public static final b0(Ljava/lang/String;LM3/q;LA3/e;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lc2/X4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc2/X4;

    iget v1, v0, Lc2/X4;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/X4;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/X4;

    invoke-direct {v0, p3}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p3, v0, Lc2/X4;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/X4;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc2/X4;->j:LA3/g;

    iget-object p0, v0, Lc2/X4;->i:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lc2/X4;->i:Ljava/lang/String;

    iput-object p1, v0, Lc2/X4;->j:LA3/g;

    iput v3, v0, Lc2/X4;->l:I

    invoke-interface {p2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0

    :goto_3
    throw p0
.end method

.method public static final c(Ljava/lang/String;ZZLA3/a;LA3/a;LX/o;ZLc2/i6;ZZLA3/a;LL/m;I)V
    .locals 23

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "onInstall"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    check-cast v11, LL/q;

    const v0, -0x1a2bffff

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p12, v0

    move/from16 v6, p1

    invoke-virtual {v11, v6}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    move/from16 v7, p2

    invoke-virtual {v11, v7}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v11, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    move/from16 v8, p6

    invoke-virtual {v11, v8}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v0, v10

    move-object/from16 v10, p7

    invoke-virtual {v11, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x400000

    :goto_6
    or-int/2addr v0, v12

    move/from16 v12, p8

    invoke-virtual {v11, v12}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x2000000

    :goto_7
    or-int/2addr v0, v13

    move/from16 v13, p9

    invoke-virtual {v11, v13}, LL/q;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x10000000

    :goto_8
    or-int/2addr v0, v14

    move-object/from16 v14, p10

    invoke-virtual {v11, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    const v15, 0x12492493

    and-int/2addr v15, v0

    const v9, 0x12492492

    if-ne v15, v9, :cond_b

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_b

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, LL/q;->Q()V

    move-object/from16 v6, p5

    goto/16 :goto_d

    :cond_b
    :goto_a
    sget-object v15, LX/o;->Companion:LX/l;

    sget-object v2, Lo2/g;->a:LL/o1;

    invoke-virtual {v11, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/a;

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    move/from16 v16, v0

    iget-wide v0, v9, Ln2/A;->a:J

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v9}, Le0/D;->b(JF)J

    move-result-wide v0

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v0, v1, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v17

    const v0, 0x6e3c21fe

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v1, v3, :cond_c

    invoke-static {v11}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_c
    move-object/from16 v18, v1

    check-cast v18, Lt/i;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LL/q;->q(Z)V

    const v9, 0x4c5de2

    invoke-virtual {v11, v9}, LL/q;->V(I)V

    const v9, 0xe000

    and-int v9, v16, v9

    const/16 v0, 0x4000

    if-ne v9, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    move v0, v1

    :goto_b
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    if-ne v9, v3, :cond_f

    :cond_e
    new-instance v9, LQ2/x2;

    const/16 v0, 0x8

    invoke-direct {v9, v5, v0}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v11, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v9

    check-cast v21, LA3/a;

    invoke-virtual {v11, v1}, LL/q;->q(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v0

    invoke-static {v0, v2}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v0

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->f:LX/g;

    invoke-static {v2, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v9, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v1

    invoke-static {v11, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v5, v11, LL/q;->O:Z

    if-eqz v5, :cond_10

    invoke-virtual {v11, v4}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_c
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v11, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v11, LL/q;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v9, v11, v9, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v0, 0x1e0

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v17

    const v0, 0x6e3c21fe

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    invoke-static {v11}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_13
    move-object/from16 v18, v1

    check-cast v18, Lt/i;

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    new-instance v0, LR2/U0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/U0;-><init>(I)V

    invoke-virtual {v11, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v0

    check-cast v21, LA3/a;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LL/q;->q(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lc2/Y;

    move v2, v13

    move-object v13, v1

    move v1, v6

    move v6, v2

    move-object/from16 v2, p0

    move-object/from16 v9, p3

    move v3, v7

    move-object v4, v10

    move v5, v12

    move-object v7, v14

    const/4 v12, 0x1

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lc2/Y;-><init>(ZLjava/lang/String;ZLc2/i6;ZZLA3/a;ZLA3/a;LA3/a;)V

    const v1, 0x720d716c

    invoke-static {v1, v0, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-static {v13, v2, v0, v11, v1}, Le3/a;->i(LX/o;FLT/a;LL/m;I)V

    invoke-virtual {v11, v12}, LL/q;->q(Z)V

    move-object v6, v15

    :goto_d
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v0, Lc2/W;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lc2/W;-><init>(Ljava/lang/String;ZZLA3/a;LA3/a;LX/o;ZLc2/i6;ZZLA3/a;I)V

    iput-object v0, v13, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static c0()Z
    .locals 1

    sget-object v0, Lc2/d4;->SPENDING:Lc2/d4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Lc2/V;LA3/a;LX/o;LL/m;I)V
    .locals 20

    move-object/from16 v2, p1

    const-string v0, "onDismiss"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v1, 0x56b8e292

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LL/q;->e(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v4, v1, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v3, p2

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v6, Lo2/g;->a:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/a;

    sget-object v7, Lc2/Z;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    if-ne v8, v3, :cond_4

    const v8, 0x7f0f0030

    goto :goto_3

    :cond_4
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const v8, 0x7f0f0035

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    const/4 v10, 0x0

    if-eq v7, v9, :cond_7

    if-ne v7, v3, :cond_6

    const v3, -0x73f528df

    const v7, 0x7f0f002f

    invoke-static {v0, v3, v7, v0, v10}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const v1, -0x73f53b03

    invoke-static {v1, v0, v10}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :cond_7
    const v3, -0x73f53494

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    const v3, 0x7f0f0034

    const-string v7, "2.0.4"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7, v0}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    :goto_4
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/A;

    invoke-static {v11}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v11

    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v14

    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LL/l;->b:LL/a0;

    if-ne v11, v12, :cond_8

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v11

    :cond_8
    move-object v15, v11

    check-cast v15, Lt/i;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, LL/q;->V(I)V

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v5, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v10

    :goto_5
    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    if-ne v5, v12, :cond_b

    :cond_a
    new-instance v5, LQ2/x2;

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v0, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v5

    check-cast v18, LA3/a;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v1

    invoke-static {v1, v6}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v1

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->f:LX/g;

    invoke-static {v5, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v6, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_6
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v6, v0, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v1, 0x1e0

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v13

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_f
    move-object v14, v1

    check-cast v14, Lt/i;

    invoke-static {v7, v0, v10}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    new-instance v1, LR2/U0;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, LR2/U0;-><init>(I)V

    invoke-virtual {v0, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v17, v1

    check-cast v17, LA3/a;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v1

    new-instance v5, LX2/c0;

    invoke-direct {v5, v8, v3, v2}, LX2/c0;-><init>(ILjava/lang/String;LA3/a;)V

    const v3, -0x7cbb6cb9

    invoke-static {v3, v5, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v0, v5}, Le3/a;->i(LX/o;FLT/a;LL/m;I)V

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    move-object v3, v4

    :goto_7
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, LQ2/W;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static d0()Z
    .locals 1

    sget-object v0, Lc2/d4;->SETTINGS:Lc2/d4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final e(LA3/a;LX/o;LL/m;II)V
    .locals 9

    const-string v1, "onBack"

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, LL/q;

    const v1, -0x575e6e

    invoke-virtual {v6, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v6, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v2, p1

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    sget-object v2, LX/o;->Companion:LX/l;

    goto :goto_5

    :cond_7
    move-object v2, p1

    :goto_5
    sget v3, Ln2/Q;->e:F

    sget-object v5, Lc2/B3;->a:LT/a;

    and-int/lit8 v4, v1, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    and-int/lit8 v1, v1, 0x70

    or-int v7, v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x14

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v2, v1

    :goto_6
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LQ2/h1;

    const/4 v5, 0x2

    move-object v1, p0

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/h1;-><init>(Ljava/lang/Object;LX/o;III)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "ApkInstaller"

    if-nez v0, :cond_0

    new-instance p0, Lc2/g6;

    sget-object p1, Lc2/d6;->Corrupt:Lc2/d6;

    const-string v0, "install: staged apk missing"

    invoke-direct {p0, p1, v0}, Lc2/g6;-><init>(Lc2/d6;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/f4;->i0(Lc2/i6;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lc2/f4;->c:Lc2/C6;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lc2/C6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    const-string v0, "getPackageInstaller(...)"

    invoke-static {v2, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    const-string v3, "com.eznav.app"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    invoke-static {v0}, LC0/a;->l(Landroid/content/pm/PackageInstaller$SessionParams;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    invoke-static {v0}, LD/j;->o(Landroid/content/pm/PackageInstaller$SessionParams;)V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "eznav-update.apk"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lt0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/eznav/app/InstallStatusReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.eznav.app.INSTALL_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0xa000000

    invoke-static {p0, v3, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance p0, Lc2/h6;

    const-string p1, "install: session committed"

    invoke-direct {p0, p1}, Lc2/h6;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc2/f4;->i0(Lc2/i6;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lc2/f4;->c:Lc2/C6;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lc2/C6;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-static {v6, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-static {v5, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_2
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {v4, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_f
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object p1, v0

    :try_start_10
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_3
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "install failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc2/g6;

    const/16 v2, -0x3e7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lc2/f6;->a(ILjava/lang/String;)Lc2/d6;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lc2/g6;-><init>(Lc2/d6;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/f4;->i0(Lc2/i6;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lc2/f4;->c:Lc2/C6;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lc2/C6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final f(Lo2/a;LA3/i;LA3/a;LL/m;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "profile"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReset"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v4, 0x52d2f785

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v5, v6, :cond_5

    iget v5, v1, Lo2/a;->c:F

    invoke-static {v5}, LL/d;->K(F)LL/m0;

    move-result-object v5

    invoke-virtual {v0, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LL/m0;

    const/4 v7, 0x0

    invoke-static {v4, v0, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    iget v8, v1, Lo2/a;->d:F

    invoke-static {v8}, LL/d;->K(F)LL/m0;

    move-result-object v8

    invoke-virtual {v0, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LL/m0;

    invoke-static {v4, v0, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_7

    iget v9, v1, Lo2/a;->e:F

    invoke-static {v9}, LL/d;->K(F)LL/m0;

    move-result-object v9

    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LL/m0;

    invoke-static {v4, v0, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_8

    iget v10, v1, Lo2/a;->f:F

    invoke-static {v10}, LL/d;->K(F)LL/m0;

    move-result-object v10

    invoke-virtual {v0, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LL/m0;

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    sget-object v11, LX/o;->Companion:LX/l;

    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/A;

    iget-wide v13, v13, Ln2/A;->a:J

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v16

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_9

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v13

    :cond_9
    move-object/from16 v17, v13

    check-cast v17, Lt/i;

    invoke-static {v4, v0, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    new-instance v4, LR2/U0;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, LR2/U0;-><init>(I)V

    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v4

    check-cast v20, LA3/a;

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1c

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v4

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->b:LX/g;

    invoke-static {v6, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v13

    iget v14, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v0, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v2, v0, LL/q;->O:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_4
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v0, LL/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v14, v0, v14, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    invoke-virtual {v5}, LL/m0;->g()F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    const v7, 0x66e5484d

    invoke-static {v7}, Le0/o0;->c(I)J

    move-result-wide v13

    invoke-static {v4, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    invoke-virtual {v8}, LL/m0;->g()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v7}, Le0/o0;->c(I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    sget-object v4, LX/b;->h:LX/g;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v9}, LL/m0;->g()F

    move-result v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-interface {v2, v12}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    const v4, 0x6600c2c7

    invoke-static {v4}, Le0/o0;->c(I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    sget-object v6, LX/b;->e:LX/g;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v10}, LL/m0;->g()F

    move-result v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-interface {v2, v12}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    invoke-static {v4}, Le0/o0;->c(I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    sget-object v4, LX/b;->g:LX/g;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Lu/q;->a(LX/o;LL/m;I)V

    sget-object v2, LX/b;->f:LX/g;

    invoke-virtual {v1, v11, v2}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v1

    const/16 v2, 0x384

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    new-instance v2, LQ2/i1;

    move-object v4, v3

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, LQ2/i1;-><init>(LA3/i;LA3/a;LL/m0;LL/m0;LL/m0;LL/m0;)V

    const v3, -0x7e9f6dd0

    invoke-static {v3, v2, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    const/16 v3, 0x180

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v0, v3}, Le3/a;->i(LX/o;FLT/a;LL/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LQ2/W;

    const/16 v5, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final f0(Lc2/d6;Z)I
    .locals 1

    const-string v0, "fault"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/e6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f0f0178

    packed-switch p0, :pswitch_data_0

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    const p0, 0x7f0f0177

    return p0

    :pswitch_2
    const p0, 0x7f0f0172

    return p0

    :pswitch_3
    const p0, 0x7f0f0171

    return p0

    :pswitch_4
    const p0, 0x7f0f0174

    return p0

    :pswitch_5
    const p0, 0x7f0f017a

    return p0

    :pswitch_6
    if-eqz p1, :cond_0

    const p0, 0x7f0f0176

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/y0;Lc2/D0;ZLA3/a;LL/m;II)V
    .locals 44

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p11

    const/16 v9, 0x80

    const/16 v10, 0x100

    const/16 v11, 0x30

    const-string v12, "value"

    invoke-static {v3, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "placeholder"

    invoke-static {v4, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "state"

    invoke-static {v0, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "m"

    invoke-static {v1, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p9

    check-cast v12, LL/q;

    const v13, 0x25a81563

    invoke-virtual {v12, v13}, LL/q;->X(I)LL/q;

    and-int/lit8 v13, v7, 0x6

    if-nez v13, :cond_1

    move/from16 v13, p0

    invoke-virtual {v12, v13}, LL/q;->e(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v7

    goto :goto_1

    :cond_1
    move/from16 v13, p0

    move v15, v7

    :goto_1
    and-int/lit8 v16, v7, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v12, v2}, LL/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v15, v15, v16

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_3
    or-int/2addr v15, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v15, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v15, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v12, v11}, LL/q;->e(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v15, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v15, v11

    :cond_d
    and-int/2addr v9, v8

    const/4 v11, 0x0

    const/high16 v17, 0xc00000

    if-eqz v9, :cond_e

    or-int v15, v15, v17

    goto :goto_9

    :cond_e
    and-int v9, v7, v17

    if-nez v9, :cond_10

    invoke-virtual {v12, v11}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v15, v9

    :cond_10
    :goto_9
    and-int/lit16 v9, v8, 0x100

    const/high16 v10, 0x6000000

    if-eqz v9, :cond_12

    or-int/2addr v15, v10

    :cond_11
    move/from16 v10, p7

    goto :goto_b

    :cond_12
    and-int/2addr v10, v7

    if-nez v10, :cond_11

    move/from16 v10, p7

    invoke-virtual {v12, v10}, LL/q;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_13
    const/high16 v17, 0x2000000

    :goto_a
    or-int v15, v15, v17

    :goto_b
    const/high16 v17, 0x30000000

    and-int v17, v7, v17

    if-nez v17, :cond_15

    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x10000000

    :goto_c
    or-int v15, v15, v17

    :cond_15
    const v17, 0x12492493

    and-int v15, v15, v17

    const v11, 0x12492492

    if-ne v15, v11, :cond_17

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, LL/q;->Q()V

    move v8, v10

    move-object v5, v12

    goto/16 :goto_24

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    const/16 v37, 0x1

    goto :goto_e

    :cond_18
    move/from16 v37, v10

    :goto_e
    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    sget-object v10, Lc2/y0;->REFUSED:Lc2/y0;

    if-ne v0, v10, :cond_19

    const/4 v10, 0x1

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    sget-object v15, Lc2/y0;->ACTIVE:Lc2/y0;

    if-ne v0, v15, :cond_1a

    const/16 v38, 0x1

    goto :goto_10

    :cond_1a
    const/16 v38, 0x0

    :goto_10
    invoke-static {v3}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v39

    invoke-virtual {v9}, Ln2/A;->b()Ln2/p0;

    move-result-object v15

    sget v17, Ln2/Q;->c:F

    invoke-static/range {v17 .. v17}, LA/e;->a(F)LA/d;

    move-result-object v11

    sget-object v14, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    iget v0, v1, Lc2/D0;->l:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v0

    invoke-static {v0, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    if-eqz v38, :cond_1b

    iget-wide v3, v9, Ln2/A;->c:J

    goto :goto_11

    :cond_1b
    if-eqz v10, :cond_1c

    iget-wide v3, v15, Ln2/p0;->e:J

    const v5, 0x3d8f5c29    # 0.07f

    invoke-static {v3, v4, v5}, Le0/D;->b(JF)J

    move-result-wide v3

    goto :goto_11

    :cond_1c
    const v3, 0x3d0f5c29    # 0.035f

    invoke-virtual {v9, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    :goto_11
    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget v3, Ln2/z;->a:F

    if-eqz v38, :cond_1d

    const v4, 0x3eae147b    # 0.34f

    invoke-virtual {v9, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    goto :goto_12

    :cond_1d
    if-eqz v10, :cond_1e

    iget-wide v4, v15, Ln2/p0;->e:J

    const v7, 0x3ed70a3d    # 0.42f

    invoke-static {v4, v5, v7}, Le0/D;->b(JF)J

    move-result-wide v4

    goto :goto_12

    :cond_1e
    const v4, 0x3da3d70a    # 0.08f

    invoke-virtual {v9, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    :goto_12
    invoke-static {v0, v3, v4, v5, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    if-nez v6, :cond_1f

    move-object v3, v14

    goto :goto_13

    :cond_1f
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v14, v5, v4, v6, v3}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v3

    :goto_13
    invoke-interface {v0, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    iget v3, v1, Lc2/D0;->j:F

    iget v4, v1, Lc2/D0;->k:F

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v0

    sget-object v3, Lu/l;->a:Lu/d;

    iget-boolean v3, v1, Lc2/D0;->a:Z

    if-eqz v3, :cond_20

    sget v4, Ln2/W;->g:F

    goto :goto_14

    :cond_20
    sget v4, Ln2/W;->h:F

    :goto_14
    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    const/16 v7, 0x30

    invoke-static {v4, v5, v12, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v12, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v1, v12, LL/q;->O:Z

    if-eqz v1, :cond_21

    invoke-virtual {v12, v11}, LL/q;->m(LA3/a;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_15
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v12, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    move/from16 v16, v3

    iget-boolean v3, v12, LL/q;->O:Z

    if-nez v3, :cond_22

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v5, v12, v5, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_23
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz v37, :cond_24

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_24
    const-string v0, ""

    :goto_16
    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->p:LF0/W;

    move-object/from16 v41, v5

    move-object/from16 v32, v6

    iget-wide v5, v9, Ln2/A;->g:J

    if-eqz v10, :cond_25

    move-wide/from16 v42, v5

    iget-wide v5, v15, Ln2/p0;->f:J

    goto :goto_17

    :cond_25
    move-wide/from16 v42, v5

    if-eqz v38, :cond_26

    move-wide/from16 v5, v42

    goto :goto_17

    :cond_26
    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v9, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    :goto_17
    if-eqz v16, :cond_27

    move-object/from16 v16, v0

    const/16 v0, 0x44

    :goto_18
    int-to-float v0, v0

    goto :goto_19

    :cond_27
    move-object/from16 v16, v0

    const/16 v0, 0x4c

    goto :goto_18

    :goto_19
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v14

    const/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfff8

    move-object/from16 v33, v12

    move-object v0, v15

    move-object/from16 v13, v16

    move-wide v15, v5

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v33

    invoke-static {v5, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v6

    sget-object v12, Ln2/b;->a:LL/o1;

    invoke-virtual {v5, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/c;

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_34

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v13, v15

    if-lez v16, :cond_28

    :goto_1a
    const/4 v13, 0x1

    goto :goto_1b

    :cond_28
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1a

    :goto_1b
    invoke-direct {v14, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v13, Lu/l;->c:Lu/f;

    sget-object v15, LX/b;->n:LX/e;

    const/4 v2, 0x0

    invoke-static {v13, v15, v5, v2}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v2, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v5, v14}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v8, v5, LL/q;->O:Z

    if-eqz v8, :cond_29

    invoke-virtual {v5, v11}, LL/q;->m(LA3/a;)V

    goto :goto_1c

    :cond_29
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1c
    invoke-static {v1, v5, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v5, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v5, LL/q;->O:Z

    if-nez v1, :cond_2a

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    invoke-static {v2, v5, v2, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2b
    invoke-static {v3, v5, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v41

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->m:LF0/W;

    const v3, 0x3ee66666    # 0.45f

    if-eqz v39, :cond_2d

    if-nez v38, :cond_2d

    if-eqz v10, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v9, v3}, Ln2/A;->a(F)J

    move-result-wide v7

    move-wide v15, v7

    goto :goto_1e

    :cond_2d
    :goto_1d
    move-wide/from16 v15, v42

    :goto_1e
    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v35, 0xc30

    const v36, 0xd7fa

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v6, v12}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->w:LF0/W;

    const v4, 0x3fb33333    # 1.4f

    invoke-static {v2, v4}, Ln2/t0;->a(LF0/W;F)LF0/W;

    move-result-object v32

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v2}, Ln2/A;->a(F)J

    move-result-wide v15

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v35, 0xc30

    const v36, 0xd7fa

    move-object/from16 v33, v5

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LL/q;->q(Z)V

    if-nez v39, :cond_2e

    move-object/from16 v13, p2

    goto :goto_1f

    :cond_2e
    move-object/from16 v13, p3

    :goto_1f
    const v2, 0x56bf8c85

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->i:LF0/W;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    const v7, 0x3e6147ae    # 0.22f

    if-eqz v10, :cond_2f

    iget-wide v10, v0, Ln2/p0;->f:J

    :goto_20
    move-wide v15, v10

    goto :goto_21

    :cond_2f
    if-nez v39, :cond_30

    move-wide/from16 v15, v42

    goto :goto_21

    :cond_30
    invoke-virtual {v9, v7}, Ln2/A;->a(F)J

    move-result-wide v10

    goto :goto_20

    :goto_21
    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v35, 0xc30

    const v36, 0xd7fa

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v0, 0x56bfae11

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    if-nez p4, :cond_31

    move v0, v6

    goto :goto_23

    :cond_31
    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->n:LF0/W;

    if-nez v39, :cond_32

    goto :goto_22

    :cond_32
    move v3, v7

    :goto_22
    invoke-virtual {v9, v3}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v40, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc00

    const v28, 0xdffa

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v0, v40

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    :goto_23
    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    move/from16 v8, v37

    :goto_24
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_33

    new-instance v0, Lc2/I0;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lc2/I0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/y0;Lc2/D0;ZLA3/a;II)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_33
    return-void

    :cond_34
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g0(Lc2/l4;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc2/l4;->Companion:Lc2/k4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final h(Lc2/D0;Ljava/lang/String;ZLL/m;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    const-string v3, "m"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    check-cast v3, LL/q;

    const v4, 0x7f4bc553

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p2

    invoke-virtual {v3, v6}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, LL/q;->Q()V

    move-object/from16 v22, v3

    move v3, v6

    goto/16 :goto_b

    :cond_8
    :goto_5
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    move/from16 v26, v7

    goto :goto_6

    :cond_9
    move/from16 v26, v6

    :goto_6
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    iget-boolean v6, v1, Lc2/D0;->a:Z

    const/4 v8, 0x0

    if-nez v6, :cond_b

    if-eqz v26, :cond_a

    goto :goto_8

    :cond_a
    const v6, -0x24902849

    invoke-virtual {v3, v6}, LL/q;->V(I)V

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->n:LF0/W;

    :goto_7
    invoke-virtual {v3, v8}, LL/q;->q(Z)V

    move-object/from16 v21, v6

    goto :goto_9

    :cond_b
    :goto_8
    const v6, -0x24902b67

    invoke-virtual {v3, v6}, LL/q;->V(I)V

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->o:LF0/W;

    goto :goto_7

    :goto_9
    const v6, 0x3f1eb852    # 0.62f

    invoke-virtual {v5, v6}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v8, LX/o;->Companion:LX/l;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    iget v10, v1, Lc2/D0;->o:F

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    sget-object v10, LR0/g;->Companion:LR0/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Lc2/D0;->f:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v10, v11}, LR0/g;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v7}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v8

    :goto_a
    invoke-interface {v9, v8}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v23, v4, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move-wide v4, v5

    move-object v3, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move/from16 v3, v26

    :goto_b
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LQ2/m4;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LQ2/m4;-><init>(Lc2/D0;Ljava/lang/String;ZII)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public static final h0(DD)Ln3/i;
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ln3/i;

    invoke-direct {p2, p0, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final i(Lc2/D0;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/a;LL/m;II)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v8, p8

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x30

    const-string v7, "m"

    invoke-static {v1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    check-cast v7, LL/q;

    const v9, -0xa0b5bef

    invoke-virtual {v7, v9}, LL/q;->X(I)LL/q;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/2addr v9, v6

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v2

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_5
    move/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    move/from16 v12, p2

    invoke-virtual {v7, v12}, LL/q;->e(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    :goto_5
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v9, v9, 0xc00

    :cond_8
    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_8

    move-object/from16 v14, p3

    invoke-virtual {v7, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v9, v9, 0x6000

    :cond_b
    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_b

    move-object/from16 v15, p4

    invoke-virtual {v7, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    and-int/lit8 v3, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v3, :cond_e

    or-int v9, v9, v16

    move-object/from16 v5, p5

    goto :goto_b

    :cond_e
    and-int v16, v8, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_10

    invoke-virtual {v7, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v9, v9, v16

    :cond_10
    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v9, v9, v17

    move-object/from16 v0, p6

    move/from16 v34, v9

    const/16 v33, 0x1

    goto :goto_d

    :cond_11
    and-int v17, v8, v17

    move-object/from16 v0, p6

    const/16 v33, 0x1

    if-nez v17, :cond_13

    invoke-virtual {v7, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v9, v9, v17

    :cond_13
    move/from16 v34, v9

    :goto_d
    const v9, 0x92493

    and-int v9, v34, v9

    const v6, 0x92492

    if-ne v9, v6, :cond_15

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v7}, LL/q;->Q()V

    move-object v6, v5

    move-object v9, v7

    move-object v2, v11

    move v3, v12

    move-object v4, v14

    move-object v5, v15

    :goto_e
    move-object v7, v0

    goto/16 :goto_1e

    :cond_15
    :goto_f
    if-eqz v10, :cond_16

    const/16 v35, 0x0

    goto :goto_10

    :cond_16
    move-object/from16 v35, v11

    :goto_10
    if-eqz v4, :cond_17

    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    move v4, v12

    :goto_11
    if-eqz v13, :cond_18

    const/4 v14, 0x0

    :cond_18
    if-eqz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    move-object v2, v15

    :goto_12
    if-eqz v3, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    if-eqz v16, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    sget-object v10, LX/o;->Companion:LX/l;

    if-eqz v0, :cond_1c

    sget v11, Ln2/W;->a:F

    goto :goto_13

    :cond_1c
    iget-boolean v11, v1, Lc2/D0;->a:Z

    if-eqz v11, :cond_1d

    sget v11, Ln2/W;->e:F

    goto :goto_13

    :cond_1d
    sget v11, Ln2/W;->h:F

    :goto_13
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object/from16 p1, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p2, v15

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v10

    move-object/from16 v11, p1

    sget-object v12, Lu/l;->a:Lu/d;

    sget v12, Ln2/W;->i:F

    invoke-static {v12}, Lu/l;->g(F)Lu/i;

    move-result-object v12

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->l:LX/f;

    const/16 v15, 0x30

    invoke-static {v12, v13, v7, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v12

    iget v15, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v7, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v1, v7, LL/q;->O:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v7, v6}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_14
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v7, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->e:Lw0/h;

    invoke-static {v12, v7, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    move-object/from16 p2, v2

    iget-boolean v2, v7, LL/q;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p3, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_15

    :cond_1f
    move-object/from16 p3, v5

    :goto_15
    invoke-static {v15, v7, v15, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_20
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v7, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, -0x3724a0ba

    invoke-virtual {v7, v5}, LL/q;->V(I)V

    const v5, 0x3ea3d70a    # 0.32f

    if-nez v14, :cond_21

    move-object/from16 v41, v9

    move-object v5, v11

    move-object/from16 v40, v12

    move-object/from16 v39, v13

    move-object/from16 v36, v14

    move-object v9, v7

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_21
    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->o:LF0/W;

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-virtual {v3, v5}, Ln2/A;->a(F)J

    move-result-wide v11

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    move-object v9, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    move-object/from16 v22, v19

    const-wide/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    move-object/from16 v25, v22

    const-wide/16 v21, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v32, v25

    const/16 v25, 0x1

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move-object/from16 v37, v31

    const/16 v31, 0xc00

    move-object/from16 v38, v32

    const v32, 0xdffa

    move-object/from16 v41, v29

    move-object/from16 v39, v36

    move-object/from16 v40, v37

    move-object/from16 v5, v38

    move-object/from16 v29, v7

    const/4 v7, 0x0

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v36, v9

    move-object/from16 v9, v29

    :goto_16
    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    const v10, -0x37248e9b

    invoke-virtual {v9, v10}, LL/q;->V(I)V

    const/16 v10, 0xe

    if-eqz v35, :cond_29

    sget v11, Ln2/W;->c:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    move-object/from16 v12, v39

    const/16 v15, 0x30

    invoke-static {v11, v12, v9, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v14, v9, LL/q;->O:Z

    if-eqz v14, :cond_22

    invoke-virtual {v9, v6}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_17
    invoke-static {v1, v9, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-static {v1, v9, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v9, LL/q;->O:Z

    if-nez v1, :cond_23

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v1, v41

    invoke-static {v12, v9, v12, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_24
    invoke-static {v2, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x286e90d8

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    move v1, v7

    :goto_18
    if-ge v1, v4, :cond_28

    sget-object v2, LX/o;->Companion:LX/l;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_25

    const/16 v5, 0x2c

    int-to-float v5, v5

    goto :goto_19

    :cond_25
    int-to-float v5, v10

    :goto_19
    int-to-float v6, v10

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v2

    sget-object v5, LA/e;->a:LA/d;

    invoke-static {v2, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_26

    iget-wide v5, v3, Ln2/A;->g:J

    goto :goto_1a

    :cond_26
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v1, v5, :cond_27

    const v5, 0x3eae147b    # 0.34f

    invoke-virtual {v3, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    goto :goto_1a

    :cond_27
    const v5, 0x3e0f5c29    # 0.14f

    invoke-virtual {v3, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    :goto_1a
    sget-object v11, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v5, v6, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    invoke-static {v2, v9, v7}, Lu/q;->a(LX/o;LL/m;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_28
    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    move/from16 v1, v33

    invoke-virtual {v9, v1}, LL/q;->q(Z)V

    :cond_29
    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    const v1, -0x3724259a

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    if-nez p2, :cond_2a

    move-object/from16 v6, p2

    move v2, v10

    goto :goto_1b

    :cond_2a
    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v9, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v2}, Ln2/A;->a(F)J

    move-result-wide v11

    const/16 v27, 0x0

    const/16 v30, 0x0

    move v2, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v31, 0xc00

    const v32, 0xdffa

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object v6, v9

    move-object/from16 v9, v29

    :goto_1b
    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    const v1, -0x37241539

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    if-eqz v0, :cond_2e

    if-eqz p3, :cond_2e

    sget-object v1, LX/o;->Companion:LX/l;

    sget v5, Ln2/B;->d:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v5, v10, v11}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-static {v1, v7, v10, v0, v5}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v1

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->f:LX/g;

    invoke-static {v5, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v10, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v9, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v13, v9, LL/q;->O:Z

    if-eqz v13, :cond_2b

    invoke-virtual {v9, v12}, LL/q;->m(LA3/a;)V

    goto :goto_1c

    :cond_2b
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_1c
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v9, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v9, LL/q;->O:Z

    if-nez v11, :cond_2c

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    invoke-static {v10, v9, v10, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2d
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v9, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v9, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    const v5, 0x3f1eb852    # 0.62f

    invoke-virtual {v3, v5}, Ln2/A;->a(F)J

    move-result-wide v11

    shr-int/lit8 v3, v34, 0xf

    and-int/lit8 v30, v3, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v31, 0xc00

    const v32, 0xdffa

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object v5, v9

    move-object/from16 v9, v29

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LL/q;->q(Z)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v5, p3

    const/4 v1, 0x1

    :goto_1d
    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    invoke-virtual {v9, v1}, LL/q;->q(Z)V

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move v3, v4

    move-object/from16 v2, v35

    move-object/from16 v4, v36

    goto/16 :goto_e

    :goto_1e
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v0, LS2/c0;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LS2/c0;-><init>(Lc2/D0;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/a;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_2f
    return-void
.end method

.method public static final i0(Lc2/i6;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lc2/h6;

    if-eqz v0, :cond_0

    check-cast p0, Lc2/h6;

    iget-object p0, p0, Lc2/h6;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc2/g6;

    if-eqz v0, :cond_1

    check-cast p0, Lc2/g6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc2/g6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [fault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc2/g6;->a:Lc2/d6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final j(Lc2/D0;Ljava/lang/String;LA3/a;LL/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "m"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kicker"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v5, -0xc85497b

    invoke-virtual {v0, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    new-instance v8, LQ2/k2;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9, v2}, LQ2/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, -0x52c3cc81

    invoke-static {v7, v8, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const v8, -0x58aecc

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    sget-object v8, LX/b;->b:LX/g;

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_b

    sget-object v12, LX/o;->Companion:LX/l;

    const/4 v15, 0x0

    iget v5, v1, Lc2/D0;->m:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v8, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_5
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v8, v0, v8, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lc2/J0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/J0;-><init>(Lc2/D0;Ljava/lang/String;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    return-void

    :cond_b
    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    iget-boolean v2, v1, Lc2/D0;->b:Z

    if-eqz v2, :cond_f

    const v2, -0xabb0f77

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    sget-object v12, LX/o;->Companion:LX/l;

    sget v16, Ln2/W;->e:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->l:LX/f;

    const/16 v12, 0x36

    invoke-static {v4, v8, v0, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v8, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_6
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v6}, Lc2/f4;->e(LA3/a;LX/o;LL/m;II)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    goto/16 :goto_8

    :cond_f
    const v2, -0xab6daf1

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    sget-object v12, LX/o;->Companion:LX/l;

    const/4 v15, 0x0

    iget v2, v1, Lc2/D0;->n:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v2, v0, v4, v11}, Lc2/f4;->e(LA3/a;LX/o;LL/m;II)V

    const/4 v15, 0x0

    iget v2, v1, Lc2/D0;->m:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v12, v0, LL/q;->O:Z

    if-eqz v12, :cond_10

    invoke-virtual {v0, v8}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v0, LL/q;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v5, v0, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lc2/J0;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lc2/J0;-><init>(Lc2/D0;Ljava/lang/String;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_13
    return-void
.end method

.method public static final j0([B)Z
    .locals 4

    array-length v0, p0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    const/16 v3, 0x49

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v3, 0x46

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    const/16 v3, 0x57

    if-ne v1, v3, :cond_0

    const/16 v1, 0x9

    aget-byte v1, p0, v1

    const/16 v3, 0x45

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    const/16 v3, 0x42

    if-ne v1, v3, :cond_0

    const/16 v1, 0xb

    aget-byte p0, p0, v1

    const/16 v1, 0x50

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static final k(Ljava/lang/String;LA3/e;ZLjava/lang/String;ZLA3/a;Lc2/D0;LA3/g;LL/m;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p9

    const/16 v2, 0x80

    const-string v3, "value"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "advanceLabel"

    invoke-static {v7, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdvance"

    invoke-static {v8, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "m"

    invoke-static {v9, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p8

    check-cast v14, LL/q;

    const v3, 0x13078f1

    invoke-virtual {v14, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v14, v4}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v14, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    move/from16 v11, p4

    if-nez v5, :cond_9

    invoke-virtual {v14, v11}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v14, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v10

    if-nez v5, :cond_d

    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v3, v5

    :cond_d
    move/from16 v12, p10

    and-int/2addr v2, v12

    const/high16 v5, 0xc00000

    if-eqz v2, :cond_f

    or-int/2addr v3, v5

    :cond_e
    move-object/from16 v5, p7

    :goto_9
    move v13, v3

    goto :goto_b

    :cond_f
    and-int/2addr v5, v10

    if-nez v5, :cond_e

    move-object/from16 v5, p7

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x400000

    :goto_a
    or-int/2addr v3, v6

    goto :goto_9

    :goto_b
    const v3, 0x492493

    and-int/2addr v3, v13

    const v6, 0x492492

    if-ne v3, v6, :cond_12

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v14}, LL/q;->Q()V

    move-object v4, v14

    :goto_c
    move-object v8, v5

    goto/16 :goto_12

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    const/4 v2, 0x0

    move-object v15, v2

    goto :goto_e

    :cond_13
    move-object v15, v5

    :goto_e
    sget-object v2, LX/o;->Companion:LX/l;

    iget v3, v9, Lc2/D0;->g:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v3

    sget-object v5, Lu/l;->a:Lu/d;

    iget v5, v9, Lc2/D0;->h:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->n:LX/e;

    const/4 v0, 0x0

    invoke-static {v5, v6, v14, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v6, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v14, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    move-object/from16 p8, v2

    iget-boolean v2, v14, LL/q;->O:Z

    if-eqz v2, :cond_14

    invoke-virtual {v14, v1}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_f
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v14, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v14, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v14, LL/q;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v6, v14, v6, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v14, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x40ef3e31

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    if-nez v15, :cond_17

    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    shr-int/lit8 v0, v13, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v14, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :goto_11
    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    and-int/lit8 v0, v13, 0x7e

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move-object v4, v14

    move-object/from16 v14, p8

    invoke-static/range {v0 .. v6}, Ln2/k0;->c(Ljava/lang/String;LA3/e;LX/o;ZLL/m;II)V

    sget v11, Ln2/B;->b:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, LA/e;->a(F)LA/d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    new-instance v2, LQ2/b;

    const/16 v3, 0xa

    invoke-direct {v2, v7, v3, v9}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x5215f743

    invoke-static {v3, v2, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    shr-int/lit8 v3, v13, 0xf

    and-int/lit8 v3, v3, 0xe

    const v5, 0x30030

    or-int/2addr v3, v5

    shr-int/lit8 v5, v13, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    const/16 v16, 0x0

    move/from16 v10, p4

    move-object v12, v0

    move-object v9, v1

    move-object v13, v2

    move-object v14, v4

    move-object v5, v15

    move v15, v3

    invoke-static/range {v8 .. v16}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    goto/16 :goto_c

    :goto_12
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lc2/H0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v4, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lc2/H0;-><init>(Ljava/lang/String;LA3/e;ZLjava/lang/String;ZLA3/a;Lc2/D0;LA3/g;II)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_18
    return-void
.end method

.method public static final k0(Ljava/lang/Double;Ljava/lang/Double;)F
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr p0, v1

    sub-double v5, v3, p0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_1
    return v0
.end method

.method public static final l(LX/o;ZLT/a;LT/a;LT/a;LL/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v10, p5

    check-cast v10, LL/q;

    const v0, 0x7fb7b974

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move/from16 v15, p1

    if-nez v3, :cond_3

    invoke-virtual {v10, v15}, LL/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-virtual {v10, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v6, 0x6000

    move-object/from16 v5, p4

    if-nez v4, :cond_9

    invoke-virtual {v10, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_b

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_b
    :goto_7
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v4, Lo2/g;->a:LL/o1;

    invoke-virtual {v10, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2/a;

    const v7, 0x6e3c21fe

    invoke-virtual {v10, v7}, LL/q;->V(I)V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    if-ne v7, v13, :cond_c

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LL/a0;->k:LL/a0;

    invoke-static {v7, v8}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v7

    invoke-virtual {v10, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LL/g0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    sget-object v9, Ln3/E;->a:Ln3/E;

    const v11, 0x4c5de2

    invoke-virtual {v10, v11}, LL/q;->V(I)V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_d

    new-instance v12, Lc2/K0;

    const/4 v11, 0x0

    invoke-direct {v12, v7, v11}, Lc2/K0;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v10, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LA3/g;

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    invoke-static {v12, v10, v9}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    sget-object v9, Ln2/h0;->a:Lo/y;

    const/16 v11, 0x1a4

    invoke-static {v11, v2, v9}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v2

    const/16 v12, 0x14

    const-string v9, "carSetupEntry"

    const/16 v11, 0xc00

    move-object v8, v2

    const v2, 0x4c5de2

    invoke-static/range {v7 .. v12}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v8}, LX/o;->j(LX/o;)LX/o;

    move-result-object v8

    iget-wide v11, v0, Ln2/A;->a:J

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    invoke-virtual {v10, v2}, LL/q;->V(I)V

    invoke-virtual {v10, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_f

    if-ne v9, v13, :cond_10

    :cond_f
    new-instance v9, LQ2/v5;

    const/4 v2, 0x7

    const/4 v11, 0x0

    invoke-direct {v9, v0, v2, v11}, LQ2/v5;-><init>(Ln2/A;IZ)V

    invoke-virtual {v10, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LA3/e;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->b(LX/o;LA3/e;)LX/o;

    move-result-object v0

    new-instance v11, Lc2/L0;

    move-object/from16 v16, v3

    move-object v12, v4

    move-object/from16 v17, v5

    move-object v13, v7

    invoke-direct/range {v11 .. v17}, Lc2/L0;-><init>(Lo2/a;LL/n1;LT/a;ZLT/a;LT/a;)V

    const v2, 0x65940eca

    invoke-static {v2, v11, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/16 v11, 0xc00

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lu/e;->a(LX/o;LX/g;LT/a;LL/m;II)V

    :goto_9
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LQ2/A4;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LQ2/A4;-><init>(LX/o;ZLT/a;LT/a;LT/a;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static l0(Landroid/content/Context;)Ls2/h;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "context"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/a;->a:LY3/m;

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "car-catalog.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2

    :goto_1
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget-object v3, Lk2/c;->a:Ljava/util/List;

    new-instance v6, Lc2/I;

    const/4 v4, 0x3

    invoke-direct {v6, v1, v4}, Lc2/I;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lc2/I;

    const/4 v4, 0x4

    invoke-direct {v7, v1, v4}, Lc2/I;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LN2/M;->getEntries()Lu3/a;

    move-result-object v1

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN2/M;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, LK2/w;->getEntries()Lu3/a;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/w;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v1, "builtIns"

    invoke-static {v3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v1, Ls2/a;->a:LY3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls2/n;->Companion:Lcom/eznav/data/carplatform/WireCatalog$Companion;

    invoke-virtual {v4}, Lcom/eznav/data/carplatform/WireCatalog$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-virtual {v1, v0, v4}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_5
    instance-of v1, v0, Ln3/l;

    if-eqz v1, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Ls2/n;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/b;

    new-instance v4, Ls2/f;

    invoke-direct {v4, v3, v2}, Ls2/f;-><init>(Lk2/b;Ls2/i;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object v1, Lo3/y;->f:Lo3/y;

    new-instance v2, Ls2/h;

    invoke-direct {v2, v0, v1}, Ls2/h;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    goto/16 :goto_15

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Ls2/n;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ls2/t;

    iget-object v12, v12, Ls2/t;->a:Ljava/lang/String;

    invoke-static {v12}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v4, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lo3/C;->g0(I)I

    move-result v5

    const/16 v11, 0x10

    if-ge v5, v11, :cond_b

    move v5, v11

    :cond_b
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ls2/t;

    iget-object v12, v12, Ls2/t;->a:Ljava/lang/String;

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2/b;

    iget-object v12, v12, Lk2/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v4}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Ls2/a;->a:LY3/m;

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk2/b;

    iget-object v4, v5, Lk2/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/t;

    if-nez v4, :cond_e

    new-instance v4, Ls2/f;

    invoke-direct {v4, v5, v2}, Ls2/f;-><init>(Lk2/b;Ls2/i;)V

    goto/16 :goto_f

    :cond_e
    iget-object v14, v4, Ls2/t;->b:Ljava/lang/String;

    invoke-static {v14}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v14, v5, Lk2/b;->b:Ljava/lang/String;

    :cond_f
    iget-object v15, v4, Ls2/t;->c:Ljava/lang/Float;

    if-nez v15, :cond_10

    iget-object v15, v5, Lk2/b;->f:Ljava/lang/Float;

    :cond_10
    move-object/from16 v21, v15

    iget-object v15, v4, Ls2/t;->e:Ljava/util/List;

    invoke-static {v15}, Ls2/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    iget-object v15, v5, Lk2/b;->c:Ljava/util/List;

    :cond_11
    invoke-static/range {v4 .. v9}, Ls2/a;->a(Ls2/t;Lk2/b;Lc2/I;Lc2/I;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lk2/a;

    move-result-object v19

    iget-boolean v2, v4, Ls2/t;->i:Z

    if-nez v2, :cond_13

    iget-boolean v2, v5, Lk2/b;->g:Z

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_b
    move/from16 v22, v2

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x1

    goto :goto_b

    :goto_d
    const-string v2, "id"

    iget-object v1, v5, Lk2/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "label"

    invoke-static {v14, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fingerprintRules"

    invoke-static {v15, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceProfileId"

    move-object/from16 v16, v1

    iget-object v1, v5, Lk2/b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wordmark"

    iget-object v5, v5, Lk2/b;->h:Ljava/lang/String;

    invoke-static {v5, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v15

    new-instance v15, Lk2/b;

    move-object/from16 v20, v1

    move-object/from16 v23, v5

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v23}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;)V

    iget-object v1, v4, Ls2/t;->d:Ls2/p;

    if-eqz v1, :cond_14

    new-instance v2, Ls2/i;

    iget v4, v1, Ls2/p;->d:F

    iget v5, v1, Ls2/p;->b:F

    iget v14, v1, Ls2/p;->a:F

    iget v1, v1, Ls2/p;->c:F

    invoke-direct {v2, v14, v5, v1, v4}, Ls2/i;-><init>(FFFF)V

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    new-instance v4, Ls2/f;

    invoke-direct {v4, v15, v2}, Ls2/f;-><init>(Lk2/b;Ls2/i;)V

    :goto_f
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls2/t;

    iget-object v5, v4, Ls2/t;->a:Ljava/lang/String;

    invoke-static {v5}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v4, v4, Ls2/t;->a:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls2/t;

    iget-object v15, v4, Ls2/t;->a:Ljava/lang/String;

    const-string v3, "value"

    invoke-static {v15, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Ls2/t;->b:Ljava/lang/String;

    invoke-static {v3}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v3, v4, Ls2/t;->a:Ljava/lang/String;

    :cond_18
    move-object/from16 v16, v3

    iget-object v3, v4, Ls2/t;->e:Ljava/util/List;

    invoke-static {v3}, Ls2/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ls2/a;->a(Ls2/t;Lk2/b;Lc2/I;Lc2/I;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lk2/a;

    move-result-object v18

    new-instance v14, Lk2/b;

    iget-object v3, v4, Ls2/t;->c:Ljava/lang/Float;

    iget-boolean v5, v4, Ls2/t;->i:Z

    iget-object v10, v4, Ls2/t;->a:Ljava/lang/String;

    const/16 v22, 0x80

    move-object/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v22}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZI)V

    iget-object v3, v4, Ls2/t;->d:Ls2/p;

    if-eqz v3, :cond_19

    new-instance v4, Ls2/i;

    iget v5, v3, Ls2/p;->d:F

    iget v10, v3, Ls2/p;->b:F

    iget v11, v3, Ls2/p;->a:F

    iget v3, v3, Ls2/p;->c:F

    invoke-direct {v4, v11, v10, v3, v5}, Ls2/i;-><init>(FFFF)V

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    new-instance v3, Ls2/f;

    invoke-direct {v3, v14, v4}, Ls2/f;-><init>(Lk2/b;Ls2/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-static {v13, v2}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ls2/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls2/r;

    iget-object v5, v4, Ls2/r;->a:Ljava/lang/String;

    invoke-static {v5}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    iget v4, v4, Ls2/r;->b:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/r;

    new-instance v4, Ls2/g;

    iget-object v5, v3, Ls2/r;->a:Ljava/lang/String;

    iget v3, v3, Ls2/r;->b:F

    invoke-direct {v4, v5, v3}, Ls2/g;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    new-instance v2, Ls2/h;

    invoke-direct {v2, v1, v0}, Ls2/h;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_15
    return-object v2
.end method

.method public static final m(Lc2/D0;IZLL/m;II)V
    .locals 9

    const-string v0, "m"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    check-cast v6, LL/q;

    const p3, -0x687fa9c9

    invoke-virtual {v6, p3}, LL/q;->X(I)LL/q;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p3, p3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v6, p2}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v1, p0

    move p3, p2

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    const/4 p2, 0x1

    :cond_9
    move v4, p2

    invoke-static {v6, p1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object p2

    sget-object v0, Ln2/b;->a:LL/o1;

    invoke-virtual {v6, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/c;

    invoke-virtual {p2, v1}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/c;

    invoke-virtual {p2, v0}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 p2, p3, 0xe

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v7, p2, p3

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lc2/f4;->n(Lc2/D0;Ljava/lang/String;Ljava/lang/String;ZZLL/m;II)V

    move p3, v4

    :goto_6
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, Lc2/F0;

    move p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Lc2/F0;-><init>(Lc2/D0;IZII)V

    iput-object p0, v0, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final m0(DDJ)J
    .locals 5

    invoke-static/range {p0 .. p5}, Lc2/f4;->A0(DDJ)Ln3/i;

    move-result-object v0

    iget-object v1, v0, Ln3/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ln3/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, p4, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    cmp-long v0, p4, v3

    if-gez v0, :cond_1

    return-wide v3

    :cond_1
    const-wide/32 v0, 0x5265c00

    add-long/2addr p4, v0

    invoke-static/range {p0 .. p5}, Lc2/f4;->A0(DDJ)Ln3/i;

    move-result-object p0

    iget-object p0, p0, Ln3/i;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Lc2/D0;Ljava/lang/String;Ljava/lang/String;ZZLL/m;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p6

    const-string v5, "m"

    invoke-static {v1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lead"

    invoke-static {v2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sub"

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    check-cast v5, LL/q;

    const v6, -0x1e07fff0

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v5, v3}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move/from16 v8, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-virtual {v5, v8}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_5

    :cond_a
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :goto_6
    and-int/lit16 v9, v6, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_c

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, LL/q;->Q()V

    move-object/from16 v22, v5

    move v5, v8

    goto/16 :goto_b

    :cond_c
    :goto_7
    const/4 v9, 0x0

    if-eqz v7, :cond_d

    move/from16 v26, v9

    goto :goto_8

    :cond_d
    move/from16 v26, v8

    :goto_8
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    iget-boolean v8, v1, Lc2/D0;->a:Z

    if-eqz v26, :cond_e

    const v10, 0x43f85bb5

    invoke-virtual {v5, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->e:LF0/W;

    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    goto :goto_9

    :cond_e
    if-eqz v8, :cond_f

    const v10, 0x43f86136

    invoke-virtual {v5, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->i:LF0/W;

    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_10

    const v10, 0x43f86654

    invoke-virtual {v5, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->h:LF0/W;

    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    goto :goto_9

    :cond_10
    const v10, 0x43f86b15

    invoke-virtual {v5, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->g:LF0/W;

    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    :goto_9
    const v9, 0x3f851eb8    # 1.04f

    invoke-static {v10, v9}, Ln2/t0;->a(LF0/W;F)LF0/W;

    move-result-object v21

    move-object/from16 v22, v5

    iget-wide v4, v7, Ln2/A;->g:J

    sget-object v9, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v23, v9, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    move v9, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x2

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x3

    move-object/from16 v28, v24

    const/16 v24, 0xc30

    move/from16 v29, v25

    const v25, 0xd7fa

    move-object/from16 v0, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    if-nez v27, :cond_11

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->v:LF0/W;

    const v4, 0x3fb33333    # 1.4f

    invoke-static {v3, v4}, Ln2/t0;->a(LF0/W;F)LF0/W;

    move-result-object v21

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v6, LX/o;->Companion:LX/l;

    sget v8, Ln2/W;->c:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v23, v0, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v22, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    goto :goto_a

    :cond_11
    move-object/from16 v22, v2

    :goto_a
    move/from16 v5, v26

    :goto_b
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lc2/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc2/p;-><init>(Lc2/D0;Ljava/lang/String;Ljava/lang/String;ZZII)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static n0(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lo3/y;->f:Lo3/y;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-lt v2, v4, :cond_5

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/high16 v2, 0x8000000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, LG0/s;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, LG0/s;->p(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LG0/s;->r(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-static {p0}, LG0/s;->v(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v4, p0, v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_2
    if-ge v5, v2, :cond_7

    aget-object v4, p0, v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :cond_7
    if-nez v1, :cond_4

    :goto_3
    invoke-static {v3}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_8

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v1, "digest(...)"

    invoke-static {p0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR2/k0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LR2/k0;-><init>(I)V

    const-string v2, ""

    const/16 v3, 0x1e

    invoke-static {p0, v2, v1, v3}, Lo3/p;->q0([BLjava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_8
    :goto_4
    move-object p0, v0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_6
    instance-of v1, p0, Ln3/l;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, p0

    :goto_7
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final o(Ll2/l;Lc2/Fh;LE2/g0;Ljava/util/List;LE2/v;ILA3/e;LA3/a;LL/m;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    move/from16 v11, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const-string v3, "chargers"

    invoke-static {v10, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onGapReviewed"

    invoke-static {v7, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v8, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p8

    check-cast v3, LL/q;

    const v4, 0x3cd34dc

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p9, v4

    invoke-virtual {v3, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v4, v12

    invoke-virtual {v3, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v4, v12

    invoke-virtual {v3, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v4, v12

    invoke-virtual {v3, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v4, v12

    invoke-virtual {v3, v11}, LL/q;->e(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v4, v12

    invoke-virtual {v3, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v4, v12

    const/high16 v12, 0xc00000

    and-int v12, p9, v12

    if-nez v12, :cond_8

    invoke-virtual {v3, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v4, v12

    :cond_8
    const v12, 0x492493

    and-int/2addr v12, v4

    const v14, 0x492492

    if-ne v12, v14, :cond_a

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, LL/q;->Q()V

    move-object/from16 v16, v3

    goto/16 :goto_29

    :cond_a
    :goto_8
    sget-object v12, Lo2/g;->a:LL/o1;

    invoke-virtual {v3, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo2/a;

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v14, v0, :cond_b

    invoke-static {v3}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v14

    new-instance v15, LL/y;

    invoke-direct {v15, v14}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {v3, v15}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v14, v15

    :cond_b
    check-cast v14, LL/y;

    iget-object v14, v14, LL/y;->f:LR3/c;

    iget-object v15, v6, Lc2/Fh;->J:LP3/b0;

    invoke-static {v15, v3}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v20

    iget-object v15, v6, Lc2/Fh;->K:LP3/b0;

    invoke-static {v15, v3}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v21

    iget-object v15, v6, Lc2/Fh;->M:LP3/b0;

    invoke-static {v15, v3}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v15

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN2/i1;

    sget-object v13, Lx0/c0;->b:LL/o1;

    invoke-virtual {v3, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    and-int/lit8 v5, v4, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_c

    const/16 v25, 0x1

    goto :goto_9

    :cond_c
    const/16 v25, 0x0

    :goto_9
    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v25, :cond_d

    if-ne v7, v0, :cond_e

    :cond_d
    invoke-static {v13}, Lc2/Kh;->c(Landroid/content/Context;)Ll2/i;

    move-result-object v7

    invoke-virtual {v3, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Ll2/i;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LL/q;->q(Z)V

    const v13, 0x4c5de2

    invoke-virtual {v3, v13}, LL/q;->V(I)V

    const/4 v13, 0x4

    if-ne v5, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_10

    if-ne v8, v0, :cond_11

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LL/q;->q(Z)V

    const v8, 0x6e3c21fe

    invoke-virtual {v3, v8}, LL/q;->V(I)V

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_12

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Ljava/time/ZoneId;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LL/q;->q(Z)V

    const v13, -0x615d173a

    invoke-virtual {v3, v13}, LL/q;->V(I)V

    invoke-virtual {v3, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v3, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v25, :cond_13

    if-ne v13, v0, :cond_14

    :cond_13
    invoke-static {v10, v7}, Lc2/Kh;->a(Ljava/util/List;Ll2/i;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v25, v13

    check-cast v25, Ljava/util/List;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LL/q;->q(Z)V

    const v13, 0x4c5de2

    invoke-virtual {v3, v13}, LL/q;->V(I)V

    const/4 v13, 0x4

    if-ne v5, v13, :cond_15

    const/4 v13, 0x1

    :goto_b
    move-object/from16 v27, v12

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    move/from16 v28, v5

    if-nez v13, :cond_16

    if-ne v12, v0, :cond_1a

    :cond_16
    const-wide v12, 0x4072c00000000000L    # 300.0

    invoke-static {v10, v7, v12, v13}, Lc2/Kh;->d(Ljava/util/List;Ll2/i;D)Lt2/a;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, LQ2/h3;

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    iget-wide v12, v5, LQ2/h3;->a:J

    iget v5, v7, Lt2/a;->a:I

    move-wide/from16 v32, v12

    int-to-long v12, v5

    cmp-long v5, v32, v12

    if-nez v5, :cond_17

    move-object/from16 v13, v31

    goto :goto_e

    :cond_17
    move-object/from16 v12, v30

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    :goto_e
    move-object v5, v13

    check-cast v5, LQ2/h3;

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    sget-object v7, LL/a0;->k:LL/a0;

    invoke-static {v5, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v3, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    move-object v5, v12

    check-cast v5, LL/g0;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LL/q;->q(Z)V

    sget-object v7, LE2/r;->a:Ljava/time/format/DateTimeFormatter;

    const-wide v12, 0x3fed1745d1745d17L    # 0.9090909090909091

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    invoke-interface/range {v21 .. v21}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v30, v7

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    and-int/lit16 v7, v4, 0x380

    move/from16 v31, v4

    const/16 v4, 0x100

    if-ne v7, v4, :cond_1b

    const/16 v17, 0x1

    goto :goto_10

    :cond_1b
    const/16 v17, 0x0

    :goto_10
    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_1c

    sget-object v17, LL/m;->Companion:LL/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_1d

    :cond_1c
    new-instance v4, Lc2/T0;

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10}, Lc2/T0;-><init>(LE2/g0;Lr3/c;)V

    invoke-virtual {v3, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, LA3/g;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LL/q;->q(Z)V

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v34, v14

    move-object v3, v15

    move-object/from16 v10, v27

    move-object/from16 v14, v30

    move-object v15, v4

    const v4, -0x615d173a

    invoke-static/range {v12 .. v17}, LL/d;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;I)LL/g0;

    move-result-object v27

    move-object/from16 v12, v16

    invoke-interface/range {v20 .. v20}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface/range {v21 .. v21}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    const/16 v4, 0x100

    if-ne v7, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v12, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_20

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v0, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v7, Lc2/V0;

    const/4 v4, 0x0

    invoke-direct {v7, v9, v8, v4}, Lc2/V0;-><init>(LE2/g0;Ljava/time/ZoneId;Lr3/c;)V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_13
    move-object v15, v7

    check-cast v15, LA3/g;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    const/16 v17, 0x6

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v12 .. v17}, LL/d;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;I)LL/g0;

    move-result-object v7

    move-object/from16 v12, v16

    if-eqz p4, :cond_22

    move-object/from16 v13, p4

    iget-object v14, v13, LE2/v;->a:Ljava/lang/String;

    move-object/from16 v15, p0

    iget-object v4, v15, Ll2/l;->d:Ljava/lang/String;

    invoke-static {v14, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v4, v13

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_23

    iget-object v4, v4, LE2/v;->f:Ljava/lang/Double;

    goto :goto_15

    :cond_22
    move-object/from16 v15, p0

    move-object/from16 v13, p4

    :cond_23
    const/4 v4, 0x0

    :goto_15
    iget-boolean v14, v15, Ll2/l;->e:Z

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    move-object/from16 v20, v4

    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    const-wide/16 v35, 0x0

    if-eqz v14, :cond_2a

    iget-object v14, v6, Lc2/Fh;->W:Ljava/lang/Integer;

    if-eqz v3, :cond_24

    iget-object v4, v3, LN2/i1;->a:Ljava/lang/Integer;

    move-object/from16 v30, v4

    goto :goto_16

    :cond_24
    const/16 v30, 0x0

    :goto_16
    iget-object v4, v10, Lo2/a;->g:Ljava/lang/Float;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v37, v14

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_17

    :cond_25
    move-object/from16 v37, v14

    const/4 v4, 0x0

    :goto_17
    invoke-interface/range {v27 .. v27}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    sget-object v27, LE2/c;->a:Ljava/time/format/DateTimeFormatter;

    if-eqz v37, :cond_27

    if-eqz v30, :cond_27

    if-nez v4, :cond_26

    goto :goto_18

    :cond_26
    cmpl-double v27, v13, v35

    if-gtz v27, :cond_28

    :cond_27
    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_28
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move-object/from16 v37, v4

    sub-int v4, v27, v30

    if-gtz v4, :cond_29

    goto :goto_18

    :cond_29
    move-wide/from16 v38, v13

    int-to-double v13, v4

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    mul-double v40, v40, v13

    div-double v40, v40, v32

    div-double v40, v40, v38

    const/16 v4, 0xa

    int-to-double v13, v4

    mul-double v40, v40, v13

    invoke-static/range {v40 .. v41}, LD3/a;->O(D)I

    move-result v4

    int-to-double v13, v4

    div-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_19
    move-object v13, v4

    goto :goto_1a

    :cond_2a
    if-eqz v20, :cond_2b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-interface/range {v27 .. v27}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v37

    div-double v13, v13, v37

    move-wide/from16 v37, v13

    const/16 v4, 0xa

    int-to-double v13, v4

    mul-double v13, v13, v37

    invoke-static {v13, v14}, LD3/a;->O(D)I

    move-result v4

    int-to-double v13, v4

    div-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_19

    :cond_2b
    const/4 v13, 0x0

    :goto_1a
    iget-boolean v4, v15, Ll2/l;->e:Z

    if-eqz v4, :cond_2f

    iget-object v4, v6, Lc2/Fh;->W:Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    iget-object v3, v3, LN2/i1;->a:Ljava/lang/Integer;

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x0

    :goto_1b
    iget-object v10, v10, Lo2/a;->g:Ljava/lang/Float;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v16, v3

    move-object v14, v4

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1c

    :cond_2d
    move-object/from16 v16, v3

    move-object v14, v4

    const/4 v10, 0x0

    :goto_1c
    if-eqz v14, :cond_2e

    if-eqz v16, :cond_2e

    if-eqz v10, :cond_2e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_2e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v3

    div-double v16, v16, v32

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1d

    :cond_2e
    const/4 v10, 0x0

    goto :goto_1d

    :cond_2f
    move-object/from16 v10, v20

    :goto_1d
    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LQ2/h3;

    const v3, 0x4c5de2

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v3, 0x1

    goto :goto_1f

    :cond_31
    :goto_1e
    new-instance v4, Lc2/j;

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v16, v4

    check-cast v16, LA3/e;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-static {v1, v2, v8}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v16

    invoke-static {v1, v2, v8}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v20

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/Long;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/h3;

    if-eqz v1, :cond_32

    iget-object v1, v1, LQ2/h3;->b:Ljava/lang/String;

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    sget-object v2, LE2/c;->a:Ljava/time/format/DateTimeFormatter;

    if-eqz v1, :cond_34

    :cond_33
    :goto_21
    const/16 v29, 0x0

    goto :goto_22

    :cond_34
    if-eqz v18, :cond_33

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v1, v1, v35

    if-gez v1, :cond_35

    goto :goto_21

    :cond_35
    if-gtz v11, :cond_36

    goto :goto_21

    :cond_36
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v3, v11

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, LD3/a;->Q(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_22
    const v1, -0x48fade91

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    move/from16 v2, v28

    const/4 v1, 0x4

    if-ne v2, v1, :cond_37

    const/4 v1, 0x1

    goto :goto_23

    :cond_37
    const/4 v1, 0x0

    :goto_23
    const v22, 0xe000

    and-int v2, v31, v22

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_38

    const/4 v2, 0x1

    goto :goto_24

    :cond_38
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    move-object/from16 v3, v34

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int v2, v31, v2

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_39

    const/4 v2, 0x1

    goto :goto_25

    :cond_39
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v2, v31, v2

    const/high16 v4, 0x800000

    if-ne v2, v4, :cond_3a

    const/4 v7, 0x1

    goto :goto_26

    :cond_3a
    const/4 v7, 0x0

    :goto_26
    or-int/2addr v1, v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_3b

    goto :goto_27

    :cond_3b
    const/4 v15, 0x0

    goto :goto_28

    :cond_3c
    :goto_27
    new-instance v0, Lc2/P0;

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move-object v7, v8

    move-object v1, v15

    const/4 v15, 0x0

    move-object v8, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lc2/P0;-><init>(Ll2/l;LE2/v;LR3/c;LA3/e;LA3/a;Lc2/Fh;Ljava/time/ZoneId;LL/g0;)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_28
    move-object/from16 v27, v2

    check-cast v27, LA3/e;

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    shr-int/lit8 v0, v31, 0x9

    and-int v32, v0, v22

    move-object/from16 v30, v12

    move-object/from16 v12, v18

    move-wide/from16 v18, v20

    move-object/from16 v21, v29

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v23

    const/16 v23, 0x0

    move-object/from16 v15, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v33, 0x9b00

    move-object/from16 v28, p7

    move-object/from16 v24, v10

    invoke-static/range {v12 .. v33}, LQ2/y3;->c(Ljava/lang/Double;LQ2/h3;LA3/e;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ZLA3/a;LA3/e;LA3/a;LX/o;LL/m;III)V

    move-object/from16 v16, v30

    :goto_29
    invoke-virtual/range {v16 .. v16}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_3d

    new-instance v0, Lc2/Q0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v9

    move v6, v11

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lc2/Q0;-><init>(Ll2/l;Lc2/Fh;LE2/g0;Ljava/util/List;LE2/v;ILA3/e;LA3/a;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_3d
    return-void
.end method

.method public static final o0(Lc2/i6;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lc2/h6;

    if-eqz v0, :cond_0

    check-cast p0, Lc2/h6;

    iget-object p0, p0, Lc2/h6;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc2/g6;

    if-eqz v0, :cond_2

    check-cast p0, Lc2/g6;

    sget-object v0, Lc2/d6;->Unknown:Lc2/d6;

    iget-object v1, p0, Lc2/g6;->a:Lc2/d6;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lc2/g6;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {v1, p2}, Lc2/f4;->f0(Lc2/d6;Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final p(Ljava/lang/String;LA3/g;LA3/a;Lc2/Pg;ZLL/m;I)V
    .locals 11

    const-string v3, "chargerName"

    invoke-static {p0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSend"

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {p2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    check-cast v8, LL/q;

    const v3, -0x6a03f046

    invoke-virtual {v8, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v8, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v8, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    if-nez p3, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_3
    invoke-virtual {v8, v4}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_4

    :cond_4
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v8, p4}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_5

    :cond_5
    const/16 v4, 0x2000

    :goto_5
    or-int v9, v3, v4

    and-int/lit16 v3, v9, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_7

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, LL/q;->Q()V

    move-object v3, v8

    goto :goto_7

    :cond_7
    :goto_6
    const v3, 0x6e3c21fe

    invoke-virtual {v8, v3}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    sget-object v7, LL/a0;->k:LL/a0;

    if-ne v4, v6, :cond_8

    sget-object v4, Lt2/W;->BROKEN:Lt2/W;

    invoke-static {v4, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v4

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LL/g0;

    const/4 v10, 0x0

    invoke-static {v3, v8, v10}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    const-string v3, ""

    invoke-static {v3, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LL/g0;

    invoke-virtual {v8, v10}, LL/q;->q(Z)V

    new-instance v0, Lc2/i1;

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object v2, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lc2/i1;-><init>(Ljava/lang/String;Lc2/Pg;LL/g0;LL/g0;LA3/g;ZLA3/a;)V

    const v1, 0x50473dfd

    invoke-static {v1, v0, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p2

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lc2/s3;->a(LA3/a;LX/o;LT/a;LL/m;II)V

    :goto_7
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lc2/g1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc2/g1;-><init>(Ljava/lang/String;LA3/g;LA3/a;Lc2/Pg;ZI)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final p0(LN2/P;LQ2/P0;LQ2/V0;)Ljava/util/List;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LQ2/V0;->i:Ljava/lang/Boolean;

    iget-object v6, p2, LQ2/V0;->c0:Ljava/util/Map;

    invoke-static {v0, v6}, LQ2/X0;->h(Ljava/lang/Boolean;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, LQ2/P0;->l:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LQ2/V0;->b0:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LN2/P;->q:LN2/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LN2/E;

    iget-object v3, p0, LN2/P;->a:LN2/h;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, LQ2/m;->MAX:LQ2/m;

    iget-object v4, p1, LQ2/P0;->e:Ljava/lang/Boolean;

    iget-object v5, p2, LQ2/V0;->k:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lc2/f4;->r0(LQ2/V0;LN2/P;Ljava/util/ArrayList;LQ2/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v3, LQ2/m;->SYNC:LQ2/m;

    iget-object v4, p1, LQ2/P0;->j:Ljava/lang/Boolean;

    iget-object v5, v0, LQ2/V0;->n:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lc2/f4;->r0(LQ2/V0;LN2/P;Ljava/util/ArrayList;LQ2/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v3, LQ2/m;->RECIRC:LQ2/m;

    iget-object v4, p1, LQ2/P0;->f:Ljava/lang/Boolean;

    iget-object v5, v0, LQ2/V0;->l:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lc2/f4;->r0(LQ2/V0;LN2/P;Ljava/util/ArrayList;LQ2/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v3, LQ2/m;->FRONT_DEFROST:LQ2/m;

    iget-object v4, p1, LQ2/P0;->g:Ljava/lang/Boolean;

    iget-object v5, v0, LQ2/V0;->q:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lc2/f4;->r0(LQ2/V0;LN2/P;Ljava/util/ArrayList;LQ2/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v3, LQ2/m;->REAR_DEFROST:LQ2/m;

    iget-object v4, p1, LQ2/P0;->h:Ljava/lang/Boolean;

    iget-object v5, v0, LQ2/V0;->r:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lc2/f4;->r0(LQ2/V0;LN2/P;Ljava/util/ArrayList;LQ2/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object p0, p1, LQ2/P0;->k:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    iget-object p2, v0, LQ2/V0;->h:Ljava/lang/Integer;

    invoke-static {p2, v6}, LQ2/X0;->j(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Lc2/f4;->O(LN2/P;I)LN2/F;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, LQ2/Y0;->DRIVER:LQ2/Y0;

    iget-object v4, p1, LQ2/P0;->a:Ljava/lang/Float;

    iget-object v5, v0, LQ2/V0;->f:Ljava/lang/Float;

    invoke-static/range {v0 .. v5}, Lc2/f4;->q0(LQ2/V0;LN2/P;Ljava/util/ArrayList;LQ2/Y0;Ljava/lang/Float;Ljava/lang/Float;)V

    sget-object v3, LQ2/Y0;->PASSENGER:LQ2/Y0;

    iget-object v4, p1, LQ2/P0;->b:Ljava/lang/Float;

    iget-object v5, v0, LQ2/V0;->g:Ljava/lang/Float;

    invoke-static/range {v0 .. v5}, Lc2/f4;->q0(LQ2/V0;LN2/P;Ljava/util/ArrayList;LQ2/Y0;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v2
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;ZLA3/a;LL/m;I)V
    .locals 33

    move/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v1, -0x59e92592

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v4, v0

    goto/16 :goto_9

    :cond_4
    :goto_3
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    sget v6, Ln2/Q;->f:F

    invoke-static {v6}, LA/e;->a(F)LA/d;

    move-result-object v6

    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v8, Ln2/B;->h:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v7, v6}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    if-eqz v3, :cond_5

    iget-wide v8, v5, Ln2/A;->g:J

    goto :goto_4

    :cond_5
    iget-wide v8, v5, Ln2/A;->c:J

    :goto_4
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v8, Ln2/z;->a:F

    const v9, 0x3e0f5c29    # 0.14f

    invoke-virtual {v5, v9}, Ln2/A;->a(F)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v6}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p3

    invoke-static {v6, v9, v8, v10, v7}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v6

    sget v7, Ln2/W;->h:F

    sget v8, Ln2/W;->f:F

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v6

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, Ln2/W;->a:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->n:LX/e;

    invoke-static {v7, v8, v0, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v8, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v0, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v12, v0, LL/q;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v0, v11}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_5
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v0, LL/q;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v0, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->n:LF0/W;

    iget-wide v8, v5, Ln2/A;->h:J

    if-eqz v3, :cond_9

    move-wide v11, v8

    goto :goto_6

    :cond_9
    iget-wide v11, v5, Ln2/A;->g:J

    :goto_6
    and-int/lit8 v25, v2, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move-wide v14, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v7

    move-wide/from16 v31, v11

    move-object v12, v6

    move-wide/from16 v6, v31

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-wide/from16 v17, v14

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-wide/from16 v26, v17

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-wide/from16 v29, v26

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 p4, v24

    move-object/from16 v24, v0

    move-object/from16 v0, p4

    move-object v4, v1

    move/from16 p4, v2

    move-object/from16 v1, v28

    move-wide/from16 v2, v29

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    if-eqz p2, :cond_a

    const v0, 0x3f333333    # 0.7f

    invoke-static {v2, v3, v0}, Le0/D;->b(JF)J

    move-result-wide v2

    :goto_7
    move-wide v6, v2

    goto :goto_8

    :cond_a
    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Ln2/A;->a(F)J

    move-result-wide v2

    goto :goto_7

    :goto_8
    sget-object v0, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v25, v0, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LQ2/T5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LQ2/T5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLA3/a;I)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final q0(LQ2/V0;LN2/P;Ljava/util/ArrayList;LQ2/Y0;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, LQ2/V0;->c0:Ljava/util/Map;

    invoke-static {p5, p3, p0}, LQ2/X0;->n(Ljava/lang/Float;LQ2/Y0;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr p5, p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p5, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p5

    if-gez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p4, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne p3, p4, :cond_3

    iget-object p3, p1, LN2/P;->b:LN2/s;

    goto :goto_0

    :cond_3
    iget-object p3, p1, LN2/P;->c:LN2/s;

    :goto_0
    if-nez p3, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    new-instance p4, LN2/H;

    iget-object p1, p1, LN2/P;->a:LN2/h;

    invoke-direct {p4, p1, p3, p0}, LN2/H;-><init>(LN2/h;LN2/s;F)V

    move-object p0, p4

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public static final r(Lt2/D;Lc2/Fh;LE2/g0;LA3/a;LA3/a;ILc2/C4;Ljava/io/File;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;LA3/e;Ljava/util/List;LA3/e;LA3/a;LA3/e;LB2/n;LA3/a;LA3/a;LB2/d;LA3/e;Lc2/rd;LA3/a;LA3/a;LA3/e;LA3/e;ILjava/lang/String;LA3/a;ZLA3/e;ZLA3/a;ZILc2/m1;Ljava/lang/String;LA3/a;LA3/a;ZLjava/util/List;LA3/a;Ljava/lang/String;LQ2/h;Ln2/y;LA3/e;LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;LA3/e;LA3/a;LH2/u;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;LA3/e;Lc2/he;Lc2/yd;Ljava/util/List;Ljava/util/List;ZLc2/u6;ZZLA3/e;LA3/e;LP2/b;LA3/e;ILA3/e;LR2/M;ZLA3/e;Ljava/lang/Integer;ZLc2/qf;LA3/a;LA3/h;ZLj2/K4;LA3/a;LA3/a;LA3/e;LA3/e;Ljava/util/List;ILA3/a;Ljava/util/List;LA3/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/m;I)V
    .locals 125

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    move-object/from16 v0, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    move-object/from16 v11, p24

    move-object/from16 v14, p103

    check-cast v14, LL/q;

    const v15, 0x3bf0caec

    invoke-virtual {v14, v15}, LL/q;->X(I)LL/q;

    invoke-virtual {v14, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p103, v15

    const/16 v16, 0x2

    if-eqz p103, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, p104, v17

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    if-eqz v18, :cond_1

    const/16 v18, 0x20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    const/16 v20, 0x80

    if-eqz v18, :cond_2

    const/16 v18, 0x100

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    or-int v17, v17, v18

    move-object/from16 v15, p3

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x400

    if-eqz v18, :cond_3

    const/16 v18, 0x800

    goto :goto_3

    :cond_3
    move/from16 v18, v21

    :goto_3
    or-int v17, v17, v18

    move-object/from16 v15, p4

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    const/16 v22, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v22

    :goto_4
    or-int v17, v17, v18

    move/from16 v15, p5

    invoke-virtual {v14, v15}, LL/q;->e(I)Z

    move-result v18

    const/high16 v27, 0x10000

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v18, v27

    :goto_5
    or-int v17, v17, v18

    move-object/from16 v15, p6

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v29, 0x80000

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v18, v29

    :goto_6
    or-int v17, v17, v18

    move-object/from16 v15, p7

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-eqz v18, :cond_7

    move/from16 v18, v32

    goto :goto_7

    :cond_7
    move/from16 v18, v31

    :goto_7
    or-int v17, v17, v18

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-eqz v18, :cond_8

    move/from16 v18, v34

    goto :goto_8

    :cond_8
    move/from16 v18, v33

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v35, 0x10000000

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v18, v35

    :goto_9
    or-int v36, v17, v18

    move/from16 v15, p10

    invoke-virtual {v14, v15}, LL/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    move/from16 v18, v16

    :goto_a
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x20

    goto :goto_b

    :cond_b
    move/from16 v15, v19

    :goto_b
    or-int v15, v18, v15

    invoke-virtual {v14, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x100

    goto :goto_c

    :cond_c
    move/from16 v18, v20

    :goto_c
    or-int v15, v15, v18

    invoke-virtual {v14, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x800

    goto :goto_d

    :cond_d
    move/from16 v18, v21

    :goto_d
    or-int v15, v15, v18

    move/from16 v18, v15

    move-object/from16 v15, p13

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v37, v26

    goto :goto_e

    :cond_e
    move/from16 v37, v22

    :goto_e
    or-int v18, v18, v37

    invoke-virtual {v14, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_f

    const/high16 v37, 0x20000

    goto :goto_f

    :cond_f
    move/from16 v37, v27

    :goto_f
    or-int v18, v18, v37

    invoke-virtual {v14, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    const/high16 v37, 0x100000

    goto :goto_10

    :cond_10
    move/from16 v37, v29

    :goto_10
    or-int v18, v18, v37

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v32

    goto :goto_11

    :cond_11
    move/from16 v37, v31

    :goto_11
    or-int v18, v18, v37

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v34

    goto :goto_12

    :cond_12
    move/from16 v37, v33

    :goto_12
    or-int v18, v18, v37

    invoke-virtual {v14, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    const/high16 v37, 0x20000000

    goto :goto_13

    :cond_13
    move/from16 v37, v35

    :goto_13
    or-int v8, v18, v37

    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x4

    :goto_14
    move-object/from16 v15, p20

    goto :goto_15

    :cond_14
    move/from16 v18, v16

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/16 v37, 0x20

    goto :goto_16

    :cond_15
    move/from16 v37, v19

    :goto_16
    or-int v18, v18, v37

    invoke-virtual {v14, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    const/16 v37, 0x100

    goto :goto_17

    :cond_16
    move/from16 v37, v20

    :goto_17
    or-int v18, v18, v37

    const/16 v37, -0x1

    if-nez p22, :cond_17

    move/from16 v15, v37

    goto :goto_18

    :cond_17
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Enum;->ordinal()I

    move-result v38

    move/from16 v15, v38

    :goto_18
    invoke-virtual {v14, v15}, LL/q;->e(I)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v15, 0x800

    goto :goto_19

    :cond_18
    move/from16 v15, v21

    :goto_19
    or-int v15, v18, v15

    move/from16 v18, v15

    move-object/from16 v15, p23

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    move/from16 v38, v26

    goto :goto_1a

    :cond_19
    move/from16 v38, v22

    :goto_1a
    or-int v18, v18, v38

    invoke-virtual {v14, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1a

    const/high16 v38, 0x20000

    goto :goto_1b

    :cond_1a
    move/from16 v38, v27

    :goto_1b
    or-int v18, v18, v38

    move-object/from16 v15, p25

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1b

    const/high16 v38, 0x100000

    goto :goto_1c

    :cond_1b
    move/from16 v38, v29

    :goto_1c
    or-int v18, v18, v38

    move-object/from16 v15, p26

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    move/from16 v38, v32

    goto :goto_1d

    :cond_1c
    move/from16 v38, v31

    :goto_1d
    or-int v18, v18, v38

    move-object/from16 v15, p27

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1d

    move/from16 v38, v34

    goto :goto_1e

    :cond_1d
    move/from16 v38, v33

    :goto_1e
    or-int v18, v18, v38

    move-object/from16 v15, p28

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/high16 v38, 0x20000000

    goto :goto_1f

    :cond_1e
    move/from16 v38, v35

    :goto_1f
    or-int v11, v18, v38

    move/from16 v15, p29

    invoke-virtual {v14, v15}, LL/q;->e(I)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    :goto_20
    move-object/from16 v15, p30

    goto :goto_21

    :cond_1f
    move/from16 v18, v16

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_20

    const/16 v38, 0x20

    goto :goto_22

    :cond_20
    move/from16 v38, v19

    :goto_22
    or-int v18, v18, v38

    move/from16 v15, p32

    invoke-virtual {v14, v15}, LL/q;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_21

    const/16 v38, 0x800

    goto :goto_23

    :cond_21
    move/from16 v38, v21

    :goto_23
    or-int v18, v18, v38

    move-object/from16 v15, p33

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_22

    move/from16 v38, v26

    goto :goto_24

    :cond_22
    move/from16 v38, v22

    :goto_24
    or-int v18, v18, v38

    move/from16 v15, p34

    invoke-virtual {v14, v15}, LL/q;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_23

    const/high16 v38, 0x20000

    goto :goto_25

    :cond_23
    move/from16 v38, v27

    :goto_25
    or-int v18, v18, v38

    move-object/from16 v15, p35

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_24

    const/high16 v38, 0x100000

    goto :goto_26

    :cond_24
    move/from16 v38, v29

    :goto_26
    or-int v18, v18, v38

    move/from16 v15, p36

    invoke-virtual {v14, v15}, LL/q;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_25

    move/from16 v38, v32

    goto :goto_27

    :cond_25
    move/from16 v38, v31

    :goto_27
    or-int v18, v18, v38

    move/from16 v15, p37

    invoke-virtual {v14, v15}, LL/q;->e(I)Z

    move-result v38

    if-eqz v38, :cond_26

    move/from16 v38, v34

    goto :goto_28

    :cond_26
    move/from16 v38, v33

    :goto_28
    or-int v18, v18, v38

    if-nez p38, :cond_27

    move/from16 v15, v37

    goto :goto_29

    :cond_27
    invoke-virtual/range {p38 .. p38}, Ljava/lang/Enum;->ordinal()I

    move-result v38

    move/from16 v15, v38

    :goto_29
    invoke-virtual {v14, v15}, LL/q;->e(I)Z

    move-result v15

    if-eqz v15, :cond_28

    const/high16 v15, 0x20000000

    goto :goto_2a

    :cond_28
    move/from16 v15, v35

    :goto_2a
    or-int v15, v18, v15

    move/from16 v18, v15

    move-object/from16 v15, p39

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_29

    const/16 v38, 0x4

    :goto_2b
    move-object/from16 v15, p40

    goto :goto_2c

    :cond_29
    move/from16 v38, v16

    goto :goto_2b

    :goto_2c
    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_2a

    const/16 v39, 0x20

    goto :goto_2d

    :cond_2a
    move/from16 v39, v19

    :goto_2d
    or-int v38, v38, v39

    move/from16 v15, p42

    invoke-virtual {v14, v15}, LL/q;->h(Z)Z

    move-result v39

    if-eqz v39, :cond_2b

    const/16 v39, 0x800

    goto :goto_2e

    :cond_2b
    move/from16 v39, v21

    :goto_2e
    or-int v38, v38, v39

    move-object/from16 v15, p43

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_2c

    move/from16 v39, v26

    goto :goto_2f

    :cond_2c
    move/from16 v39, v22

    :goto_2f
    or-int v38, v38, v39

    move-object/from16 v15, p44

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_2d

    const/high16 v39, 0x20000

    goto :goto_30

    :cond_2d
    move/from16 v39, v27

    :goto_30
    or-int v38, v38, v39

    move-object/from16 v15, p45

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_2e

    const/high16 v39, 0x100000

    goto :goto_31

    :cond_2e
    move/from16 v39, v29

    :goto_31
    or-int v38, v38, v39

    if-nez p46, :cond_2f

    move/from16 v15, v37

    goto :goto_32

    :cond_2f
    invoke-virtual/range {p46 .. p46}, Ljava/lang/Enum;->ordinal()I

    move-result v39

    move/from16 v15, v39

    :goto_32
    invoke-virtual {v14, v15}, LL/q;->e(I)Z

    move-result v15

    if-eqz v15, :cond_30

    move/from16 v15, v32

    goto :goto_33

    :cond_30
    move/from16 v15, v31

    :goto_33
    or-int v15, v38, v15

    if-nez p47, :cond_31

    move/from16 v39, v15

    move/from16 v15, v37

    goto :goto_34

    :cond_31
    invoke-virtual/range {p47 .. p47}, Ljava/lang/Enum;->ordinal()I

    move-result v38

    move/from16 v39, v15

    move/from16 v15, v38

    :goto_34
    invoke-virtual {v14, v15}, LL/q;->e(I)Z

    move-result v15

    if-eqz v15, :cond_32

    move/from16 v15, v34

    goto :goto_35

    :cond_32
    move/from16 v15, v33

    :goto_35
    or-int v15, v39, v15

    move/from16 v38, v15

    move-object/from16 v15, p48

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_33

    const/high16 v39, 0x20000000

    goto :goto_36

    :cond_33
    move/from16 v39, v35

    :goto_36
    or-int v38, v38, v39

    move-object/from16 v15, p49

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_34

    const/16 v39, 0x4

    :goto_37
    move-object/from16 v15, p50

    goto :goto_38

    :cond_34
    move/from16 v39, v16

    goto :goto_37

    :goto_38
    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_35

    const/16 v40, 0x20

    goto :goto_39

    :cond_35
    move/from16 v40, v19

    :goto_39
    or-int v39, v39, v40

    move-object/from16 v15, p51

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_36

    const/16 v40, 0x100

    goto :goto_3a

    :cond_36
    move/from16 v40, v20

    :goto_3a
    or-int v39, v39, v40

    move-object/from16 v15, p52

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_37

    const/16 v40, 0x800

    goto :goto_3b

    :cond_37
    move/from16 v40, v21

    :goto_3b
    or-int v39, v39, v40

    move-object/from16 v15, p53

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_38

    move/from16 v40, v26

    goto :goto_3c

    :cond_38
    move/from16 v40, v22

    :goto_3c
    or-int v39, v39, v40

    move-object/from16 v15, p54

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_39

    const/high16 v40, 0x20000

    goto :goto_3d

    :cond_39
    move/from16 v40, v27

    :goto_3d
    or-int v39, v39, v40

    move-object/from16 v15, p55

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_3a

    const/high16 v40, 0x100000

    goto :goto_3e

    :cond_3a
    move/from16 v40, v29

    :goto_3e
    or-int v39, v39, v40

    move-object/from16 v15, p56

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_3b

    move/from16 v40, v32

    goto :goto_3f

    :cond_3b
    move/from16 v40, v31

    :goto_3f
    or-int v39, v39, v40

    move-object/from16 v15, p57

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_3c

    move/from16 v40, v34

    goto :goto_40

    :cond_3c
    move/from16 v40, v33

    :goto_40
    or-int v39, v39, v40

    move-object/from16 v15, p58

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_3d

    const/high16 v40, 0x20000000

    goto :goto_41

    :cond_3d
    move/from16 v40, v35

    :goto_41
    or-int v39, v39, v40

    move-wide/from16 v5, p59

    invoke-virtual {v14, v5, v6}, LL/q;->f(J)Z

    move-result v40

    if-eqz v40, :cond_3e

    const/16 v40, 0x4

    goto :goto_42

    :cond_3e
    move/from16 v40, v16

    :goto_42
    const/high16 v41, 0x200000

    or-int v40, v41, v40

    move-object/from16 v15, p61

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_3f

    const/16 v41, 0x20

    goto :goto_43

    :cond_3f
    move/from16 v41, v19

    :goto_43
    or-int v40, v40, v41

    move-object/from16 v15, p62

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_40

    const/16 v41, 0x100

    goto :goto_44

    :cond_40
    move/from16 v41, v20

    :goto_44
    or-int v40, v40, v41

    move-object/from16 v15, p63

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_41

    const/16 v41, 0x800

    goto :goto_45

    :cond_41
    move/from16 v41, v21

    :goto_45
    or-int v40, v40, v41

    if-nez p64, :cond_42

    move/from16 v5, v37

    goto :goto_46

    :cond_42
    invoke-virtual/range {p64 .. p64}, Ljava/lang/Enum;->ordinal()I

    move-result v41

    move/from16 v5, v41

    :goto_46
    invoke-virtual {v14, v5}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_43

    move/from16 v5, v26

    goto :goto_47

    :cond_43
    move/from16 v5, v22

    :goto_47
    or-int v5, v40, v5

    move-object/from16 v6, p65

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_44

    const/high16 v40, 0x20000

    goto :goto_48

    :cond_44
    move/from16 v40, v27

    :goto_48
    or-int v5, v5, v40

    move/from16 v40, v5

    move-object/from16 v5, p66

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_45

    const/high16 v41, 0x100000

    goto :goto_49

    :cond_45
    move/from16 v41, v29

    :goto_49
    or-int v40, v40, v41

    move-object/from16 v15, p67

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_46

    move/from16 v41, v32

    goto :goto_4a

    :cond_46
    move/from16 v41, v31

    :goto_4a
    or-int v40, v40, v41

    move-object/from16 v6, p68

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_47

    move/from16 v41, v34

    goto :goto_4b

    :cond_47
    move/from16 v41, v33

    :goto_4b
    or-int v40, v40, v41

    move-object/from16 v15, p69

    invoke-virtual {v14, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_48

    const/high16 v41, 0x20000000

    goto :goto_4c

    :cond_48
    move/from16 v41, v35

    :goto_4c
    or-int v40, v40, v41

    move/from16 v15, p70

    invoke-virtual {v14, v15}, LL/q;->h(Z)Z

    move-result v41

    if-eqz v41, :cond_49

    const/16 v41, 0x4

    goto :goto_4d

    :cond_49
    move/from16 v41, v16

    :goto_4d
    const/high16 v42, 0x200000

    or-int v41, v42, v41

    move-object/from16 v15, p71

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_4a

    const/16 v42, 0x20

    goto :goto_4e

    :cond_4a
    move/from16 v42, v19

    :goto_4e
    or-int v41, v41, v42

    move/from16 v3, p72

    invoke-virtual {v14, v3}, LL/q;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_4b

    const/16 v42, 0x100

    goto :goto_4f

    :cond_4b
    move/from16 v42, v20

    :goto_4f
    or-int v41, v41, v42

    move/from16 v3, p73

    invoke-virtual {v14, v3}, LL/q;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_4c

    const/16 v42, 0x800

    goto :goto_50

    :cond_4c
    move/from16 v42, v21

    :goto_50
    or-int v41, v41, v42

    move-object/from16 v3, p74

    invoke-virtual {v14, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_4d

    move/from16 v42, v26

    goto :goto_51

    :cond_4d
    move/from16 v42, v22

    :goto_51
    or-int v41, v41, v42

    move-object/from16 v3, p75

    invoke-virtual {v14, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_4e

    const/high16 v42, 0x20000

    goto :goto_52

    :cond_4e
    move/from16 v42, v27

    :goto_52
    or-int v41, v41, v42

    move-object/from16 v3, p76

    invoke-virtual {v14, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_4f

    const/high16 v42, 0x100000

    goto :goto_53

    :cond_4f
    move/from16 v42, v29

    :goto_53
    or-int v41, v41, v42

    move-object/from16 v0, p77

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_50

    move/from16 v42, v32

    goto :goto_54

    :cond_50
    move/from16 v42, v31

    :goto_54
    or-int v41, v41, v42

    move/from16 v0, p78

    invoke-virtual {v14, v0}, LL/q;->e(I)Z

    move-result v42

    if-eqz v42, :cond_51

    move/from16 v42, v34

    goto :goto_55

    :cond_51
    move/from16 v42, v33

    :goto_55
    or-int v41, v41, v42

    move-object/from16 v0, p79

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_52

    const/high16 v42, 0x20000000

    goto :goto_56

    :cond_52
    move/from16 v42, v35

    :goto_56
    or-int v41, v41, v42

    if-nez p80, :cond_53

    :goto_57
    move/from16 v0, v37

    goto :goto_58

    :cond_53
    invoke-virtual/range {p80 .. p80}, Ljava/lang/Enum;->ordinal()I

    move-result v37

    goto :goto_57

    :goto_58
    invoke-virtual {v14, v0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 v37, 0x4

    :goto_59
    move/from16 v0, p81

    goto :goto_5a

    :cond_54
    move/from16 v37, v16

    goto :goto_59

    :goto_5a
    invoke-virtual {v14, v0}, LL/q;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_55

    const/16 v42, 0x20

    goto :goto_5b

    :cond_55
    move/from16 v42, v19

    :goto_5b
    or-int v37, v37, v42

    move-object/from16 v0, p82

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_56

    const/16 v42, 0x100

    goto :goto_5c

    :cond_56
    move/from16 v42, v20

    :goto_5c
    or-int v37, v37, v42

    move-object/from16 v0, p83

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_57

    const/16 v42, 0x800

    goto :goto_5d

    :cond_57
    move/from16 v42, v21

    :goto_5d
    or-int v37, v37, v42

    move/from16 v0, p84

    invoke-virtual {v14, v0}, LL/q;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_58

    move/from16 v42, v26

    goto :goto_5e

    :cond_58
    move/from16 v42, v22

    :goto_5e
    or-int v37, v37, v42

    move-object/from16 v0, p85

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_59

    const/high16 v42, 0x20000

    goto :goto_5f

    :cond_59
    move/from16 v42, v27

    :goto_5f
    or-int v37, v37, v42

    move-object/from16 v0, p86

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_5a

    const/high16 v42, 0x100000

    goto :goto_60

    :cond_5a
    move/from16 v42, v29

    :goto_60
    or-int v37, v37, v42

    move-object/from16 v0, p87

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_5b

    move/from16 v42, v32

    goto :goto_61

    :cond_5b
    move/from16 v42, v31

    :goto_61
    or-int v37, v37, v42

    move/from16 v0, p88

    invoke-virtual {v14, v0}, LL/q;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_5c

    move/from16 v42, v34

    goto :goto_62

    :cond_5c
    move/from16 v42, v33

    :goto_62
    or-int v37, v37, v42

    move-object/from16 v0, p89

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_5d

    const/high16 v42, 0x20000000

    goto :goto_63

    :cond_5d
    move/from16 v42, v35

    :goto_63
    or-int v37, v37, v42

    move-object/from16 v0, p90

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_5e

    const/16 v42, 0x4

    :goto_64
    move-object/from16 v0, p91

    goto :goto_65

    :cond_5e
    move/from16 v42, v16

    goto :goto_64

    :goto_65
    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_5f

    const/16 v43, 0x20

    goto :goto_66

    :cond_5f
    move/from16 v43, v19

    :goto_66
    or-int v42, v42, v43

    move-object/from16 v0, p92

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_60

    const/16 v43, 0x100

    goto :goto_67

    :cond_60
    move/from16 v43, v20

    :goto_67
    or-int v42, v42, v43

    move-object/from16 v0, p93

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_61

    const/16 v21, 0x800

    :cond_61
    or-int v21, v42, v21

    move-object/from16 v0, p94

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_62

    move/from16 v22, v26

    :cond_62
    or-int v21, v21, v22

    move/from16 v7, p95

    invoke-virtual {v14, v7}, LL/q;->e(I)Z

    move-result v22

    if-eqz v22, :cond_63

    const/high16 v27, 0x20000

    :cond_63
    or-int v21, v21, v27

    move-object/from16 v7, p96

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_64

    const/high16 v29, 0x100000

    :cond_64
    or-int v21, v21, v29

    move-object/from16 v7, p97

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_65

    move/from16 v31, v32

    :cond_65
    or-int v21, v21, v31

    move-object/from16 v7, p98

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_66

    move/from16 v33, v34

    :cond_66
    or-int v21, v21, v33

    move/from16 v7, p99

    invoke-virtual {v14, v7}, LL/q;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_67

    const/high16 v35, 0x20000000

    :cond_67
    or-int v7, v21, v35

    move-object/from16 v4, p100

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_68

    const/16 v16, 0x4

    :cond_68
    move-object/from16 v4, p101

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_69

    const/16 v19, 0x20

    :cond_69
    or-int v16, v16, v19

    move-object/from16 v4, p102

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6a

    const/16 v20, 0x100

    :cond_6a
    or-int v4, v16, v20

    const v16, 0x12492493

    move/from16 v26, v8

    and-int v8, v36, v16

    const v12, 0x12492492

    if-ne v8, v12, :cond_6c

    and-int v8, v26, v16

    if-ne v8, v12, :cond_6c

    and-int v8, v11, v16

    if-ne v8, v12, :cond_6c

    const v8, 0x12492413

    and-int v8, v18, v8

    const v12, 0x12492412

    if-ne v8, v12, :cond_6c

    const v8, 0x12492413

    and-int v8, v38, v8

    const v12, 0x12492412

    if-ne v8, v12, :cond_6c

    and-int v8, v39, v16

    const v12, 0x12492492

    if-ne v8, v12, :cond_6c

    and-int v8, v40, v16

    if-ne v8, v12, :cond_6c

    and-int v8, v41, v16

    if-ne v8, v12, :cond_6c

    and-int v8, v37, v16

    if-ne v8, v12, :cond_6c

    and-int v8, v7, v16

    if-ne v8, v12, :cond_6c

    and-int/lit16 v4, v4, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_6c

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_68

    :cond_6b
    invoke-virtual {v14}, LL/q;->Q()V

    move-object v12, v14

    goto/16 :goto_c4

    :cond_6c
    :goto_68
    invoke-virtual {v14}, LL/q;->S()V

    and-int/lit8 v4, p104, 0x1

    sget-object v8, LL/l;->b:LL/a0;

    if-eqz v4, :cond_6e

    invoke-virtual {v14}, LL/q;->A()Z

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_69

    :cond_6d
    invoke-virtual {v14}, LL/q;->Q()V

    :cond_6e
    :goto_69
    invoke-virtual {v14}, LL/q;->r()V

    sget-object v4, Lo2/g;->a:LL/o1;

    invoke-virtual {v14, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo2/a;

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Object;

    const v4, 0x4c5de2

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    const/high16 v16, 0x70000000

    and-int v4, v18, v16

    const/16 v32, 0x1

    move-object/from16 v16, v12

    const/high16 v12, 0x20000000

    if-ne v4, v12, :cond_6f

    move/from16 v4, v32

    goto :goto_6a

    :cond_6f
    const/4 v4, 0x0

    :goto_6a
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_71

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_70

    goto :goto_6b

    :cond_70
    move-object/from16 v13, p38

    goto :goto_6c

    :cond_71
    :goto_6b
    new-instance v12, LC2/H;

    const/16 v4, 0x9

    move-object/from16 v13, p38

    invoke-direct {v12, v4, v13}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_6c
    move-object/from16 v18, v12

    check-cast v18, LA3/a;

    invoke-virtual {v14}, LL/q;->t()V

    const/16 v21, 0x6

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v21}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v19

    check-cast v4, LL/g0;

    const v14, 0x6e3c21fe

    invoke-virtual {v12, v14}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    if-ne v14, v8, :cond_72

    invoke-static {v4}, LL/d;->O(Ljava/lang/Object;)LL/t0;

    move-result-object v14

    invoke-virtual {v12, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_72
    check-cast v14, LL/g0;

    invoke-virtual {v12}, LL/q;->t()V

    move-object/from16 v35, v4

    iget-object v4, v2, Lc2/Fh;->I:LP3/b0;

    invoke-static {v4, v12}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v77

    iget-object v4, v2, Lc2/Fh;->J:LP3/b0;

    invoke-static {v4, v12}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v91

    invoke-virtual {v2}, Lc2/Fh;->i()LP3/b0;

    move-result-object v4

    invoke-static {v4, v12}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v92

    iget-object v4, v2, Lc2/Fh;->K:LP3/b0;

    invoke-static {v4, v12}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v76

    iget-object v4, v2, Lc2/Fh;->R:LP3/b0;

    invoke-static {v4, v12}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v69

    invoke-virtual {v2}, Lc2/Fh;->d()LP3/b0;

    move-result-object v4

    invoke-static {v4, v12}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v74

    iget-object v4, v2, Lc2/Fh;->M:LP3/b0;

    invoke-static {v4, v12}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v75

    iget-object v4, v2, Lc2/Fh;->O:LP3/b0;

    invoke-static {v4, v12}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v78

    invoke-virtual {v2}, Lc2/Fh;->h()LP3/b0;

    move-result-object v4

    invoke-static {v4, v12}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v79

    const v4, 0x6e3c21fe

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_73

    invoke-static/range {v35 .. v35}, LL/d;->O(Ljava/lang/Object;)LL/t0;

    move-result-object v4

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v95, v4

    check-cast v95, LL/g0;

    const v4, 0x6e3c21fe

    invoke-static {v12, v4}, LB/b0;->h(LL/q;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_74

    sget-object v2, Lo3/y;->f:Lo3/y;

    invoke-static {v2}, LL/d;->O(Ljava/lang/Object;)LL/t0;

    move-result-object v2

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_74
    check-cast v2, LL/g0;

    invoke-static {v12, v4}, LB/b0;->h(LL/q;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_75

    invoke-static/range {v35 .. v35}, LL/d;->O(Ljava/lang/Object;)LL/t0;

    move-result-object v13

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_75
    move-object/from16 v70, v13

    check-cast v70, LL/g0;

    invoke-static {v12, v4}, LB/b0;->h(LL/q;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_76

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, LL/d;->O(Ljava/lang/Object;)LL/t0;

    move-result-object v13

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_76
    move-object/from16 v99, v13

    check-cast v99, LL/g0;

    invoke-static {v12, v4}, LB/b0;->h(LL/q;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_77

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LL/d;->O(Ljava/lang/Object;)LL/t0;

    move-result-object v13

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_77
    move-object/from16 v100, v13

    check-cast v100, LL/g0;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static/range {p29 .. p29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v13, -0x615d173a

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    and-int/lit8 v13, v36, 0xe

    const/4 v9, 0x4

    if-ne v13, v9, :cond_78

    move/from16 v9, v32

    goto :goto_6d

    :cond_78
    const/4 v9, 0x0

    :goto_6d
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_79

    if-ne v13, v8, :cond_7a

    :cond_79
    new-instance v13, Lc2/t1;

    move-object/from16 v9, v35

    invoke-direct {v13, v1, v2, v9}, Lc2/t1;-><init>(Lt2/D;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v13, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v13, v12, v4}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {}, Ln2/m;->a()LL/o1;

    move-result-object v4

    invoke-virtual {v12, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v115, v4

    check-cast v115, Ll2/d;

    sget-object v4, Ln2/r0;->g:LL/o1;

    invoke-virtual {v12, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    invoke-static {v14}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v9

    const v13, 0x4c5de2

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_7b

    new-instance v13, Lc2/u1;

    const/4 v1, 0x0

    invoke-direct {v13, v14, v1}, Lc2/u1;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7b
    check-cast v13, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v13, v12, v9}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v1

    iget-boolean v9, v15, Lc2/u6;->b:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v1, v6, v9, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x48fade91

    invoke-virtual {v12, v9}, LL/q;->V(I)V

    and-int/lit8 v13, v41, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v9, 0x20

    if-le v13, v9, :cond_7d

    invoke-virtual {v12, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7c

    goto :goto_6e

    :cond_7c
    move-object/from16 v80, v2

    goto :goto_6f

    :cond_7d
    :goto_6e
    move-object/from16 v80, v2

    and-int/lit8 v2, v41, 0x30

    if-ne v2, v9, :cond_7e

    :goto_6f
    move/from16 v2, v32

    goto :goto_70

    :cond_7e
    const/4 v2, 0x0

    :goto_70
    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_80

    if-ne v9, v8, :cond_7f

    goto :goto_71

    :cond_7f
    move-object/from16 v19, v14

    move-object v14, v6

    goto :goto_72

    :cond_80
    :goto_71
    new-instance v16, Lc2/v1;

    const/16 v21, 0x0

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Lc2/v1;-><init>(Lc2/u6;Ljava/util/List;Ln2/A;LL/g0;Lr3/c;)V

    move-object/from16 v9, v16

    move-object/from16 v14, v18

    move-object/from16 v19, v20

    invoke-virtual {v12, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_72
    check-cast v9, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v1, v9, v12}, LL/d;->i([Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-static/range {v19 .. v19}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v1

    iget-boolean v2, v15, Lc2/u6;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x48fade91

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    const/16 v9, 0x20

    if-le v13, v9, :cond_81

    invoke-virtual {v12, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    :cond_81
    and-int/lit8 v2, v41, 0x30

    if-ne v2, v9, :cond_83

    :cond_82
    move/from16 v2, v32

    goto :goto_73

    :cond_83
    const/4 v2, 0x0

    :goto_73
    invoke-virtual {v12, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_85

    if-ne v6, v8, :cond_84

    goto :goto_74

    :cond_84
    move-object v9, v15

    goto :goto_75

    :cond_85
    :goto_74
    new-instance v16, Lc2/w1;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v15

    move-object/from16 v20, v19

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lc2/w1;-><init>(Lc2/u6;Ljava/util/List;Ln2/A;LL/g0;Lr3/c;)V

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move-object/from16 v19, v20

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_75
    check-cast v6, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v1, v6, v12}, LL/d;->i([Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-static {}, Lx0/v0;->c()LL/o1;

    move-result-object v1

    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/c;

    invoke-static/range {v19 .. v19}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v2

    invoke-interface/range {v80 .. v80}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const v15, -0x48fade91

    invoke-virtual {v12, v15}, LL/q;->V(I)V

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v1

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_87

    if-ne v1, v8, :cond_86

    goto :goto_76

    :cond_86
    move-object v15, v1

    move-object/from16 v38, v4

    move-object/from16 v4, v16

    move-object/from16 v1, v70

    goto :goto_77

    :cond_87
    :goto_76
    new-instance v15, Lc2/x1;

    const/16 v20, 0x0

    move-object/from16 v17, v19

    move-object/from16 v19, v70

    move-object/from16 v18, v80

    invoke-direct/range {v15 .. v20}, Lc2/x1;-><init>(LR0/c;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    move-object/from16 v38, v4

    move-object/from16 v4, v16

    move-object/from16 v1, v19

    move-object/from16 v19, v17

    invoke-virtual {v12, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_77
    check-cast v15, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v2, v6, v15, v12}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-static/range {v19 .. v19}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v2

    iget-boolean v6, v9, Lc2/u6;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v15, -0x48fade91

    invoke-virtual {v12, v15}, LL/q;->V(I)V

    const/16 v15, 0x20

    if-le v13, v15, :cond_88

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_89

    :cond_88
    and-int/lit8 v9, v41, 0x30

    if-ne v9, v15, :cond_8a

    :cond_89
    move/from16 v9, v32

    goto :goto_78

    :cond_8a
    const/4 v9, 0x0

    :goto_78
    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v12, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    and-int/lit16 v15, v7, 0x380

    move-object/from16 v16, v4

    const/16 v4, 0x100

    if-ne v15, v4, :cond_8b

    move/from16 v4, v32

    goto :goto_79

    :cond_8b
    const/4 v4, 0x0

    :goto_79
    or-int/2addr v4, v9

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8c

    if-ne v9, v8, :cond_8d

    :cond_8c
    move-object/from16 v18, v16

    goto :goto_7a

    :cond_8d
    move-object/from16 v15, p71

    move-object v4, v14

    move-object/from16 v14, v16

    goto :goto_7b

    :goto_7a
    new-instance v16, Lc2/y1;

    const/16 v22, 0x0

    move-object/from16 v17, p71

    move-object/from16 v20, p92

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lc2/y1;-><init>(Lc2/u6;LR0/c;LL/g0;LA3/e;Ljava/util/List;Lr3/c;)V

    move-object/from16 v9, v16

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    move-object/from16 v4, v21

    invoke-virtual {v12, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_7b
    check-cast v9, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v2, v4, v6, v9, v12}, LL/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-static/range {v19 .. v19}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v2

    iget-boolean v6, v15, Lc2/u6;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v9, -0x48fade91

    invoke-virtual {v12, v9}, LL/q;->V(I)V

    const/16 v9, 0x20

    if-le v13, v9, :cond_8e

    invoke-virtual {v12, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8f

    :cond_8e
    and-int/lit8 v4, v41, 0x30

    if-ne v4, v9, :cond_90

    :cond_8f
    move/from16 v4, v32

    goto :goto_7c

    :cond_90
    const/4 v4, 0x0

    :goto_7c
    invoke-virtual {v12, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v12, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    and-int/lit16 v9, v7, 0x1c00

    const/16 v0, 0x800

    if-ne v9, v0, :cond_91

    move/from16 v0, v32

    goto :goto_7d

    :cond_91
    const/4 v0, 0x0

    :goto_7d
    or-int/2addr v0, v4

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_93

    if-ne v4, v8, :cond_92

    goto :goto_7e

    :cond_92
    move-object/from16 v9, p94

    move-object/from16 v16, v14

    move-object v0, v15

    move-object/from16 v14, v19

    goto :goto_7f

    :cond_93
    :goto_7e
    new-instance v16, Lc2/z1;

    const/16 v22, 0x0

    move-object/from16 v20, p93

    move-object/from16 v21, p94

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Lc2/z1;-><init>(Lc2/u6;LR0/c;LL/g0;LA3/e;Ljava/util/List;Lr3/c;)V

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    move-object/from16 v16, v18

    move-object/from16 v14, v19

    move-object/from16 v9, v21

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_7f
    check-cast v4, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v2, v9, v6, v4, v12}, LL/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-interface/range {v80 .. v80}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v4, -0x615d173a

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x380000

    and-int v4, v41, v4

    const/high16 v39, 0x180000

    xor-int v4, v4, v39

    const/high16 v6, 0x100000

    if-le v4, v6, :cond_94

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_95

    :cond_94
    and-int v4, v41, v39

    if-ne v4, v6, :cond_96

    :cond_95
    move/from16 v4, v32

    goto :goto_80

    :cond_96
    const/4 v4, 0x0

    :goto_80
    or-int/2addr v2, v4

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_97

    if-ne v4, v8, :cond_98

    :cond_97
    invoke-interface/range {v80 .. v80}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, LD3/a;->h(Ljava/util/List;LP2/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_98
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-interface/range {v80 .. v80}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const v6, -0x615d173a

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_99

    if-ne v15, v8, :cond_9a

    :cond_99
    new-instance v15, Lc2/A1;

    const/4 v6, 0x0

    invoke-direct {v15, v2, v1, v6}, Lc2/A1;-><init>(Ljava/util/List;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9a
    check-cast v15, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v3, v4, v15, v12}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-virtual {v5}, Lc2/he;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v6, -0x615d173a

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    const/high16 v6, 0x380000

    and-int v6, v40, v6

    xor-int v6, v6, v39

    const/high16 v15, 0x100000

    if-le v6, v15, :cond_9b

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_9c

    :cond_9b
    move-object/from16 v42, v2

    goto :goto_81

    :cond_9c
    move-object/from16 v42, v2

    goto :goto_82

    :goto_81
    and-int v2, v40, v39

    if-ne v2, v15, :cond_9d

    :goto_82
    move/from16 v2, v32

    goto :goto_83

    :cond_9d
    const/4 v2, 0x0

    :goto_83
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_9e

    if-ne v15, v8, :cond_9f

    :cond_9e
    new-instance v15, Lc2/B1;

    const/4 v2, 0x0

    invoke-direct {v15, v5, v1, v2}, Lc2/B1;-><init>(Lc2/he;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9f
    check-cast v15, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v15, v12, v4}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/a;

    invoke-virtual {v5}, Lc2/he;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v15, -0x615d173a

    invoke-virtual {v12, v15}, LL/q;->V(I)V

    const/high16 v15, 0x100000

    if-le v6, v15, :cond_a0

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_a1

    :cond_a0
    and-int v3, v40, v39

    if-ne v3, v15, :cond_a2

    :cond_a1
    move/from16 v3, v32

    goto :goto_84

    :cond_a2
    const/4 v3, 0x0

    :goto_84
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_a3

    if-ne v15, v8, :cond_a4

    :cond_a3
    new-instance v15, Lc2/C1;

    const/4 v3, 0x0

    invoke-direct {v15, v5, v1, v3}, Lc2/C1;-><init>(Lc2/he;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a4
    check-cast v15, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v2, v4, v15, v12}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-virtual {v5}, Lc2/he;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x6815fd56

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    and-int/lit8 v4, v11, 0xe

    const/4 v15, 0x4

    if-ne v4, v15, :cond_a5

    move/from16 v4, v32

    :goto_85
    const/high16 v15, 0x100000

    goto :goto_86

    :cond_a5
    const/4 v4, 0x0

    goto :goto_85

    :goto_86
    if-le v6, v15, :cond_a6

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_a7

    :cond_a6
    and-int v3, v40, v39

    if-ne v3, v15, :cond_a8

    :cond_a7
    move/from16 v3, v32

    goto :goto_87

    :cond_a8
    const/4 v3, 0x0

    :goto_87
    or-int/2addr v3, v4

    and-int/lit16 v4, v11, 0x380

    const/16 v11, 0x100

    if-ne v4, v11, :cond_a9

    move/from16 v4, v32

    goto :goto_88

    :cond_a9
    const/4 v4, 0x0

    :goto_88
    or-int/2addr v3, v4

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_ab

    if-ne v4, v8, :cond_aa

    goto :goto_89

    :cond_aa
    move-object/from16 v11, p19

    goto :goto_8a

    :cond_ab
    :goto_89
    new-instance v4, Lc2/D1;

    move-object/from16 v11, p19

    const/4 v3, 0x0

    invoke-direct {v4, v11, v5, v10, v3}, Lc2/D1;-><init>(LB2/n;Lc2/he;LA3/a;Lr3/c;)V

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_8a
    check-cast v4, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v11, v2, v4, v12}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-static {v14}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v2

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/a;

    const v4, -0x6815fd56

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    move-object/from16 v4, v38

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v17, v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_ac

    if-ne v7, v8, :cond_ad

    :cond_ac
    new-instance v7, Lc2/E1;

    const/4 v15, 0x0

    invoke-direct {v7, v14, v4, v1, v15}, Lc2/E1;-><init>(LL/g0;Ln2/A;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_ad
    check-cast v7, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v2, v3, v4, v7, v12}, LL/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    const v2, 0x6e3c21fe

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_ae

    new-instance v3, LT2/c0;

    invoke-direct {v3}, LT2/c0;-><init>()V

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_ae
    check-cast v3, LT2/c0;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-virtual {v5}, Lc2/he;->d()LJ2/x;

    move-result-object v7

    const v15, 0x4c5de2

    invoke-virtual {v12, v15}, LL/q;->V(I)V

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_af

    if-ne v2, v8, :cond_b0

    :cond_af
    new-instance v2, Lc2/F1;

    const/4 v15, 0x0

    invoke-direct {v2, v3, v15}, Lc2/F1;-><init>(LT2/c0;Lr3/c;)V

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b0
    check-cast v2, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v2, v12, v7}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v2

    invoke-virtual {v5}, Lc2/he;->d()LJ2/x;

    move-result-object v7

    move-object/from16 v15, p11

    move/from16 v18, v13

    move-object/from16 v13, p12

    filled-new-array {v2, v7, v4, v15, v13}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x48fade91

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_b1

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_b2

    :cond_b1
    move-object/from16 v70, v1

    goto :goto_8b

    :cond_b2
    move-object/from16 v70, v1

    goto :goto_8c

    :goto_8b
    and-int v1, v40, v39

    if-ne v1, v7, :cond_b3

    :goto_8c
    move/from16 v1, v32

    goto :goto_8d

    :cond_b3
    const/4 v1, 0x0

    :goto_8d
    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v12, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    move/from16 v7, v26

    and-int/lit16 v7, v7, 0x1c00

    move/from16 v19, v1

    const/16 v1, 0x800

    if-ne v7, v1, :cond_b4

    move/from16 v1, v32

    goto :goto_8e

    :cond_b4
    const/4 v1, 0x0

    :goto_8e
    or-int v1, v19, v1

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_b5

    if-ne v7, v8, :cond_b6

    :cond_b5
    move-object v1, v8

    goto :goto_8f

    :cond_b6
    move-object/from16 v1, p18

    move-object v11, v4

    move-object v5, v8

    move-object/from16 v19, v14

    move-object/from16 v119, v16

    move/from16 v118, v18

    const/16 v4, 0x20

    const/high16 v28, 0x20000

    const/high16 v30, 0x100000

    const v31, 0x4c5de2

    const v33, 0x6e3c21fe

    move-object v14, v3

    move-object v8, v7

    move-object v3, v12

    const v7, -0x48fade91

    goto :goto_90

    :goto_8f
    new-instance v8, Lc2/G1;

    const/4 v15, 0x0

    move-object v11, v4

    move-object v10, v5

    move-object v9, v14

    move-object/from16 v119, v16

    move/from16 v118, v18

    const/16 v4, 0x20

    const v7, -0x48fade91

    const/high16 v28, 0x20000

    const/high16 v30, 0x100000

    const v31, 0x4c5de2

    const v33, 0x6e3c21fe

    move-object v5, v1

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, p11

    move-object/from16 v1, p18

    invoke-direct/range {v8 .. v15}, Lc2/G1;-><init>(LL/g0;Lc2/he;Ln2/A;Ljava/util/List;Ljava/lang/String;LT2/c0;Lr3/c;)V

    move-object/from16 v19, v9

    move-object v15, v12

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_90
    check-cast v8, LA3/g;

    invoke-virtual {v3}, LL/q;->t()V

    invoke-static {v2, v8, v3}, LL/d;->i([Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-static/range {v19 .. v19}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v2

    iget-boolean v8, v0, Lc2/u6;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v9, p15

    filled-new-array {v2, v9, v8, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    move/from16 v8, v118

    if-le v8, v4, :cond_b7

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b8

    :cond_b7
    and-int/lit8 v10, v41, 0x30

    if-ne v10, v4, :cond_b9

    :cond_b8
    move/from16 v10, v32

    goto :goto_91

    :cond_b9
    const/4 v10, 0x0

    :goto_91
    invoke-virtual {v3, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v3, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_ba

    if-ne v12, v5, :cond_bb

    :cond_ba
    move/from16 v18, v8

    goto :goto_92

    :cond_bb
    move-object v10, v0

    move v0, v8

    move-object v8, v12

    move-object/from16 v12, v19

    goto :goto_93

    :goto_92
    new-instance v8, Lc2/H1;

    const/4 v13, 0x0

    move-object v10, v9

    move-object/from16 v12, v19

    move-object v9, v0

    move/from16 v0, v18

    invoke-direct/range {v8 .. v13}, Lc2/H1;-><init>(Lc2/u6;Ljava/util/List;Ln2/A;LL/g0;Lr3/c;)V

    move-object/from16 v124, v10

    move-object v10, v9

    move-object/from16 v9, v124

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_93
    check-cast v8, LA3/g;

    invoke-virtual {v3}, LL/q;->t()V

    invoke-static {v2, v8, v3}, LL/d;->i([Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-static {v12}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v2

    const v8, -0x6815fd56

    invoke-virtual {v3, v8}, LL/q;->V(I)V

    move-object/from16 v8, p8

    invoke-virtual {v3, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_bc

    if-ne v4, v5, :cond_bd

    :cond_bc
    new-instance v4, Lc2/I1;

    const/4 v13, 0x0

    invoke-direct {v4, v12, v8, v11, v13}, Lc2/I1;-><init>(LL/g0;Ljava/util/List;Ln2/A;Lr3/c;)V

    invoke-virtual {v3, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_bd
    check-cast v4, LA3/g;

    invoke-virtual {v3}, LL/q;->t()V

    invoke-static {v2, v8, v11, v4, v3}, LL/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-static {v12}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v2

    const v4, -0x6815fd56

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    move-object/from16 v13, p9

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_bf

    if-ne v4, v5, :cond_be

    goto :goto_94

    :cond_be
    const/4 v7, 0x0

    goto :goto_95

    :cond_bf
    :goto_94
    new-instance v4, Lc2/J1;

    const/4 v7, 0x0

    invoke-direct {v4, v12, v13, v11, v7}, Lc2/J1;-><init>(LL/g0;Ljava/util/List;Ln2/A;Lr3/c;)V

    invoke-virtual {v3, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_95
    check-cast v4, LA3/g;

    invoke-virtual {v3}, LL/q;->t()V

    invoke-static {v2, v13, v11, v4, v3}, LL/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-static {v1, v3}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v2

    invoke-static {v12}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v4

    const v7, -0x615d173a

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    invoke-virtual {v3, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_c0

    if-ne v7, v5, :cond_c1

    :cond_c0
    new-instance v7, LQ2/k3;

    const/4 v1, 0x4

    invoke-direct {v7, v12, v2, v1}, LQ2/k3;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v3, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c1
    check-cast v7, LA3/e;

    invoke-virtual {v3}, LL/q;->t()V

    invoke-static {v4, v7, v3}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    move-object/from16 v1, p16

    move-object/from16 v19, v14

    invoke-static {v1, v3}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v14

    move-object/from16 v20, v12

    if-eqz p24, :cond_c2

    move/from16 v12, v32

    goto :goto_96

    :cond_c2
    const/4 v12, 0x0

    :goto_96
    invoke-static/range {v20 .. v20}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v2

    iget-boolean v4, v10, Lc2/u6;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v9, v4, v7}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x48fade91

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    invoke-virtual {v3, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x20

    if-le v0, v7, :cond_c3

    invoke-virtual {v3, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    :cond_c3
    and-int/lit8 v0, v41, 0x30

    if-ne v0, v7, :cond_c5

    :cond_c4
    move/from16 v0, v32

    goto :goto_97

    :cond_c5
    const/4 v0, 0x0

    :goto_97
    or-int/2addr v0, v4

    move-object/from16 v4, v119

    invoke-virtual {v3, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v3, v12}, LL/q;->h(Z)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v3, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c7

    if-ne v7, v5, :cond_c6

    goto :goto_98

    :cond_c6
    move-object v0, v11

    move-object v11, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v0, p66

    move-object/from16 v1, v19

    move-object/from16 v19, v20

    goto :goto_99

    :cond_c7
    :goto_98
    new-instance v8, Lc2/q1;

    move-object v0, v11

    move-object v11, v4

    move-object v4, v0

    move-object/from16 v7, p8

    move-object/from16 v0, p66

    move-object/from16 v1, v19

    move-object/from16 v13, v20

    invoke-direct/range {v8 .. v14}, Lc2/q1;-><init>(Ljava/util/List;Lc2/u6;LR0/c;ZLL/g0;LL/g0;)V

    move-object/from16 v19, v13

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_99
    check-cast v8, LA3/e;

    invoke-virtual {v3}, LL/q;->t()V

    invoke-static {v2, v8, v3}, LL/d;->e([Ljava/lang/Object;LA3/e;LL/m;)V

    move-object/from16 v2, p14

    invoke-static {v2, v3}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v8

    move-object/from16 v9, p17

    invoke-static {v9, v3}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v10

    invoke-virtual {v0}, Lc2/he;->b()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v3}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v12

    if-eqz p24, :cond_c8

    move/from16 v13, v32

    goto :goto_9a

    :cond_c8
    const/4 v13, 0x0

    :goto_9a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v3}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v14

    const v2, -0x48fade91

    invoke-virtual {v3, v2}, LL/q;->V(I)V

    invoke-virtual {v3, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v3, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v3, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v3, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v3, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_c9

    if-ne v2, v5, :cond_ca

    :cond_c9
    move-object v2, v3

    goto :goto_9b

    :cond_ca
    move-object v12, v3

    move-object/from16 v121, v4

    move-object v13, v5

    move/from16 v122, v6

    move/from16 v23, v17

    move-object/from16 v120, v34

    const/16 v29, 0x0

    move-object v3, v2

    move/from16 v2, v33

    goto :goto_9c

    :goto_9b
    new-instance v3, LV2/y;

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move-object/from16 v121, v4

    move/from16 v122, v6

    move-object v4, v7

    move-object v7, v8

    move-object v8, v12

    move-object v9, v13

    move/from16 v23, v17

    move-object/from16 v6, v19

    move-object/from16 v120, v34

    const/16 v29, 0x0

    move-object v12, v2

    move-object v13, v5

    move-object/from16 v5, v16

    move/from16 v2, v33

    invoke-direct/range {v3 .. v11}, LV2/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v4

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_9c
    check-cast v3, LA3/e;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v14, v7, v3, v12}, LL/d;->d(Ljava/lang/Object;Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_cb

    new-instance v3, LT2/x;

    invoke-direct {v3}, LT2/x;-><init>()V

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_cb
    check-cast v3, LT2/x;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-virtual {v0}, Lc2/he;->c()LJ2/e;

    move-result-object v4

    const v5, 0x2ff275d

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    if-nez v4, :cond_cc

    const/4 v4, 0x0

    goto :goto_9d

    :cond_cc
    const v5, 0x4c5de2

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_cd

    if-ne v6, v13, :cond_ce

    :cond_cd
    invoke-virtual {v3, v4}, LT2/x;->a(LJ2/e;)LJ2/e;

    move-result-object v6

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_ce
    move-object v4, v6

    check-cast v4, LJ2/e;

    invoke-virtual {v12}, LL/q;->t()V

    :goto_9d
    invoke-virtual {v12}, LL/q;->t()V

    invoke-virtual {v0}, Lc2/he;->c()LJ2/e;

    move-result-object v5

    if-nez v5, :cond_cf

    move/from16 v5, v32

    goto :goto_9e

    :cond_cf
    move/from16 v5, v29

    :goto_9e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, -0x615d173a

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    move/from16 v9, v122

    const/high16 v8, 0x100000

    if-le v9, v8, :cond_d0

    invoke-virtual {v12, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d1

    :cond_d0
    and-int v10, v40, v39

    if-ne v10, v8, :cond_d2

    :cond_d1
    move/from16 v8, v32

    goto :goto_9f

    :cond_d2
    move/from16 v8, v29

    :goto_9f
    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_d3

    if-ne v10, v13, :cond_d4

    :cond_d3
    new-instance v10, Lc2/K1;

    const/4 v8, 0x0

    invoke-direct {v10, v0, v3, v8}, Lc2/K1;-><init>(Lc2/he;LT2/x;Lr3/c;)V

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d4
    check-cast v10, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v10, v12, v5}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_d5

    new-instance v3, LT2/z;

    invoke-direct {v3}, LT2/z;-><init>()V

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d5
    move-object v10, v3

    check-cast v10, LT2/z;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-virtual {v0}, Lc2/he;->c()LJ2/e;

    move-result-object v3

    const v5, 0x2ffe5e6

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    if-nez v3, :cond_d6

    goto :goto_a0

    :cond_d6
    const v5, 0x4c5de2

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_d7

    if-ne v8, v13, :cond_d8

    :cond_d7
    invoke-virtual {v3}, LJ2/e;->d()F

    move-result v3

    invoke-virtual {v10, v3}, LT2/z;->c(F)V

    sget-object v3, Ln3/E;->a:Ln3/E;

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d8
    invoke-virtual {v12}, LL/q;->t()V

    :goto_a0
    invoke-virtual {v12}, LL/q;->t()V

    invoke-virtual {v0}, Lc2/he;->c()LJ2/e;

    move-result-object v3

    if-nez v3, :cond_d9

    move/from16 v3, v32

    goto :goto_a1

    :cond_d9
    move/from16 v3, v29

    :goto_a1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    const/high16 v8, 0x100000

    if-le v9, v8, :cond_da

    invoke-virtual {v12, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_db

    :cond_da
    and-int v5, v40, v39

    if-ne v5, v8, :cond_dc

    :cond_db
    move/from16 v5, v32

    goto :goto_a2

    :cond_dc
    move/from16 v5, v29

    :goto_a2
    invoke-virtual {v12, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_dd

    if-ne v8, v13, :cond_de

    :cond_dd
    new-instance v8, Lc2/L1;

    const/4 v5, 0x0

    invoke-direct {v8, v0, v10, v5}, Lc2/L1;-><init>(Lc2/he;LT2/z;Lr3/c;)V

    invoke-virtual {v12, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_de
    check-cast v8, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v8, v12, v3}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc2/he;->f()LJ2/H;

    move-result-object v3

    if-eqz v3, :cond_df

    invoke-virtual {v3}, LJ2/H;->c()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_a3

    :cond_df
    const/16 v43, 0x0

    :goto_a3
    invoke-virtual {v0}, Lc2/he;->f()LJ2/H;

    move-result-object v3

    if-eqz v3, :cond_e0

    invoke-virtual {v3}, LJ2/H;->d()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v44, v3

    goto :goto_a4

    :cond_e0
    const/16 v44, 0x0

    :goto_a4
    invoke-virtual {v0}, Lc2/he;->a()LJ2/e;

    move-result-object v3

    if-eqz v3, :cond_e1

    iget v3, v3, LJ2/e;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_a5

    :cond_e1
    const/16 v45, 0x0

    :goto_a5
    invoke-virtual {v0}, Lc2/he;->a()LJ2/e;

    move-result-object v3

    if-eqz v3, :cond_e2

    invoke-virtual {v3}, LJ2/e;->b()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_a6

    :cond_e2
    const/16 v46, 0x0

    :goto_a6
    invoke-virtual {v0}, Lc2/he;->a()LJ2/e;

    move-result-object v3

    if-eqz v3, :cond_e3

    invoke-virtual {v3}, LJ2/e;->c()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_a7

    :cond_e3
    const/16 v47, 0x0

    :goto_a7
    iget-boolean v3, v0, Lc2/he;->e:Z

    if-nez v3, :cond_e5

    invoke-virtual {v0}, Lc2/he;->f()LJ2/H;

    move-result-object v3

    if-nez v3, :cond_e4

    goto :goto_a8

    :cond_e4
    move/from16 v48, v29

    goto :goto_a9

    :cond_e5
    :goto_a8
    move/from16 v48, v32

    :goto_a9
    if-eqz v4, :cond_e6

    invoke-virtual {v4}, LJ2/e;->b()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_aa

    :cond_e6
    const/16 v49, 0x0

    :goto_aa
    if-eqz v4, :cond_e7

    invoke-virtual {v4}, LJ2/e;->c()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_ab

    :cond_e7
    const/16 v50, 0x0

    :goto_ab
    if-eqz v4, :cond_e8

    iget v3, v4, LJ2/e;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_ac

    :cond_e8
    const/16 v51, 0x0

    :goto_ac
    iget-object v3, v0, Lc2/he;->j:Ll2/i;

    if-eqz v3, :cond_e9

    iget-wide v6, v3, Ll2/i;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_ad

    :cond_e9
    const/16 v52, 0x0

    :goto_ad
    iget-object v3, v0, Lc2/he;->j:Ll2/i;

    if-eqz v3, :cond_ea

    iget-wide v5, v3, Ll2/i;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v53, v3

    goto :goto_ae

    :cond_ea
    const/16 v53, 0x0

    :goto_ae
    invoke-static/range {v43 .. v53}, LT2/M;->k(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;)LT2/Q;

    move-result-object v3

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_eb

    new-instance v5, LT2/P;

    invoke-direct {v5}, LT2/P;-><init>()V

    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_eb
    check-cast v5, LT2/P;

    invoke-virtual {v12}, LL/q;->t()V

    if-eqz v3, :cond_f2

    invoke-virtual {v0}, Lc2/he;->a()LJ2/e;

    move-result-object v6

    if-nez v6, :cond_ec

    move-object v6, v4

    :cond_ec
    new-instance v43, LT2/U;

    iget-object v7, v3, LT2/Q;->a:LT2/T;

    invoke-virtual {v7}, LT2/T;->b()D

    move-result-wide v44

    invoke-virtual {v7}, LT2/T;->c()D

    move-result-wide v46

    invoke-virtual {v7}, LT2/T;->a()F

    move-result v48

    if-eqz v6, :cond_ed

    invoke-virtual {v6}, LJ2/e;->d()F

    move-result v6

    :goto_af
    move/from16 v49, v6

    goto :goto_b0

    :cond_ed
    const/4 v6, 0x0

    goto :goto_af

    :goto_b0
    sget-object v6, LT2/S;->TRACK:LT2/S;

    iget-object v7, v3, LT2/Q;->b:LT2/S;

    if-ne v7, v6, :cond_ee

    sget-object v8, LT2/N;->GUIDING:LT2/N;

    :goto_b1
    move-object/from16 v50, v8

    goto :goto_b2

    :cond_ee
    sget-object v8, LT2/N;->FREE:LT2/N;

    goto :goto_b1

    :goto_b2
    if-ne v7, v6, :cond_ef

    invoke-virtual {v0}, Lc2/he;->d()LJ2/x;

    move-result-object v6

    move-object/from16 v51, v6

    goto :goto_b3

    :cond_ef
    const/16 v51, 0x0

    :goto_b3
    invoke-virtual {v0}, Lc2/he;->f()LJ2/H;

    move-result-object v6

    if-eqz v6, :cond_f0

    invoke-virtual {v6}, LJ2/H;->a()D

    move-result-wide v6

    :goto_b4
    move-wide/from16 v52, v6

    goto :goto_b5

    :cond_f0
    const-wide/16 v6, 0x0

    goto :goto_b4

    :goto_b5
    sget-object v6, LT2/S;->RAW_OFF_ROUTE:LT2/S;

    iget-object v7, v3, LT2/Q;->b:LT2/S;

    if-ne v7, v6, :cond_f1

    move/from16 v54, v32

    goto :goto_b6

    :cond_f1
    move/from16 v54, v29

    :goto_b6
    invoke-direct/range {v43 .. v54}, LT2/U;-><init>(DDFFLT2/N;LJ2/x;DZ)V

    move-object/from16 v6, v43

    :goto_b7
    const v7, -0x615d173a

    goto :goto_b8

    :cond_f2
    const/4 v6, 0x0

    goto :goto_b7

    :goto_b8
    invoke-virtual {v12, v7}, LL/q;->V(I)V

    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f3

    if-ne v8, v13, :cond_f4

    :cond_f3
    new-instance v8, Lc2/M1;

    const/4 v7, 0x0

    invoke-direct {v8, v6, v5, v7}, Lc2/M1;-><init>(LT2/U;LT2/P;Lr3/c;)V

    invoke-virtual {v12, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f4
    check-cast v8, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v8, v12, v6}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc2/he;->d()LJ2/x;

    move-result-object v7

    invoke-static {v7, v12}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v7

    invoke-static {v15, v12}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-object/from16 v11, v121

    invoke-static {v11, v12}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    if-eqz v3, :cond_f5

    iget-object v3, v3, LT2/Q;->b:LT2/S;

    goto :goto_b9

    :cond_f5
    const/4 v3, 0x0

    :goto_b9
    sget-object v8, LT2/S;->REMEMBERED:LT2/S;

    if-ne v3, v8, :cond_f6

    move/from16 v3, v32

    goto :goto_ba

    :cond_f6
    move/from16 v3, v29

    :goto_ba
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v12}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lc2/f4;->t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;

    move-result-object v8

    if-nez v6, :cond_f7

    move/from16 v14, v32

    goto :goto_bb

    :cond_f7
    move/from16 v14, v29

    :goto_bb
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v2, -0x48fade91

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v16, v1

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f8

    if-ne v1, v13, :cond_f9

    :cond_f8
    new-instance v15, Lc2/N1;

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v21, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v22}, Lc2/N1;-><init>(LT2/U;LT2/P;LL/g0;LT2/c0;LL/g0;LL/g0;Lr3/c;)V

    move-object/from16 v19, v21

    invoke-virtual {v12, v15}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_f9
    check-cast v1, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v8, v14, v1, v12}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    const v2, 0x6e3c21fe

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_fc

    invoke-virtual {v0}, Lc2/he;->e()Lc2/ae;

    move-result-object v1

    instance-of v1, v1, Lc2/Yd;

    if-nez v1, :cond_fb

    invoke-virtual {v0}, Lc2/he;->e()Lc2/ae;

    move-result-object v1

    instance-of v1, v1, Lc2/Wd;

    if-eqz v1, :cond_fa

    goto :goto_bc

    :cond_fa
    move/from16 v1, v29

    goto :goto_bd

    :cond_fb
    :goto_bc
    move/from16 v1, v32

    :goto_bd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LL/d;->O(Ljava/lang/Object;)LL/t0;

    move-result-object v1

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_fc
    check-cast v1, LL/g0;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-virtual {v0}, Lc2/he;->e()Lc2/ae;

    move-result-object v2

    const v8, -0x6815fd56

    invoke-virtual {v12, v8}, LL/q;->V(I)V

    const/high16 v15, 0x100000

    if-le v9, v15, :cond_fd

    invoke-virtual {v12, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fe

    :cond_fd
    and-int v3, v40, v39

    if-ne v3, v15, :cond_ff

    :cond_fe
    move/from16 v3, v32

    :goto_be
    move-object/from16 v5, v120

    goto :goto_bf

    :cond_ff
    move/from16 v3, v29

    goto :goto_be

    :goto_bf
    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_100

    if-ne v6, v13, :cond_101

    :cond_100
    new-instance v6, Lc2/O1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v5, v7}, Lc2/O1;-><init>(Lc2/he;LL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_101
    check-cast v6, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v6, v12, v2}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p70, :cond_102

    sget-object v1, Lc2/m1;->MAP:Lc2/m1;

    :goto_c0
    const v2, 0x6e3c21fe

    goto :goto_c1

    :cond_102
    invoke-static {v5}, Lc2/f4;->s(LL/g0;)Lc2/m1;

    move-result-object v1

    goto :goto_c0

    :goto_c1
    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_103

    invoke-static/range {p95 .. p95}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LL/d;->O(Ljava/lang/Object;)LL/t0;

    move-result-object v2

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_103
    check-cast v2, LL/g0;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static/range {p95 .. p95}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v8}, LL/q;->V(I)V

    const/high16 v6, 0x70000

    and-int v6, v23, v6

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_104

    move/from16 v29, v32

    :cond_104
    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v29, v6

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_106

    if-ne v7, v13, :cond_105

    goto :goto_c2

    :cond_105
    move/from16 v6, p95

    goto :goto_c3

    :cond_106
    :goto_c2
    new-instance v7, Lc2/P1;

    move/from16 v6, p95

    const/4 v15, 0x0

    invoke-direct {v7, v6, v2, v5, v15}, Lc2/P1;-><init>(ILL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_c3
    check-cast v7, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v7, v12, v3}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x6e3c21fe

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_107

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lo/c;->a(F)Lo/b;

    move-result-object v2

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_107
    check-cast v2, Lo/b;

    invoke-virtual {v12}, LL/q;->t()V

    const v7, -0x615d173a

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v12, v7}, LL/q;->e(I)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_108

    if-ne v7, v13, :cond_109

    :cond_108
    new-instance v7, Lc2/Q1;

    const/4 v15, 0x0

    invoke-direct {v7, v2, v1, v15}, Lc2/Q1;-><init>(Lo/b;Lc2/m1;Lr3/c;)V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_109
    check-cast v7, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v7, v12, v1}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x6e3c21fe

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10a

    const/4 v1, 0x0

    invoke-static {v1}, Lo/c;->a(F)Lo/b;

    move-result-object v1

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10a
    check-cast v1, Lo/b;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_10b

    invoke-static {v12}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v3

    new-instance v7, LL/y;

    invoke-direct {v7, v3}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_10b
    check-cast v3, LL/y;

    iget-object v3, v3, LL/y;->f:LR3/c;

    sget-object v7, Ln3/E;->a:Ln3/E;

    const v15, 0x4c5de2

    invoke-virtual {v12, v15}, LL/q;->V(I)V

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10c

    if-ne v9, v13, :cond_10d

    :cond_10c
    new-instance v9, Lc2/R1;

    const/4 v15, 0x0

    invoke-direct {v9, v1, v15}, Lc2/R1;-><init>(Lo/b;Lr3/c;)V

    invoke-virtual {v12, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10d
    check-cast v9, LA3/g;

    invoke-virtual {v12}, LL/q;->t()V

    invoke-static {v9, v12, v7}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    const v7, 0x6e3c21fe

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_10e

    new-instance v8, Lc2/r1;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lc2/r1;-><init>(Lo/b;I)V

    invoke-static {v8}, LL/d;->F(LA3/a;)LL/G;

    move-result-object v8

    invoke-virtual {v12, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10e
    move-object/from16 v72, v8

    check-cast v72, LL/n1;

    invoke-static {v12, v7}, LB/b0;->h(LL/q;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_10f

    new-instance v8, Lc2/r1;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Lc2/r1;-><init>(Lo/b;I)V

    invoke-static {v8}, LL/d;->F(LA3/a;)LL/G;

    move-result-object v8

    invoke-virtual {v12, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10f
    move-object/from16 v73, v8

    check-cast v73, LL/n1;

    invoke-static {v12, v7}, LB/b0;->h(LL/q;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_110

    new-instance v8, Lc2/r1;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v9}, Lc2/r1;-><init>(Lo/b;I)V

    invoke-static {v8}, LL/d;->F(LA3/a;)LL/G;

    move-result-object v8

    invoke-virtual {v12, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_110
    move-object/from16 v98, v8

    check-cast v98, LL/n1;

    invoke-static {v12, v7}, LB/b0;->h(LL/q;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_111

    new-instance v7, Lc2/r1;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lc2/r1;-><init>(Lo/b;I)V

    invoke-static {v7}, LL/d;->F(LA3/a;)LL/G;

    move-result-object v7

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_111
    move-object/from16 v117, v7

    check-cast v117, LL/n1;

    invoke-virtual {v12}, LL/q;->t()V

    sget-object v7, LX/o;->Companion:LX/l;

    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->d(LX/o;)LX/o;

    move-result-object v118

    move-object/from16 v22, v2

    new-instance v2, Lc2/k3;

    move-object/from16 v23, p1

    move-object/from16 v48, p2

    move-object/from16 v31, p3

    move-object/from16 v84, p4

    move/from16 v116, p5

    move-object/from16 v93, p6

    move-object/from16 v94, p7

    move-object/from16 v7, p8

    move/from16 v64, p10

    move-object/from16 v14, p13

    move-object/from16 v110, p20

    move-object/from16 v111, p21

    move-object/from16 v112, p22

    move-object/from16 v113, p23

    move-object/from16 v62, p24

    move-object/from16 v108, p25

    move-object/from16 v109, p26

    move-object/from16 v107, p27

    move-object/from16 v114, p28

    move-object/from16 v54, p30

    move/from16 v50, p32

    move-object/from16 v66, p33

    move/from16 v65, p34

    move-object/from16 v67, p35

    move/from16 v25, p36

    move-object/from16 v63, p39

    move-object/from16 v89, p40

    move/from16 v33, p42

    move-object/from16 v90, p43

    move-object/from16 v32, p44

    move-object/from16 v34, p45

    move-object/from16 v36, p46

    move-object/from16 v37, p47

    move-object/from16 v38, p48

    move-object/from16 v39, p49

    move-object/from16 v40, p50

    move-object/from16 v41, p51

    move-object/from16 v43, p53

    move-object/from16 v44, p54

    move-object/from16 v45, p55

    move-object/from16 v46, p56

    move-object/from16 v47, p57

    move-object/from16 v81, p58

    move-wide/from16 v82, p59

    move-object/from16 v85, p61

    move-object/from16 v86, p62

    move-object/from16 v87, p63

    move-object/from16 v88, p64

    move-object/from16 v26, p67

    move-object/from16 v20, p68

    move-object/from16 v8, p69

    move-object/from16 v9, p71

    move/from16 v55, p72

    move/from16 v56, p73

    move-object/from16 v105, p74

    move-object/from16 v106, p75

    move-object/from16 v49, p76

    move-object/from16 v101, p77

    move/from16 v16, p78

    move-object/from16 v58, p79

    move-object/from16 v17, p80

    move/from16 v18, p81

    move-object/from16 v104, p82

    move-object/from16 v102, p83

    move/from16 v103, p84

    move-object/from16 v59, p85

    move-object/from16 v60, p86

    move/from16 v52, p88

    move-object/from16 v51, p89

    move-object/from16 v61, p90

    move-object/from16 v53, p91

    move-object/from16 v57, p96

    move-object/from16 v29, p97

    move-object/from16 v30, p98

    move/from16 v28, p99

    move-object/from16 v96, p100

    move-object/from16 v97, p101

    move-object/from16 v35, p102

    move-object v6, v0

    move-object/from16 v68, v1

    move-object/from16 v24, v3

    move-object/from16 v21, v5

    move-object v15, v11

    move-object v0, v12

    move-object/from16 v71, v19

    move-object/from16 v3, v27

    move-object/from16 v13, v42

    move-object/from16 v11, p19

    move-object/from16 v42, p52

    move-object/from16 v27, p65

    move/from16 v5, p70

    move-object/from16 v12, p87

    move-object/from16 v19, v4

    move/from16 v4, p37

    invoke-direct/range {v2 .. v117}, Lc2/k3;-><init>(Lo2/a;IZLc2/he;Ljava/util/List;Ljava/util/List;Lc2/u6;LT2/z;LB2/n;LA3/h;Ljava/util/List;Ljava/util/Set;Ln2/A;ILR2/M;ZLJ2/e;Ljava/util/List;LL/g0;Lo/b;Lc2/Fh;LM3/w;ZLc2/yd;LA3/e;ZLjava/util/List;LA3/e;LA3/a;LA3/a;ZLjava/lang/String;Ljava/lang/String;LQ2/h;Ln2/y;LA3/e;LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;LA3/e;LA3/a;LE2/g0;LP2/b;ZLj2/K4;ZLA3/a;Ljava/lang/String;ZZLA3/a;LA3/e;Lc2/qf;LA3/a;LA3/a;Lc2/rd;Ljava/lang/String;ZZLA3/e;LA3/a;Lo/b;LL/g0;LL/g0;LL/g0;LL/n1;LL/n1;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LH2/u;JLA3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;LA3/a;Ljava/util/List;LL/g0;LL/g0;Lc2/C4;Ljava/io/File;LL/g0;Ljava/lang/String;Ljava/lang/String;LL/n1;LL/g0;LL/g0;LA3/e;Ljava/lang/Integer;ZLA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LB2/d;LA3/e;LA3/e;Ll2/d;ILL/n1;)V

    const v1, 0x5ba7b5c2

    invoke-static {v1, v2, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/16 v6, 0xc06

    move-object v5, v0

    move-object/from16 v2, v118

    invoke-static/range {v2 .. v7}, Lu/e;->a(LX/o;LX/g;LT/a;LL/m;II)V

    move-object v12, v5

    :goto_c4
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_112

    move-object v1, v0

    new-instance v0, Lc2/s1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-wide/from16 v60, p59

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move/from16 v71, p70

    move-object/from16 v72, p71

    move/from16 v73, p72

    move/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v77, p76

    move-object/from16 v78, p77

    move/from16 v79, p78

    move-object/from16 v80, p79

    move-object/from16 v81, p80

    move/from16 v82, p81

    move-object/from16 v83, p82

    move-object/from16 v84, p83

    move/from16 v85, p84

    move-object/from16 v86, p85

    move-object/from16 v87, p86

    move-object/from16 v88, p87

    move/from16 v89, p88

    move-object/from16 v90, p89

    move-object/from16 v91, p90

    move-object/from16 v92, p91

    move-object/from16 v93, p92

    move-object/from16 v94, p93

    move-object/from16 v95, p94

    move/from16 v96, p95

    move-object/from16 v97, p96

    move-object/from16 v98, p97

    move-object/from16 v99, p98

    move/from16 v100, p99

    move-object/from16 v101, p100

    move-object/from16 v102, p101

    move-object/from16 v103, p102

    move/from16 v104, p104

    move-object/from16 v123, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v104}, Lc2/s1;-><init>(Lt2/D;Lc2/Fh;LE2/g0;LA3/a;LA3/a;ILc2/C4;Ljava/io/File;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;LA3/e;Ljava/util/List;LA3/e;LA3/a;LA3/e;LB2/n;LA3/a;LA3/a;LB2/d;LA3/e;Lc2/rd;LA3/a;LA3/a;LA3/e;LA3/e;ILjava/lang/String;LA3/a;ZLA3/e;ZLA3/a;ZILc2/m1;Ljava/lang/String;LA3/a;LA3/a;ZLjava/util/List;LA3/a;Ljava/lang/String;LQ2/h;Ln2/y;LA3/e;LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;LA3/e;LA3/a;LH2/u;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;LA3/e;Lc2/he;Lc2/yd;Ljava/util/List;Ljava/util/List;ZLc2/u6;ZZLA3/e;LA3/e;LP2/b;LA3/e;ILA3/e;LR2/M;ZLA3/e;Ljava/lang/Integer;ZLc2/qf;LA3/a;LA3/h;ZLj2/K4;LA3/a;LA3/a;LA3/e;LA3/e;Ljava/util/List;ILA3/a;Ljava/util/List;LA3/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v123

    invoke-virtual {v1, v0}, LL/E0;->f(LA3/g;)V

    :cond_112
    return-void
.end method

.method public static final r0(LQ2/V0;LN2/P;Ljava/util/ArrayList;LQ2/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p0, p0, LQ2/V0;->c0:Ljava/util/Map;

    invoke-static {p5, p3, p0}, LQ2/X0;->l(Ljava/lang/Boolean;LQ2/m;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p3, p0}, Lc2/f4;->U(LN2/P;LQ2/m;Z)LN2/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final s(LL/g0;)Lc2/m1;
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/m1;

    return-object p0
.end method

.method public static s0(Landroid/content/Context;)Lk2/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/f4;->u0(Landroid/content/Context;)Ls2/f;

    move-result-object p0

    iget-object p0, p0, Ls2/f;->a:Lk2/b;

    return-object p0
.end method

.method public static final t(LL/g0;)Lorg/maplibre/android/maps/MapLibreMap;
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/maplibre/android/maps/MapLibreMap;

    return-object p0
.end method

.method public static final t0(Lc2/d0;Ljava/lang/Long;DDJ)Lc2/Ue;
    .locals 4

    const-string v0, "mode"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/d0;->AUTO:Lc2/d0;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p6, v2

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    sget-object v0, Lc2/b0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static/range {p2 .. p7}, Lc2/f4;->A0(DDJ)Ln3/i;

    move-result-object p2

    iget-object p3, p2, Ln3/i;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    iget-object p2, p2, Ln3/i;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, p3, p6

    if-gtz p2, :cond_2

    cmp-long p2, p6, v0

    if-gez p2, :cond_2

    sget-object p2, Ln2/y;->DAY:Ln2/y;

    goto :goto_1

    :cond_2
    sget-object p2, Ln2/y;->NIGHT:Ln2/y;

    goto :goto_1

    :cond_3
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    sget-object p2, Ln2/y;->NIGHT:Ln2/y;

    goto :goto_1

    :cond_5
    sget-object p2, Ln2/y;->DAY:Ln2/y;

    :goto_1
    new-instance p3, Lc2/Ue;

    invoke-direct {p3, p2, p0, p1}, Lc2/Ue;-><init>(Ln2/y;Lc2/d0;Z)V

    return-object p3
.end method

.method public static final u(Ljava/lang/String;Lw2/l;ZLL/m;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x0

    move-object/from16 v11, p3

    check-cast v11, LL/q;

    const v6, -0x2eea12cb

    invoke-virtual {v11, v6}, LL/q;->X(I)LL/q;

    const/4 v14, 0x6

    and-int/lit8 v6, v3, 0x6

    const/4 v15, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v2}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v6, v6, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_12

    :cond_7
    :goto_4
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    if-eqz v1, :cond_8

    instance-of v7, v1, Lw2/j;

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    const/16 v8, 0x1a

    int-to-float v8, v8

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    const-string v9, "busyShimmer"

    invoke-static {v9, v11, v4}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v9

    sget-object v10, Lo/C;->b:LF0/M;

    const/16 v12, 0x4e2

    invoke-static {v12, v15, v10}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v5, v12, v13, v14}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v10

    move-object v12, v8

    const/high16 v8, 0x40000000    # 2.0f

    move-object v13, v6

    move-object v6, v9

    move-object v9, v10

    const-string v10, "sweep"

    move/from16 v16, v7

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v17, v12

    const/16 v12, 0x7188

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v14, v16

    move-object/from16 v30, v17

    move-object/from16 v15, v18

    invoke-static/range {v6 .. v13}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v6

    const v7, 0x6e3c21fe

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v7, v8, :cond_9

    const/4 v7, 0x0

    invoke-static {v7}, Lo/c;->a(F)Lo/b;

    move-result-object v7

    invoke-virtual {v11, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lo/b;

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    const v9, -0x615d173a

    invoke-virtual {v11, v9}, LL/q;->V(I)V

    invoke-virtual {v11, v14}, LL/q;->h(Z)Z

    move-result v10

    invoke-virtual {v11, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_a

    if-ne v12, v8, :cond_b

    :cond_a
    new-instance v12, Lc2/e;

    invoke-direct {v12, v14, v7, v5}, Lc2/e;-><init>(ZLo/b;Lr3/c;)V

    invoke-virtual {v11, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LA3/g;

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    invoke-static {v12, v11, v1}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, LX/o;->Companion:LX/l;

    const v12, 0x4c5de2

    invoke-virtual {v11, v12}, LL/q;->V(I)V

    invoke-virtual {v11, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v8, :cond_d

    :cond_c
    new-instance v13, Lc2/b;

    invoke-direct {v13, v7, v4}, Lc2/b;-><init>(Lo/b;I)V

    invoke-virtual {v11, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LA3/e;

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    invoke-static {v10, v13}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v7

    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, Ln2/W;->f:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->k:LX/f;

    invoke-static {v10, v12, v11, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v10

    iget v12, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v11, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v9, v11, LL/q;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v11, v5}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_6
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v11, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v11, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v11, LL/q;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v12, v11, v12, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, 0x76dce023

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    move v7, v4

    const/4 v5, 0x6

    :goto_7
    if-ge v7, v5, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    move v9, v4

    :goto_8
    sget-object v10, LX/o;->Companion:LX/l;

    const/16 v12, 0x84

    int-to-float v12, v12

    const/16 v13, 0xa8

    int-to-float v13, v13

    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v12

    move-object/from16 v13, v30

    invoke-static {v12, v13}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v12

    if-eqz v9, :cond_12

    move-object/from16 v16, v6

    iget-wide v5, v15, Ln2/A;->g:J

    goto :goto_9

    :cond_12
    move-object/from16 v16, v6

    iget-wide v5, v15, Ln2/A;->g:J

    const v4, 0x3d8f5c29    # 0.07f

    invoke-static {v5, v6, v4}, Le0/D;->b(JF)J

    move-result-wide v5

    :goto_9
    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v12, v5, v6, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v14, :cond_13

    int-to-float v6, v5

    goto :goto_a

    :cond_13
    sget v6, Ln2/z;->a:F

    :goto_a
    const v12, 0x76dd0bfa

    invoke-virtual {v11, v12}, LL/q;->V(I)V

    if-eqz v14, :cond_14

    sget-object v12, Ln2/r0;->h:LL/o1;

    invoke-virtual {v11, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/p0;

    move/from16 v19, v6

    iget-wide v5, v12, Ln2/p0;->e:J

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_14
    move/from16 v19, v6

    iget-wide v5, v15, Ln2/A;->g:J

    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v5, v6, v12}, Le0/D;->b(JF)J

    move-result-wide v5

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v12}, LL/q;->q(Z)V

    move/from16 v12, v19

    invoke-static {v4, v12, v5, v6, v13}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    const v5, 0x76dd2421

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    if-eqz v2, :cond_17

    if-eqz v9, :cond_17

    const v5, -0x615d173a

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    move-object/from16 v6, v16

    invoke-virtual {v11, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_15

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_16

    :cond_15
    new-instance v5, LN2/E0;

    const/16 v12, 0x9

    invoke-direct {v5, v15, v12, v6}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LA3/e;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LL/q;->q(Z)V

    invoke-static {v10, v5}, Landroidx/compose/ui/draw/a;->c(LX/o;LA3/e;)LX/o;

    move-result-object v10

    goto :goto_d

    :cond_17
    move-object/from16 v6, v16

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v11, v12}, LL/q;->q(Z)V

    invoke-interface {v4, v10}, LX/o;->j(LX/o;)LX/o;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->f:LX/g;

    invoke-static {v5, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v10, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    move-object/from16 v19, v8

    iget-boolean v8, v11, LL/q;->O:Z

    if-eqz v8, :cond_18

    invoke-virtual {v11, v6}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_e
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v11, LL/q;->O:Z

    if-nez v6, :cond_19

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {v10, v11, v10, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-ltz v7, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_1b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_1d

    const-string v4, ""

    :cond_1d
    move-object v6, v4

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->h:LF0/W;

    if-eqz v9, :cond_1e

    iget-wide v8, v15, Ln2/A;->h:J

    goto :goto_11

    :cond_1e
    iget-wide v8, v15, Ln2/A;->g:J

    :goto_11
    const/16 v24, 0x0

    const/16 v27, 0x0

    move v5, v7

    const/4 v7, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    const-wide/16 v15, 0x0

    const v25, -0x615d173a

    const/16 v17, 0x0

    move-object/from16 v29, v19

    const/16 v28, 0x6

    const-wide/16 v18, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v36, v29

    const v29, 0xfffa

    move/from16 v37, v5

    move/from16 v5, v35

    move/from16 v35, v25

    move-object/from16 v25, v4

    const/4 v4, 0x2

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, LL/q;->q(Z)V

    add-int/lit8 v7, v37, 0x1

    move-object/from16 v30, v31

    move/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v36

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1f
    move v12, v4

    const/4 v6, 0x1

    invoke-virtual {v11, v12}, LL/q;->q(Z)V

    invoke-virtual {v11, v6}, LL/q;->q(Z)V

    :goto_12
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v5, LQ2/Y;

    invoke-direct {v5, v0, v1, v2, v3}, LQ2/Y;-><init>(Ljava/lang/String;Lw2/l;ZI)V

    iput-object v5, v4, LL/E0;->d:LA3/g;

    :cond_20
    return-void
.end method

.method public static u0(Landroid/content/Context;)Ls2/f;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/f4;->l0(Landroid/content/Context;)Ls2/h;

    move-result-object v0

    const-string v1, "car_platform_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "confirmed_platform_id"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Ls2/h;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls2/f;

    iget-object v4, v4, Ls2/f;->a:Lk2/b;

    iget-object v4, v4, Lk2/b;->a:Ljava/lang/String;

    invoke-static {v4, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ls2/f;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f;

    iget-object v3, v3, Ls2/f;->a:Lk2/b;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lk2/e;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v7

    :goto_3
    invoke-direct {v1, v3, v5, v6, v4}, Lk2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lf1/b;->x(Ljava/util/ArrayList;Lk2/e;)Lk2/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls2/f;

    iget-object v3, v3, Ls2/f;->a:Lk2/b;

    invoke-static {v3, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    check-cast v1, Ls2/f;

    if-nez v1, :cond_b

    new-instance p0, Ls2/f;

    invoke-static {}, Lk2/c;->a()Lk2/b;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Ls2/f;-><init>(Lk2/b;Ls2/i;)V

    return-object p0

    :cond_b
    return-object v1
.end method

.method public static final v(Lc2/D0;IIILA3/a;LA3/a;LL/m;I)V
    .locals 46

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v15, p7

    const-string v6, "m"

    invoke-static {v1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onKeepGoing"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onLater"

    invoke-static {v0, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    check-cast v11, LL/q;

    const v6, 0x31bfc985

    invoke-virtual {v11, v6}, LL/q;->X(I)LL/q;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v3}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_9

    const v7, 0x7f0f061f

    invoke-virtual {v11, v7}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v8, v15, v7

    if-nez v8, :cond_b

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    const/high16 v40, 0x180000

    and-int v8, v15, v40

    if-nez v8, :cond_d

    invoke-virtual {v11, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v6, v8

    :cond_d
    move/from16 v41, v6

    const v6, 0x92493

    and-int v6, v41, v6

    const v8, 0x92492

    if-ne v6, v8, :cond_f

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_14

    :cond_f
    :goto_8
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v8, Lo2/g;->a:LL/o1;

    invoke-virtual {v11, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2/a;

    invoke-static {v11, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v9

    sget-object v10, Ln2/b;->a:LL/o1;

    invoke-virtual {v11, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/c;

    sget-object v12, LX/o;->Companion:LX/l;

    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v42, 0xe

    iget-wide v14, v6, Ln2/A;->d:J

    move/from16 p6, v7

    const v7, 0x3f3851ec    # 0.72f

    invoke-static {v14, v15, v7}, Le0/D;->b(JF)J

    move-result-wide v14

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v13, v14, v15, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v14

    const/4 v15, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v14, v2, v0, v5, v15}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v0

    invoke-static {v0, v11, v2}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-static {v13, v8}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v0

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->i:LX/g;

    invoke-static {v8, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v13, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v11, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v2, v11, LL/q;->O:Z

    if-eqz v2, :cond_10

    invoke-virtual {v11, v15}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_9
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v11, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v11, LL/q;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v13, v11, v13, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v5, Ln2/Q;->a:F

    const/4 v5, 0x0

    int-to-float v13, v5

    sget-object v5, LA/e;->a:LA/d;

    sget v5, Ln2/Q;->a:F

    move-object/from16 v43, v12

    new-instance v12, LA/d;

    new-instance v3, LA/b;

    invoke-direct {v3, v5}, LA/b;-><init>(F)V

    move-object/from16 v44, v9

    new-instance v9, LA/b;

    invoke-direct {v9, v5}, LA/b;-><init>(F)V

    new-instance v5, LA/b;

    invoke-direct {v5, v13}, LA/b;-><init>(F)V

    move-object/from16 v45, v10

    new-instance v10, LA/b;

    invoke-direct {v10, v13}, LA/b;-><init>(F)V

    invoke-direct {v12, v3, v9, v5, v10}, LA/d;-><init>(LA/a;LA/a;LA/a;LA/a;)V

    invoke-static {v0, v12}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    iget-wide v9, v6, Ln2/A;->b:J

    invoke-static {v0, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    iget-boolean v3, v1, Lc2/D0;->a:Z

    if-eqz v3, :cond_13

    sget v5, Ln2/W;->p:F

    goto :goto_a

    :cond_13
    sget v5, Ln2/W;->q:F

    :goto_a
    if-eqz v3, :cond_14

    sget v9, Ln2/W;->p:F

    goto :goto_b

    :cond_14
    sget v9, Ln2/W;->q:F

    :goto_b
    const/16 v10, 0x40

    if-eqz v3, :cond_15

    sget v12, Ln2/W;->m:F

    goto :goto_c

    :cond_15
    int-to-float v12, v10

    :goto_c
    if-eqz v3, :cond_16

    sget v10, Ln2/W;->m:F

    goto :goto_d

    :cond_16
    int-to-float v10, v10

    :goto_d
    invoke-static {v0, v5, v12, v9, v10}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object v0

    sget-object v5, Lu/l;->c:Lu/f;

    sget-object v9, LX/b;->n:LX/e;

    const/4 v10, 0x0

    invoke-static {v5, v9, v11, v10}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v9, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v11, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v12, v11, LL/q;->O:Z

    if-eqz v12, :cond_17

    invoke-virtual {v11, v15}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_e
    invoke-static {v2, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v11, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v11, LL/q;->O:Z

    if-nez v5, :cond_18

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v9, v11, v9, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_19
    invoke-static {v4, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, LX/b;->o:LX/e;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/e;)V

    if-eqz v3, :cond_1a

    sget v0, Ln2/W;->j:F

    :goto_f
    move/from16 v20, v0

    goto :goto_10

    :cond_1a
    sget v0, Ln2/W;->n:F

    goto :goto_f

    :goto_10
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    const/16 v5, 0x60

    int-to-float v5, v5

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v0, v5, v9}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v0

    sget-object v5, LA/e;->a:LA/d;

    invoke-static {v0, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    const v5, 0x3e3851ec    # 0.18f

    invoke-virtual {v6, v5}, Ln2/A;->a(F)J

    move-result-wide v9

    invoke-static {v0, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v11, v10}, Lu/q;->a(LX/o;LL/m;I)V

    move-object/from16 v0, v44

    move-object/from16 v10, v45

    invoke-virtual {v0, v10}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_1b

    const v5, -0x1f6172e8

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->i:LF0/W;

    :goto_11
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, LL/q;->q(Z)V

    goto :goto_12

    :cond_1b
    const v5, -0x1f616fca

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->h:LF0/W;

    goto :goto_11

    :goto_12
    const v7, 0x3f851eb8    # 1.04f

    invoke-static {v5, v7}, Ln2/t0;->a(LF0/W;F)LF0/W;

    move-result-object v35

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    iget-wide v12, v6, Ln2/A;->g:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffa

    move-object/from16 v36, v11

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v5, -0x1f6163c4

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    if-nez v3, :cond_1c

    invoke-virtual {v0, v10}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->v:LF0/W;

    const v5, 0x3fb33333    # 1.4f

    invoke-static {v3, v5}, Ln2/t0;->a(LF0/W;F)LF0/W;

    move-result-object v35

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v3}, Ln2/A;->a(F)J

    move-result-wide v9

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v18, Ln2/W;->c:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v43

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v17

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v38, 0xc30

    const v39, 0xd7f8

    move-object/from16 v16, v0

    move-wide/from16 v18, v9

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_1c
    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LL/q;->q(Z)V

    move/from16 v3, p2

    invoke-static {v11, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    const v7, 0x3f1eb852    # 0.62f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    sget v18, Ln2/W;->g:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v43

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    move/from16 v10, v18

    const/16 v12, 0x578

    int-to-float v12, v12

    const/4 v13, 0x0

    move-wide/from16 v18, v6

    const/4 v6, 0x1

    invoke-static {v9, v13, v12, v6}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v17

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfff8

    move-object/from16 v16, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    iget v0, v1, Lc2/D0;->q:F

    const/16 v21, 0xd

    move/from16 v18, v0

    move-object/from16 v16, v43

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v7, LX/b;->k:LX/f;

    const/4 v10, 0x0

    invoke-static {v5, v7, v11, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v7, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v11, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v10, v11, LL/q;->O:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v11, v15}, LL/q;->m(LA3/a;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_13
    invoke-static {v2, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v11, LL/q;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v7, v11, v7, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1f
    invoke-static {v4, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v8, Ln2/B;->b:F

    new-instance v0, LX2/Y;

    const/4 v2, 0x5

    move/from16 v4, p3

    invoke-direct {v0, v4, v2}, LX2/Y;-><init>(II)V

    const v2, -0x4dcfc7ce

    invoke-static {v2, v0, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v10

    shr-int/lit8 v0, v41, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v12, v0, p6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v0, v6

    const/4 v6, 0x0

    const/16 v13, 0x16

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v13}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    new-instance v2, Lc2/M3;

    move/from16 v5, v42

    invoke-direct {v2, v5}, Lc2/M3;-><init>(I)V

    const v6, -0x2093b3f

    invoke-static {v6, v2, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    shr-int/lit8 v6, v41, 0x12

    and-int/2addr v5, v6

    or-int v13, v5, v40

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x2e

    move-object/from16 v5, p5

    move-object v12, v11

    move-object v11, v2

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v11, v12

    invoke-static {v11, v0, v0, v0}, LB/b0;->u(LL/q;ZZZ)V

    :goto_14
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lc2/G0;

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc2/G0;-><init>(Lc2/D0;IIILA3/a;LA3/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_20
    return-void
.end method

.method public static final v0(Lc2/e0;ZLjava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "dir"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lc2/e0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc2/e0;->c:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(LA3/a;ZLX/l;LL/m;I)V
    .locals 9

    const-string v1, "onClick"

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    check-cast v6, LL/q;

    const v1, -0x1634bd3b

    invoke-virtual {v6, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, p1}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v3, p2

    goto :goto_6

    :goto_3
    sget-object v1, LX/o;->Companion:LX/l;

    const v3, -0x5bfa3f4c

    invoke-virtual {v6, v3}, LL/q;->V(I)V

    if-eqz p1, :cond_6

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v6, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v3, v3, Ln2/p0;->b:J

    new-instance v5, Le0/D;

    invoke-direct {v5, v3, v4}, Le0/D;-><init>(J)V

    :goto_4
    move-object v4, v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    sget-object v5, Lc2/I3;->a:LT/a;

    and-int/lit8 v3, v2, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v3, v7

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v7, v3, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v3, v1

    :goto_6
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, LQ2/Y;

    const/4 v5, 0x7

    move-object v1, p0

    move v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Y;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final w0(IFF)I
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p2, p0}, La/a;->t(III)I

    move-result p0

    return p0
.end method

.method public static final x(Lc2/g6;ZLL/m;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, 0x4709d3b8

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    move-object v1, v0

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v4, v0, Lc2/g6;->b:Ljava/lang/String;

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    invoke-virtual {v3, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LL/l;->b:LL/a0;

    if-nez v4, :cond_4

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LL/a0;->k:LL/a0;

    invoke-static {v4, v8}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v8

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LL/g0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    iget-object v11, v0, Lc2/g6;->a:Lc2/d6;

    invoke-static {v11, v1}, Lc2/f4;->f0(Lc2/d6;Z)I

    move-result v12

    sget-object v13, Lc2/e6;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v13, v14, :cond_a

    if-eq v13, v5, :cond_9

    const/4 v5, 0x3

    if-eq v13, v5, :cond_8

    if-eq v13, v6, :cond_7

    :cond_6
    :goto_3
    move-object/from16 v27, v15

    goto :goto_4

    :cond_7
    const v5, 0x7f0f0170

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_8
    const v5, 0x7f0f0173

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_9
    const v5, 0x7f0f0179

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_6

    const v5, 0x7f0f0175

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :goto_4
    invoke-static {v3, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v12, LI/E0;->a:LL/o1;

    invoke-virtual {v3, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI/C0;

    iget-object v13, v13, LI/C0;->h:LF0/W;

    sget-object v14, Ln2/s0;->a:Ln2/p0;

    iget-wide v14, v14, Ln2/p0;->e:J

    sget-object v16, LX/o;->Companion:LX/l;

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    move-object/from16 v28, v16

    const/16 v21, 0x0

    const/16 v24, 0x30

    move/from16 v16, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v25, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v3

    move-object v3, v5

    move-wide/from16 v36, v14

    move v15, v6

    move-wide/from16 v5, v36

    const/4 v14, 0x0

    move/from16 v26, v15

    move/from16 v29, v16

    const-wide/16 v15, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v35, v26

    const v26, 0xfff8

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const v4, -0x541bdeb2

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    const/4 v4, 0x6

    if-eqz v27, :cond_b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/C0;

    iget-object v6, v6, LI/C0;->k:LF0/W;

    const v7, 0x3f3851ec    # 0.72f

    invoke-virtual {v2, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    int-to-float v9, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v9

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v3

    move-object v3, v5

    move-object/from16 v22, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move v10, v4

    move-object v4, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const v26, 0xfff8

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    sget-object v4, Lc2/d6;->Unknown:Lc2/d6;

    const v5, 0x3ee66666    # 0.45f

    if-ne v1, v4, :cond_c

    const v1, -0x2f59b30e

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/C0;

    iget-object v0, v0, LI/C0;->k:LF0/W;

    invoke-virtual {v2, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    const/4 v10, 0x6

    int-to-float v1, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v1, p0

    move-object/from16 v23, v3

    iget-object v3, v1, Lc2/g6;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    goto/16 :goto_6

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v16, v28

    const v4, -0x2f560e07

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    invoke-interface/range {v30 .. v30}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f0f016e

    goto :goto_5

    :cond_d
    const v4, 0x7f0f016f

    :goto_5
    invoke-static {v3, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/C0;

    iget-object v6, v6, LI/C0;->k:LF0/W;

    invoke-virtual {v2, v5}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    move-object/from16 v28, v16

    const v5, 0x6e3c21fe

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v31

    if-ne v5, v10, :cond_e

    invoke-static {v3}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v5

    :cond_e
    check-cast v5, Lt/i;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LL/q;->q(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v3, v11}, LL/q;->V(I)V

    move-object/from16 v15, v30

    invoke-virtual {v3, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    if-ne v12, v10, :cond_10

    :cond_f
    new-instance v12, LV2/q;

    const/4 v10, 0x5

    invoke-direct {v12, v15, v10}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v3, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v12

    check-cast v13, LA3/a;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LL/q;->q(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c

    move-object v10, v5

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v5

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v22, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    invoke-interface/range {v30 .. v30}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/C0;

    iget-object v0, v0, LI/C0;->l:LF0/W;

    const v4, 0x3ea3d70a    # 0.32f

    invoke-virtual {v2, v4}, Ln2/A;->a(F)J

    move-result-wide v5

    const/4 v15, 0x4

    int-to-float v2, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v3

    iget-object v3, v1, Lc2/g6;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lc2/X;

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v1, v3, v4}, Lc2/X;-><init>(Lc2/g6;ZI)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final x0(Lc2/C4;Lv2/a;)Lp3/c;
    .locals 10

    const-string v0, "selections"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v0

    invoke-static {}, Lv2/r;->getEntries()Lu3/a;

    move-result-object v1

    check-cast v1, Lo3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB3/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, LB3/b;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LB3/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/r;

    invoke-virtual {p0, v1}, Lc2/C4;->a(Lv2/r;)Lc2/e0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lv2/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/u;

    iget-object v5, v5, Lv2/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv2/n;

    iget v8, v8, Lv2/n;->a:I

    iget v9, v3, Lc2/e0;->a:I

    if-ne v8, v9, :cond_3

    move-object v6, v7

    :cond_4
    check-cast v6, Lv2/n;

    if-eqz v6, :cond_2

    :cond_5
    if-eqz v6, :cond_0

    invoke-static {v6}, Lc2/f4;->M(Lv2/n;)Lc2/e0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc2/e0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ln3/i;

    invoke-direct {v3, v1, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lp3/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v0}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object p0

    return-object p0
.end method

.method public static final y(FFLA3/a;LA3/a;LL/m;I)V
    .locals 18

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v1, 0xb3bb93c

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    move/from16 v3, p0

    invoke-virtual {v0, v3}, LL/q;->d(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move/from16 v4, p1

    invoke-virtual {v0, v4}, LL/q;->d(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v1, v9

    and-int/lit16 v9, v1, 0x493

    const/16 v11, 0x492

    if-ne v9, v11, :cond_5

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_b

    :cond_5
    :goto_4
    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/A;

    iget-wide v11, v11, Ln2/A;->a:J

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    const v13, 0x3da3d70a    # 0.08f

    invoke-virtual {v9, v13}, Ln2/A;->a(F)J

    move-result-wide v13

    sget v9, Ln2/Q;->b:F

    sget v15, Ln2/z;->a:F

    sget-object v16, LX/o;->Companion:LX/l;

    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    and-int/lit16 v6, v1, 0x380

    const/16 v17, 0x1

    if-ne v6, v8, :cond_6

    move/from16 v6, v17

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v8, v1, 0xe

    const/4 v2, 0x4

    if-ne v8, v2, :cond_7

    move/from16 v2, v17

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v2, v6

    and-int/lit8 v6, v1, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_8

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x1c00

    const/16 v6, 0x800

    if-ne v1, v6, :cond_9

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    :goto_8
    or-int v1, v2, v17

    invoke-virtual {v0, v9}, LL/q;->d(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v11, v12}, LL/q;->f(J)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v13, v14}, LL/q;->f(J)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v15}, LL/q;->d(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v2, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v10

    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v2, Lc2/o1;

    move v1, v4

    move v4, v3

    move-object v3, v5

    move v5, v1

    move-object v6, v7

    move-object v1, v10

    move-wide v7, v11

    move-wide v9, v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, Lc2/o1;-><init>(LA3/a;FFLA3/a;JJ)V

    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_a
    check-cast v2, LA3/e;

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    const/4 v3, 0x6

    invoke-static {v3, v2, v0, v1}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    :goto_b
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lc2/p1;

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lc2/p1;-><init>(FFLA3/a;LA3/a;I)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final y0(Lc2/Y3;IZ)I
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc2/Y3;->getPageIndex()I

    move-result p2

    if-lt p2, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lc2/Y3;->getPageIndex()I

    move-result p0

    return p0
.end method

.method public static final z(Lc2/Pg;IIILL/m;I)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "outcome"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    check-cast v9, LL/q;

    const v0, 0x15ff0883

    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, LL/q;->e(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move/from16 v12, p1

    invoke-virtual {v9, v12}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v13, p2

    invoke-virtual {v9, v13}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v14, p3

    invoke-virtual {v9, v14}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_5

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {v9, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p0;

    sget-object v3, Lc2/j1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    if-eq v3, v2, :cond_7

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Ln2/p0;->e:J

    new-instance v5, Le0/D;

    invoke-direct {v5, v3, v4}, Le0/D;-><init>(J)V

    new-instance v3, Ln3/i;

    invoke-direct {v3, v2, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Ln2/p0;->c:J

    new-instance v5, Le0/D;

    invoke-direct {v5, v3, v4}, Le0/D;-><init>(J)V

    new-instance v3, Ln3/i;

    invoke-direct {v3, v2, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Ln2/p0;->b:J

    new-instance v5, Le0/D;

    invoke-direct {v5, v3, v4}, Le0/D;-><init>(J)V

    new-instance v3, Ln3/i;

    invoke-direct {v3, v2, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, Le0/D;

    iget-wide v3, v3, Le0/D;->a:J

    invoke-static {v9, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    const v5, -0x6da0d667

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    sget-object v5, Lc2/Pg;->FAILED:Lc2/Pg;

    if-ne v1, v5, :cond_9

    iget-wide v5, v0, Ln2/p0;->f:J

    :goto_6
    move-wide v6, v5

    goto :goto_7

    :cond_9
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v9, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const v5, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    goto :goto_6

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    sget-object v15, LX/o;->Companion:LX/l;

    sget v17, Ln2/W;->g:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    new-instance v5, Le0/D;

    invoke-direct {v5, v3, v4}, Le0/D;-><init>(J)V

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/high16 v10, 0x30000

    const/16 v11, 0x8

    move-object v3, v0

    invoke-static/range {v2 .. v11}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    :goto_8
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lc2/h1;

    move/from16 v5, p5

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lc2/h1;-><init>(Lc2/Pg;IIII)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final z0(LN2/b;LN2/P;)I
    .locals 0

    invoke-static {p1}, Lc2/f4;->W(LN2/P;)Lc2/q0;

    move-result-object p1

    iget-boolean p0, p0, LN2/b;->b:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lc2/q0;->k:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lc2/q0;->l:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lc2/q0;->m:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lc2/q0;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method
