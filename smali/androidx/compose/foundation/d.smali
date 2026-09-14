.class public final Landroidx/compose/foundation/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:Lp/Z;

.field public final synthetic h:LA3/a;


# direct methods
.method public constructor <init>(Lp/Z;LA3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d;->g:Lp/Z;

    iput-object p2, p0, Landroidx/compose/foundation/d;->h:LA3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p1, Lt/i;

    sget-object p3, LX/o;->Companion:LX/l;

    iget-object v0, p0, Landroidx/compose/foundation/d;->g:Lp/Z;

    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/f;->a(LX/l;Lt/i;Lp/Z;)LX/o;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/d;->h:LA3/a;

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lt/i;Lp/e0;LA3/a;)V

    invoke-interface {p3, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LL/q;->q(Z)V

    return-object p1
.end method
