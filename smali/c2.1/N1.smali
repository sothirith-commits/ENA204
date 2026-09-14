.class public final Lc2/N1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lorg/maplibre/android/maps/MapLibreMap;

.field public k:LT2/T;

.field public l:Ljava/lang/Boolean;

.field public m:I

.field public final synthetic n:LT2/U;

.field public final synthetic o:LT2/P;

.field public final synthetic p:LL/g0;

.field public final synthetic q:LT2/c0;

.field public final synthetic r:LL/g0;

.field public final synthetic s:LL/g0;


# direct methods
.method public constructor <init>(LT2/U;LT2/P;LL/g0;LT2/c0;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/N1;->n:LT2/U;

    iput-object p2, p0, Lc2/N1;->o:LT2/P;

    iput-object p3, p0, Lc2/N1;->p:LL/g0;

    iput-object p4, p0, Lc2/N1;->q:LT2/c0;

    iput-object p5, p0, Lc2/N1;->r:LL/g0;

    iput-object p6, p0, Lc2/N1;->s:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/N1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/N1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/N1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/N1;

    iget-object v5, p0, Lc2/N1;->r:LL/g0;

    iget-object v6, p0, Lc2/N1;->s:LL/g0;

    iget-object v3, p0, Lc2/N1;->p:LL/g0;

    iget-object v4, p0, Lc2/N1;->q:LT2/c0;

    iget-object v1, p0, Lc2/N1;->n:LT2/U;

    iget-object v2, p0, Lc2/N1;->o:LT2/P;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/N1;-><init>(LT2/U;LT2/P;LL/g0;LT2/c0;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/N1;->m:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lc2/N1;->l:Ljava/lang/Boolean;

    iget-object v3, v0, Lc2/N1;->k:LT2/T;

    iget-object v5, v0, Lc2/N1;->j:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lc2/N1;->j:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc2/N1;->s:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/maps/MapLibreMap;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v6, v0, Lc2/N1;->n:LT2/U;

    if-nez v6, :cond_5

    iput-object v2, v0, Lc2/N1;->j:Lorg/maplibre/android/maps/MapLibreMap;

    iput v5, v0, Lc2/N1;->m:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x60

    invoke-static/range {v5 .. v14}, LT2/M;->l(Lorg/maplibre/android/maps/MapLibreMap;DDFZLB2/l;ZI)V

    return-object v3

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v3, 0x0

    move-object v5, v2

    move-object v2, v3

    :goto_1
    new-instance v6, LR2/k0;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, LR2/k0;-><init>(I)V

    iput-object v5, v0, Lc2/N1;->j:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object v3, v0, Lc2/N1;->k:LT2/T;

    iput-object v2, v0, Lc2/N1;->l:Ljava/lang/Boolean;

    iput v4, v0, Lc2/N1;->m:I

    iget-object v7, v0, Lt3/c;->g:Lr3/h;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v7}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v7

    invoke-interface {v7, v6, v0}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Lc2/N1;->o:LT2/P;

    invoke-virtual {v8, v6, v7}, LT2/P;->b(J)LT2/T;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    iget-object v8, v0, Lc2/N1;->p:LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ2/x;

    if-eqz v8, :cond_8

    iget-object v9, v15, LT2/T;->d:Ljava/lang/Double;

    iget-object v10, v0, Lc2/N1;->q:LT2/c0;

    invoke-virtual {v10, v9, v8, v6, v7}, LT2/c0;->b(Ljava/lang/Double;LJ2/x;J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v10}, LT2/c0;->a()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v8, v6}, LT2/V;->d(Lorg/maplibre/android/maps/MapLibreMap;LJ2/x;Ljava/lang/Double;)V

    :cond_8
    iget-object v6, v0, Lc2/N1;->r:LL/g0;

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v3, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-wide v7, v15, LT2/T;->a:D

    iget-wide v9, v3, LT2/T;->a:D

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v7, v7, v9

    if-gez v7, :cond_9

    iget-wide v7, v15, LT2/T;->b:D

    iget-wide v11, v3, LT2/T;->b:D

    sub-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v9

    if-gez v7, :cond_9

    iget v7, v15, LT2/T;->c:F

    iget v8, v3, LT2/T;->c:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v2, v6

    iget-wide v6, v15, LT2/T;->a:D

    iget-wide v8, v15, LT2/T;->b:D

    iget v10, v15, LT2/T;->c:F

    const/16 v14, 0x20

    invoke-static/range {v5 .. v14}, LT2/M;->l(Lorg/maplibre/android/maps/MapLibreMap;DDFZLB2/l;ZI)V

    move-object v3, v15

    goto/16 :goto_1
.end method
