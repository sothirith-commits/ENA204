.class public final Lc2/T6;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:LB3/F;

.field public final synthetic k:LK2/K;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(LB3/F;LK2/K;ZLcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/T6;->j:LB3/F;

    iput-object p2, p0, Lc2/T6;->k:LK2/K;

    iput-boolean p3, p0, Lc2/T6;->l:Z

    iput-object p4, p0, Lc2/T6;->m:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lr3/c;

    new-instance v0, Lc2/T6;

    iget-boolean v3, p0, Lc2/T6;->l:Z

    iget-object v4, p0, Lc2/T6;->m:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/T6;->j:LB3/F;

    iget-object v2, p0, Lc2/T6;->k:LK2/K;

    invoke-direct/range {v0 .. v5}, Lc2/T6;-><init>(LB3/F;LK2/K;ZLcom/eznav/app/MainActivity;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/T6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/T6;->j:LB3/F;

    iget-object p1, p1, LB3/F;->f:Ljava/lang/Object;

    iget-object v0, p0, Lc2/T6;->m:Lcom/eznav/app/MainActivity;

    move-object v1, p1

    check-cast v1, LN2/T;

    iget-object v0, v0, Lb/m;->f:Landroidx/lifecycle/B;

    iget-object v0, v0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LN2/T;

    iget-object v0, p0, Lc2/T6;->k:LK2/K;

    iget-object v0, v0, LK2/K;->b:LK2/H;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, v0, LK2/H;->f:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v4, "EzHud"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p1, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    new-instance v5, LN2/U;

    invoke-direct {v5, v2, v3}, LN2/U;-><init>(II)V

    :try_start_0
    invoke-static {v5}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, LN2/T;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La/a;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v0, LK2/H;->g:I

    if-ne v2, v0, :cond_3

    sget-object v0, LK2/z;->LEFT:LK2/z;

    goto :goto_2

    :cond_3
    sget-object v0, LK2/z;->RIGHT:LK2/z;

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hud layout raw: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v0, :cond_5

    iget-object v2, p0, Lc2/T6;->m:Lcom/eznav/app/MainActivity;

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/eznav/app/EzNavApp;->M:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string p1, "app"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_4
    iget-object v0, p0, Lc2/T6;->k:LK2/K;

    iget-object v0, v0, LK2/K;->b:LK2/H;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lc2/T6;->l:Z

    iget-object v5, p0, Lc2/T6;->m:Lcom/eznav/app/MainActivity;

    iget-object v5, v5, Lcom/eznav/app/MainActivity;->k1:Lc2/C5;

    if-eqz v5, :cond_12

    iget-object v1, v5, Lc2/C5;->q:LK2/q;

    sget-object v5, LK2/m;->a:LK2/m;

    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v2, LK2/p;->a:LK2/p;

    if-nez p1, :cond_8

    :cond_7
    :goto_5
    move-object v5, v2

    goto/16 :goto_7

    :cond_8
    new-instance v6, LN2/U;

    iget v7, v0, LK2/H;->a:I

    invoke-direct {v6, v7, v3}, LN2/U;-><init>(II)V

    new-instance v7, LN2/U;

    iget v8, v0, LK2/H;->b:I

    invoke-direct {v7, v8, v3}, LN2/U;-><init>(II)V

    new-instance v8, LN2/U;

    iget v9, v0, LK2/H;->c:I

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, LN2/U;-><init>(II)V

    filled-new-array {v6, v7, v8}, [LN2/U;

    move-result-object v6

    invoke-static {v6}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :try_start_1
    invoke-interface {p1, v6}, LN2/T;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_7

    check-cast p1, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/a;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La/a;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/a;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "hud probe raw: hudOn="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " mode="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " simpleNav="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_9

    if-nez v8, :cond_9

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    if-nez v3, :cond_b

    if-eqz v1, :cond_b

    instance-of v6, v1, LK2/n;

    if-nez v6, :cond_a

    instance-of v6, v1, LK2/k;

    if-nez v6, :cond_a

    instance-of v6, v1, LK2/l;

    if-nez v6, :cond_a

    instance-of v1, v1, LK2/o;

    if-eqz v1, :cond_b

    :cond_a
    const-string p1, "hudOn read dropped but this car has answered before \u2014 keeping the feed alive"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_b
    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_d

    sget-object v5, LK2/k;->a:LK2/k;

    goto :goto_7

    :cond_d
    if-nez v8, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v0, LK2/H;->d:I

    if-ne v1, v3, :cond_f

    sget-object v5, LK2/l;->a:LK2/l;

    goto :goto_7

    :cond_f
    if-nez p1, :cond_10

    goto/16 :goto_5

    :cond_10
    iget-object v0, v0, LK2/H;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object v5, LK2/o;->a:LK2/o;

    goto :goto_7

    :cond_11
    sget-object v5, LK2/n;->a:LK2/n;

    :goto_7
    return-object v5

    :cond_12
    const-string p1, "hud"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
