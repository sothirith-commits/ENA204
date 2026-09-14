.class public final Lc2/M1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LT2/U;

.field public final synthetic k:LT2/P;


# direct methods
.method public constructor <init>(LT2/U;LT2/P;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/M1;->j:LT2/U;

    iput-object p2, p0, Lc2/M1;->k:LT2/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/M1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/M1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/M1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/M1;

    iget-object v0, p0, Lc2/M1;->j:LT2/U;

    iget-object v1, p0, Lc2/M1;->k:LT2/P;

    invoke-direct {p1, v0, v1, p2}, Lc2/M1;-><init>(LT2/U;LT2/P;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lc2/M1;->k:LT2/P;

    iget-object v3, v0, Lc2/M1;->j:LT2/U;

    if-nez v3, :cond_0

    iput-object v1, v2, LT2/P;->a:LT2/U;

    iput-object v1, v2, LT2/P;->c:LT2/T;

    const/4 v1, 0x0

    iput v1, v2, LT2/P;->e:F

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LT2/P;->a:LT2/U;

    if-nez v6, :cond_1

    move-object v7, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4, v5}, LT2/P;->b(J)LT2/T;

    move-result-object v7

    :goto_0
    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v8, LT2/N;->GUIDING:LT2/N;

    iget-object v9, v3, LT2/U;->e:LT2/N;

    iget v10, v3, LT2/U;->c:F

    if-ne v9, v8, :cond_3

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    iget v11, v3, LT2/U;->d:F

    cmpg-float v8, v11, v8

    if-gez v8, :cond_4

    iget v10, v2, LT2/P;->e:F

    goto :goto_2

    :cond_4
    iget-boolean v8, v3, LT2/U;->h:Z

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget v6, v2, LT2/P;->e:F

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v6, v10, v8}, LT2/M;->i(FFF)F

    move-result v10

    goto :goto_2

    :goto_3
    const-string v6, "mode"

    invoke-static {v9, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    new-instance v9, LT2/U;

    iget v15, v3, LT2/U;->d:F

    iget-object v6, v3, LT2/U;->f:LJ2/x;

    iget-wide v10, v3, LT2/U;->a:D

    iget-wide v12, v3, LT2/U;->b:D

    move-object v8, v2

    iget-wide v1, v3, LT2/U;->g:D

    iget-boolean v3, v3, LT2/U;->h:Z

    move-wide/from16 v18, v1

    move/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v20}, LT2/U;-><init>(DDFFLT2/N;LJ2/x;DZ)V

    if-nez v7, :cond_7

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    new-instance v1, Ll2/i;

    iget-wide v2, v7, LT2/T;->a:D

    iget-wide v10, v7, LT2/T;->b:D

    invoke-direct {v1, v2, v3, v10, v11}, Ll2/i;-><init>(DD)V

    const-wide/16 v2, 0x0

    invoke-static {v9, v2, v3}, LT2/P;->a(LT2/U;J)LT2/T;

    move-result-object v2

    new-instance v3, Ll2/i;

    iget-wide v10, v2, LT2/T;->a:D

    iget-wide v12, v2, LT2/T;->b:D

    invoke-direct {v3, v10, v11, v12, v13}, Ll2/i;-><init>(DD)V

    invoke-static {v1, v3}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v1

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    cmpl-double v1, v1, v10

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_5
    iput-object v1, v8, LT2/P;->c:LT2/T;

    iput-wide v4, v8, LT2/P;->d:J

    iput-wide v4, v8, LT2/P;->b:J

    iput-object v9, v8, LT2/P;->a:LT2/U;

    iput v14, v8, LT2/P;->e:F

    :goto_6
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
