.class public final Lu/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu/G0;ILjava/lang/String;)Lu/D0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu/D0;

    new-instance p1, Lu/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lu/e0;-><init>(IIII)V

    invoke-direct {p0, p1, p2}, Lu/D0;-><init>(Lu/e0;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(LL/m;)Lu/H0;
    .locals 4

    sget-object v0, Lx0/c0;->f:LL/o1;

    check-cast p0, LL/q;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lu/H0;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lu/H0;

    invoke-direct {v2, v0}, Lu/H0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lu/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lp/J;

    const/4 v1, 0x7

    invoke-direct {v3, v2, v1, v0}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LA3/e;

    invoke-static {v2, v3, p0}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method
