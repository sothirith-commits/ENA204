.class public final Landroidx/compose/foundation/c;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c;->g:LA3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, 0x755f393b

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    sget-object p1, Landroidx/compose/foundation/f;->a:LL/o1;

    invoke-virtual {p2, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/Z;

    instance-of p3, p1, Lp/e0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const v2, -0x66efc583

    invoke-virtual {p2, v2}, LL/q;->V(I)V

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    const v2, -0x66ee1fbe

    invoke-virtual {p2, v2}, LL/q;->V(I)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v2

    :cond_1
    check-cast v2, Lt/i;

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    :goto_0
    sget-object v3, LX/o;->Companion:LX/l;

    iget-object v4, p0, Landroidx/compose/foundation/c;->g:LA3/a;

    if-eqz p3, :cond_2

    check-cast p1, Lp/e0;

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p3, v2, p1, v4}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lt/i;Lp/e0;LA3/a;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p3, v2, v0, v4}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lt/i;Lp/e0;LA3/a;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/f;->a(LX/l;Lt/i;Lp/Z;)LX/o;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p3, v2, v0, v4}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lt/i;Lp/e0;LA3/a;)V

    invoke-interface {p1, p3}, LX/o;->j(LX/o;)LX/o;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p3, Landroidx/compose/foundation/d;

    invoke-direct {p3, p1, v4}, Landroidx/compose/foundation/d;-><init>(Lp/Z;LA3/a;)V

    invoke-static {v3, p3}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object p3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    return-object p3
.end method
