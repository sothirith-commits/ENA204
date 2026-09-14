.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LX/o;Le0/V;LA/d;I)LX/o;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Le0/o0;->a:Lb4/r;

    :cond_0
    move-object v4, p2

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLe0/V;Le0/u0;I)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LX/o;JLe0/u0;)LX/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLe0/V;Le0/u0;I)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLX/o;)LX/o;
    .locals 1

    sget-object v0, Le0/o0;->a:Lb4/r;

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(LX/o;)LX/o;
    .locals 4

    sget-object v0, Lp/k0;->Companion:Lp/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp/l0;->a:LF0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp/l0;->a:LF0/M;

    sget v1, Lp/l0;->b:F

    new-instance v2, Landroidx/compose/foundation/MarqueeModifierElement;

    const/16 v3, 0x4b0

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(ILF0/M;F)V

    invoke-interface {p0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LX/o;Lt/i;Lp/Z;ZLjava/lang/String;LA3/a;)LX/o;
    .locals 8

    instance-of v0, p2, Lp/e0;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lp/e0;

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lt/i;Lp/e0;ZLjava/lang/String;LA3/a;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    if-nez p2, :cond_1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lt/i;Lp/e0;ZLjava/lang/String;LA3/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object p1, LX/o;->Companion:LX/l;

    invoke-static {p1, v3, p2}, Landroidx/compose/foundation/f;->a(LX/l;Lt/i;Lp/Z;)LX/o;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lt/i;Lp/e0;ZLjava/lang/String;LA3/a;)V

    invoke-interface {p1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object p1, LX/o;->Companion:LX/l;

    new-instance p3, Landroidx/compose/foundation/b;

    invoke-direct {p3, p2, v5, v6, v7}, Landroidx/compose/foundation/b;-><init>(Lp/Z;ZLjava/lang/String;LA3/a;)V

    invoke-static {p1, p3}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->e(LX/o;Lt/i;Lp/Z;ZLjava/lang/String;LA3/a;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p4, LI/h0;

    invoke-direct {p4, p1, p2, p3}, LI/h0;-><init>(ZLjava/lang/String;LA3/a;)V

    invoke-static {p0, p4}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static h(LX/o;Lt/i;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lt/i;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method
