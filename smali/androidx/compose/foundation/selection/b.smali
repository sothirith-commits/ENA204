.class public final Landroidx/compose/foundation/selection/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:Lp/Z;

.field public final synthetic h:Z

.field public final synthetic i:LD0/h;

.field public final synthetic j:LA3/e;


# direct methods
.method public constructor <init>(Lp/Z;ZLD0/h;LA3/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/b;->g:Lp/Z;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/b;->h:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/b;->i:LD0/h;

    iput-object p4, p0, Landroidx/compose/foundation/selection/b;->j:LA3/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Lt/i;

    sget-object p1, LX/o;->Companion:LX/l;

    iget-object p3, p0, Landroidx/compose/foundation/selection/b;->g:Lp/Z;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/f;->a(LX/l;Lt/i;Lp/Z;)LX/o;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-object v4, p0, Landroidx/compose/foundation/selection/b;->i:LD0/h;

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/selection/b;->j:LA3/e;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/b;->h:Z

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLt/i;Lp/e0;LD0/h;LA3/e;)V

    invoke-interface {p1, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LL/q;->q(Z)V

    return-object p1
.end method
