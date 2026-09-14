.class public final Landroidx/compose/foundation/selection/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LD0/h;

.field public final synthetic i:LA3/e;


# direct methods
.method public constructor <init>(ZLD0/h;LA3/e;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->g:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/a;->h:LD0/h;

    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->i:LA3/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, 0x114e1e09

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    sget-object p1, Landroidx/compose/foundation/f;->a:LL/o1;

    invoke-virtual {p2, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/Z;

    instance-of p3, p1, Lp/e0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const v1, -0x7ef7928a

    invoke-virtual {p2, v1}, LL/q;->V(I)V

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const v1, -0x7ef5ecc5

    invoke-virtual {p2, v1}, LL/q;->V(I)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_1
    check-cast v1, Lt/i;

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    goto :goto_0

    :goto_1
    sget-object v1, LX/o;->Companion:LX/l;

    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->h:LD0/h;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->g:Z

    iget-object v7, p0, Landroidx/compose/foundation/selection/a;->i:LA3/e;

    if-eqz p3, :cond_2

    move-object v5, p1

    check-cast v5, Lp/e0;

    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLt/i;Lp/e0;LD0/h;LA3/e;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLt/i;Lp/e0;LD0/h;LA3/e;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v1, v4, p1}, Landroidx/compose/foundation/f;->a(LX/l;Lt/i;Lp/Z;)LX/o;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLt/i;Lp/e0;LD0/h;LA3/e;)V

    invoke-interface {p1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance p3, Landroidx/compose/foundation/selection/b;

    invoke-direct {p3, p1, v3, v6, v7}, Landroidx/compose/foundation/selection/b;-><init>(Lp/Z;ZLD0/h;LA3/e;)V

    invoke-static {v1, p3}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    return-object v2
.end method
