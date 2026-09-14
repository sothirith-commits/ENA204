.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/l;Lc0/u;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lc0/u;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final b(LX/o;LA3/e;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(LA3/e;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method
