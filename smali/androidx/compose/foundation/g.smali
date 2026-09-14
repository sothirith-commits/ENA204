.class public final Landroidx/compose/foundation/g;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:Lp/M0;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lp/M0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/g;->g:Lp/M0;

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->h:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-object v6, p2

    check-cast v6, LL/q;

    const p1, 0x581dd9c4

    invoke-virtual {v6, p1}, LL/q;->V(I)V

    sget-object p1, LX/o;->Companion:LX/l;

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/g;->g:Lp/M0;

    iget-boolean p2, p0, Landroidx/compose/foundation/g;->h:Z

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lp/M0;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    sget-object p1, Lr/a0;->Vertical:Lr/a0;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lr/a0;->Horizontal:Lr/a0;

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lp/M0;->c:Lt/i;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Lf1/b;->R(LX/o;Lr/v0;Lr/a0;ZLr/p;Lt/i;LL/m;)LX/o;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p3, v1, p2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lp/M0;Z)V

    invoke-interface {p1, p3}, LX/o;->j(LX/o;)LX/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v6, p2}, LL/q;->q(Z)V

    return-object p1
.end method
