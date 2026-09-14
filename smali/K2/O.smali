.class public final LK2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK2/L;LM3/w;Lr3/h;LA3/e;LP3/b0;LA3/e;)V
    .locals 1

    .line 1
    const-string v0, "wake"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parked"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK2/O;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LK2/O;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LK2/O;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x3e8

    .line 6
    iput-wide p1, p0, LK2/O;->a:J

    .line 7
    iput-object p4, p0, LK2/O;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LK2/O;->f:Ljava/lang/Object;

    .line 9
    check-cast p6, Lt3/i;

    iput-object p6, p0, LK2/O;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;JLjava/util/Map;LJ3/z;LB/L0;)V
    .locals 3

    const-string v0, "manifestUrl"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDir"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lb4/J;->c(J)V

    const-wide/16 v1, 0x1e

    .line 12
    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    .line 13
    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LK2/O;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LK2/O;->c:Ljava/lang/Object;

    .line 17
    iput-wide p3, p0, LK2/O;->a:J

    .line 18
    iput-object p5, p0, LK2/O;->d:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LK2/O;->e:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, LK2/O;->f:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LK2/O;->g:Ljava/lang/Object;

    .line 22
    new-instance p1, LN2/o1;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LN2/o1;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LK2/O;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/z;Lo/u0;Ljava/lang/Object;Lo/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 23
    new-instance v4, LB2/l;

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/z;->a:Lg1/f;

    invoke-direct {v4, v5}, LB2/l;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v4, v0, LK2/O;->b:Ljava/lang/Object;

    .line 26
    iput-object v1, v0, LK2/O;->c:Ljava/lang/Object;

    .line 27
    iput-object v2, v0, LK2/O;->d:Ljava/lang/Object;

    .line 28
    iget-object v5, v1, Lo/u0;->a:LA3/e;

    .line 29
    invoke-interface {v5, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p;

    iput-object v2, v0, LK2/O;->e:Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Lo/c;->h(Lo/p;)Lo/p;

    move-result-object v5

    iput-object v5, v0, LK2/O;->f:Ljava/lang/Object;

    .line 31
    iget-object v5, v4, LB2/l;->i:Ljava/lang/Object;

    check-cast v5, Lo/p;

    if-nez v5, :cond_0

    .line 32
    invoke-virtual {v2}, Lo/p;->c()Lo/p;

    move-result-object v5

    .line 33
    iput-object v5, v4, LB2/l;->i:Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v5, v4, LB2/l;->i:Ljava/lang/Object;

    check-cast v5, Lo/p;

    const-string v7, "targetVector"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/p;->b()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    .line 35
    iget-object v12, v4, LB2/l;->i:Ljava/lang/Object;

    check-cast v12, Lo/p;

    if-eqz v12, :cond_1

    .line 36
    invoke-virtual {v2, v9}, Lo/p;->a(I)F

    move-result v13

    .line 37
    invoke-virtual {v3, v9}, Lo/p;->a(I)F

    move-result v14

    .line 38
    iget-object v15, v4, LB2/l;->f:Ljava/lang/Object;

    check-cast v15, Lg1/f;

    .line 39
    iget-object v15, v15, Lg1/f;->g:Ljava/lang/Object;

    check-cast v15, Ln/V;

    invoke-virtual {v15, v14}, Ln/V;->b(F)D

    move-result-wide v16

    const/16 p1, 0x0

    .line 40
    sget v6, Ln/W;->a:F

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v6

    sub-double v18, v10, v18

    .line 41
    iget v6, v15, Ln/V;->a:F

    iget v15, v15, Ln/V;->b:F

    mul-float/2addr v6, v15

    move v15, v9

    float-to-double v8, v6

    div-double v10, v10, v18

    mul-double v10, v10, v16

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v6, v10

    .line 43
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v13

    .line 44
    invoke-virtual {v12, v8, v15}, Lo/p;->e(FI)V

    add-int/lit8 v9, v15, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 45
    iget-object v2, v4, LB2/l;->i:Ljava/lang/Object;

    check-cast v2, Lo/p;

    if-eqz v2, :cond_7

    .line 46
    iget-object v1, v1, Lo/u0;->b:LA3/e;

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LK2/O;->h:Ljava/lang/Object;

    .line 47
    iget-object v1, v0, LK2/O;->b:Ljava/lang/Object;

    check-cast v1, LB2/l;

    .line 48
    iget-object v2, v0, LK2/O;->e:Ljava/lang/Object;

    check-cast v2, Lo/p;

    .line 49
    iget-object v4, v1, LB2/l;->h:Ljava/lang/Object;

    check-cast v4, Lo/p;

    if-nez v4, :cond_3

    .line 50
    invoke-virtual {v2}, Lo/p;->c()Lo/p;

    move-result-object v4

    .line 51
    iput-object v4, v1, LB2/l;->h:Ljava/lang/Object;

    .line 52
    :cond_3
    iget-object v4, v1, LB2/l;->h:Ljava/lang/Object;

    check-cast v4, Lo/p;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/p;->b()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lo/p;->a(I)F

    move-result v8

    iget-object v9, v1, LB2/l;->f:Ljava/lang/Object;

    check-cast v9, Lg1/f;

    .line 54
    iget-object v9, v9, Lg1/f;->g:Ljava/lang/Object;

    check-cast v9, Ln/V;

    .line 55
    invoke-virtual {v9, v8}, Ln/V;->b(F)D

    move-result-wide v8

    .line 56
    sget v10, Ln/W;->a:F

    float-to-double v10, v10

    sub-double v10, v10, v18

    div-double/2addr v8, v10

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 59
    :cond_4
    iput-wide v5, v0, LK2/O;->a:J

    .line 60
    iget-object v1, v0, LK2/O;->b:Ljava/lang/Object;

    check-cast v1, LB2/l;

    .line 61
    iget-object v2, v0, LK2/O;->e:Ljava/lang/Object;

    check-cast v2, Lo/p;

    .line 62
    invoke-virtual {v1, v5, v6, v2, v3}, LB2/l;->m(JLo/p;Lo/p;)Lo/p;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lo/c;->h(Lo/p;)Lo/p;

    move-result-object v1

    .line 64
    iput-object v1, v0, LK2/O;->g:Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Lo/p;->b()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_5

    .line 66
    iget-object v2, v0, LK2/O;->g:Ljava/lang/Object;

    check-cast v2, Lo/p;

    invoke-virtual {v2, v8}, Lo/p;->a(I)F

    move-result v3

    .line 67
    iget-object v4, v0, LK2/O;->b:Ljava/lang/Object;

    check-cast v4, LB2/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v4, v0, LK2/O;->b:Ljava/lang/Object;

    check-cast v4, LB2/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    .line 69
    invoke-static {v3, v5, v4}, La/a;->s(FFF)F

    move-result v3

    invoke-virtual {v2, v3, v8}, Lo/p;->e(FI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 70
    :cond_6
    const-string v1, "velocityVector"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_7
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p1, 0x0

    .line 72
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(LK2/O;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR2/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR2/j;

    iget v1, v0, LR2/j;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/j;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/j;

    invoke-direct {v0, p0, p1}, LR2/j;-><init>(LK2/O;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LR2/j;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LR2/j;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LK2/O;->g:Ljava/lang/Object;

    check-cast p1, LB/L0;

    if-eqz p1, :cond_4

    iput v3, v0, LR2/j;->k:I

    invoke-virtual {p1, v0}, LB/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, LK2/O;->f:Ljava/lang/Object;

    check-cast p1, Lb4/L;

    iget-object v0, p0, LK2/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LR2/T;->i(Lb4/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p0, p0, LK2/O;->h:Ljava/lang/Object;

    check-cast p0, LY3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR2/d;->Companion:Lcom/eznav/feature/map/AppUpdater$Manifest$Companion;

    invoke-virtual {v1}, Lcom/eznav/feature/map/AppUpdater$Manifest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_3
    instance-of p1, p0, Ln3/l;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    :goto_4
    check-cast v0, LR2/d;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lo/g;->f(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LK2/O;->c:Ljava/lang/Object;

    check-cast v1, Lo/u0;

    iget-object v1, v1, Lo/u0;->b:LA3/e;

    iget-object v2, v0, LK2/O;->b:Ljava/lang/Object;

    check-cast v2, LB2/l;

    iget-object v3, v2, LB2/l;->g:Ljava/lang/Object;

    check-cast v3, Lo/p;

    iget-object v4, v0, LK2/O;->e:Ljava/lang/Object;

    check-cast v4, Lo/p;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lo/p;->c()Lo/p;

    move-result-object v3

    iput-object v3, v2, LB2/l;->g:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, LB2/l;->g:Ljava/lang/Object;

    check-cast v3, Lo/p;

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/p;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v2, LB2/l;->g:Ljava/lang/Object;

    check-cast v8, Lo/p;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lo/p;->a(I)F

    move-result v9

    iget-object v10, v0, LK2/O;->f:Ljava/lang/Object;

    check-cast v10, Lo/p;

    invoke-virtual {v10, v7}, Lo/p;->a(I)F

    move-result v10

    iget-object v11, v2, LB2/l;->f:Ljava/lang/Object;

    check-cast v11, Lg1/f;

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v11, v11, Lg1/f;->g:Ljava/lang/Object;

    check-cast v11, Ln/V;

    invoke-virtual {v11, v10}, Ln/V;->a(F)Ln/U;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object/from16 v16, v6

    const/4 v11, 0x0

    iget-wide v5, v10, Ln/U;->c:J

    cmp-long v14, v5, v14

    if-lez v14, :cond_1

    long-to-float v12, v12

    long-to-float v5, v5

    div-float/2addr v12, v5

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v10, Ln/U;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v10, Ln/U;->b:F

    mul-float/2addr v5, v6

    invoke-static {v12}, Ln/b;->a(F)Ln/a;

    move-result-object v6

    iget v6, v6, Ln/a;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    invoke-virtual {v8, v5, v7}, Lo/p;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_3
    move-object/from16 v16, v6

    const/4 v11, 0x0

    iget-object v2, v2, LB2/l;->g:Ljava/lang/Object;

    check-cast v2, Lo/p;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {v16 .. v16}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_5
    move-object/from16 v16, v6

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_6
    iget-object v1, v0, LK2/O;->h:Ljava/lang/Object;

    return-object v1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LK2/O;->a:J

    return-wide v0
.end method

.method public d()Lo/u0;
    .locals 1

    iget-object v0, p0, LK2/O;->c:Ljava/lang/Object;

    check-cast v0, Lo/u0;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK2/O;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public g(J)Lo/p;
    .locals 3

    invoke-interface {p0, p1, p2}, Lo/g;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK2/O;->e:Ljava/lang/Object;

    check-cast v0, Lo/p;

    iget-object v1, p0, LK2/O;->f:Ljava/lang/Object;

    check-cast v1, Lo/p;

    iget-object v2, p0, LK2/O;->b:Ljava/lang/Object;

    check-cast v2, LB2/l;

    invoke-virtual {v2, p1, p2, v0, v1}, LB2/l;->m(JLo/p;Lo/p;)Lo/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LK2/O;->g:Ljava/lang/Object;

    check-cast p1, Lo/p;

    return-object p1
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, LK2/O;->h:Ljava/lang/Object;

    check-cast v0, LM3/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM3/f0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wake start ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LK2/O;->a:J

    const-string v3, " ms)"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK2/O;->e:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LK2/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK2/N;-><init>(LK2/O;Lr3/c;)V

    iget-object v2, p0, LK2/O;->c:Ljava/lang/Object;

    check-cast v2, LM3/w;

    iget-object v3, p0, LK2/O;->d:Ljava/lang/Object;

    check-cast v3, Lr3/h;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v0

    iput-object v0, p0, LK2/O;->h:Ljava/lang/Object;

    return-void
.end method
