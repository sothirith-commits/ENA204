.class public final Landroidx/compose/foundation/lazy/layout/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:Lx/J;

.field public final synthetic h:LX/o;

.field public final synthetic i:LA3/g;

.field public final synthetic j:LL/g0;


# direct methods
.method public constructor <init>(Lx/J;LX/o;LA3/g;LL/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Lx/J;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->h:LX/o;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->i:LA3/g;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->j:LL/g0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LU/c;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne p3, v0, :cond_0

    new-instance p3, Lx/w;

    new-instance v1, LB/s;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->j:LL/g0;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LB/s;-><init>(LL/g0;I)V

    invoke-direct {p3, p1, v1}, Lx/w;-><init>(LU/c;LB/s;)V

    invoke-virtual {p2, p3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, p3

    check-cast v3, Lx/w;

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Lu0/j0;

    new-instance p3, Lr1/l;

    invoke-direct {p3, v3}, Lr1/l;-><init>(Lx/w;)V

    invoke-direct {p1, p3}, Lu0/j0;-><init>(Lu0/m0;)V

    invoke-virtual {p2, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p1

    check-cast v4, Lu0/j0;

    const/4 p1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Lx/J;

    if-eqz v2, :cond_7

    const p3, 0xc3c1857

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    const p3, 0x650ec3

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    sget-object p3, Lx/X;->a:Lx/y;

    if-eqz p3, :cond_2

    const v1, 0x485a89af

    invoke-virtual {p2, v1}, LL/q;->V(I)V

    invoke-virtual {p2, p1}, LL/q;->q(Z)V

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    sget-object p3, Lx0/c0;->f:LL/o1;

    invoke-virtual {p2, p3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, Lx/c;

    invoke-direct {v5, p3}, Lx/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    move-object p3, v5

    check-cast p3, Lx/c;

    invoke-virtual {p2, p1}, LL/q;->q(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, LL/q;->q(Z)V

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v1, LB/y;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LB/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    check-cast v6, LA3/e;

    invoke-static {p3, v6, p2}, LL/d;->e([Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-virtual {p2, p1}, LL/q;->q(Z)V

    goto :goto_2

    :cond_7
    const p3, 0xc452841

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    invoke-virtual {p2, p1}, LL/q;->q(Z)V

    :goto_2
    sget p1, Lx/K;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->h:LX/o;

    if-eqz v2, :cond_9

    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lx/J;)V

    invoke-interface {p1, p3}, LX/o;->j(LX/o;)LX/o;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p3

    :cond_9
    :goto_3
    invoke-virtual {p2, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->i:LA3/g;

    invoke-virtual {p2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, LG/U;

    const/16 p3, 0xd

    invoke-direct {v2, v3, p3, v1}, LG/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LA3/g;

    const/16 p3, 0x8

    invoke-static {v4, p1, v2, p2, p3}, Lu0/g0;->c(Lu0/j0;LX/o;LA3/g;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
