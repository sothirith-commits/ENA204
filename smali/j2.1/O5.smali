.class public final synthetic Lj2/O5;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/i;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LA3/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v2, "p0"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lj2/P5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez p3, :cond_0

    iget-wide v5, v2, Lj2/P5;->f:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7d0

    cmp-long p3, v5, v7

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v3, v2, Lj2/P5;->f:J

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p3, p1, p3

    if-nez p3, :cond_1

    const-string p1, "MAX"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%.3f"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "wake eval dist=%s threshold=%.3f hopRms=%.1f fired=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceWakeProbe"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
