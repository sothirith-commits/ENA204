.class public abstract Landroidx/compose/ui/input/key/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/l;LA3/e;)LX/o;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(LA3/e;LA3/e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final b(LX/o;LA3/e;)LX/o;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(LA3/e;LA3/e;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method
