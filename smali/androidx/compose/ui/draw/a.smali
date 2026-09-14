.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/o;LA3/e;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LA3/e;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LX/o;LA3/e;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LA3/e;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LX/o;LA3/e;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LA3/e;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(LX/o;Lj0/b;LX/c;Lu0/o;FLe0/F;I)LX/o;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LX/c;->Companion:LX/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LX/b;->f:LX/g;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lj0/b;LX/c;Lu0/o;FLe0/F;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method
