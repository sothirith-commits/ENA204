.class public abstract Lc2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x26c

    int-to-float v0, v0

    sput v0, Lc2/f1;->a:F

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/f1;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(ZLP2/b;IILA3/e;LA3/a;LX/l;LL/m;I)V
    .locals 10

    const-string v0, "filter"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilterChange"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p7

    check-cast v6, LL/q;

    const v0, -0x2c9fd8a2

    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p0}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v6, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v6, p2}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v6, p3}, LL/q;->e(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v6, p4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    const/high16 v8, 0x180000

    or-int/2addr v8, v0

    const v0, 0x92493

    and-int/2addr v0, v8

    const v9, 0x92492

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, LL/q;->Q()V

    move-object/from16 v7, p6

    move-object v4, v6

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v9, LX/o;->Companion:LX/l;

    new-instance v0, Lc2/e1;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc2/e1;-><init>(LP2/b;LA3/e;IILA3/a;)V

    const v1, 0x4271b605

    invoke-static {v1, v0, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v5, v0, 0x1b0

    move-object v4, v6

    const/4 v6, 0x0

    move v1, p0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lc2/t6;->j(ZLX/o;LT/a;LL/m;II)V

    move-object v7, v2

    :goto_6
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, LX2/O;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX2/O;-><init>(ZLP2/b;IILA3/e;LA3/a;LX/l;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final b(Lt2/n;ILP2/b;LA3/e;LL/m;I)V
    .locals 10

    move-object v7, p4

    check-cast v7, LL/q;

    const p4, 0x6d5c1847

    invoke-virtual {v7, p4}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, p1}, LL/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x20

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v7, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v7, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_4

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LL/q;->Q()V

    goto :goto_7

    :cond_4
    :goto_3
    iget-object v0, p2, LP2/b;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x48fade91

    invoke-virtual {v7, v0}, LL/q;->V(I)V

    invoke-virtual {v7, v3}, LL/q;->h(Z)Z

    move-result v0

    and-int/lit16 v4, p4, 0x380

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v1, :cond_6

    invoke-virtual {v7, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v5

    :goto_5
    or-int/2addr v0, v1

    and-int/lit16 p4, p4, 0x1c00

    if-ne p4, v2, :cond_7

    goto :goto_6

    :cond_7
    move v5, v6

    :goto_6
    or-int p4, v0, v5

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8

    sget-object p4, LL/m;->Companion:LL/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LL/l;->b:LL/a0;

    if-ne v0, p4, :cond_9

    :cond_8
    new-instance v0, Lc2/c1;

    invoke-direct {v0, v3, p2, p0, p3}, Lc2/c1;-><init>(ZLP2/b;Lt2/n;LA3/e;)V

    invoke-virtual {v7, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LA3/a;

    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    sget v4, Ln2/B;->c:F

    new-instance p4, LX2/Y;

    const/4 v1, 0x6

    invoke-direct {p4, p1, v1}, LX2/Y;-><init>(II)V

    const v1, -0x6e72644c

    invoke-static {v1, p4, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x180000

    const/16 v9, 0x26

    invoke-static/range {v0 .. v9}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_7
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, LQ2/M;

    const/16 v6, 0xe

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;LX/o;LL/m;II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, -0x4039c2fe

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_4

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LL/q;->Q()V

    move-object/from16 v23, v3

    move-object v4, v6

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    sget-object v5, LX/o;->Companion:LX/l;

    goto :goto_4

    :cond_5
    move-object v5, v6

    :goto_4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->q:LF0/W;

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v9}, Ln2/A;->a(F)J

    move-result-wide v8

    and-int/lit8 v24, v4, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v3

    move-object v4, v5

    move-object v3, v6

    move-object/from16 v22, v7

    move-wide v5, v8

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

    const/16 v25, 0x0

    const v26, 0xfff8

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_5
    invoke-virtual/range {v23 .. v23}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, LQ2/U;

    invoke-direct {v5, v0, v4, v1, v2}, LQ2/U;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v5, v3, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method
