.class public final LB/X0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LB/X0;->g:I

    iput-object p2, p0, LB/X0;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LB/X0;->h:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LI/Z;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/X0;->g:I

    .line 2
    iput-boolean p2, p0, LB/X0;->h:Z

    iput-object p1, p0, LB/X0;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LB/X0;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LI/v0;

    move-object v10, p2

    check-cast v10, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, LI/g0;->a:LI/g0;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v11, p1, p2

    iget-object p1, p0, LB/X0;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LI/Z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, LB/X0;->h:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, LI/g0;->b(LI/v0;LX/l;ZLI/Z;LA3/g;LI/L;FFLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    sget-object p3, LG/j0;->a:LL/z;

    invoke-virtual {p2, p3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG/i0;

    iget-wide v0, p3, LG/i0;->a:J

    invoke-virtual {p2, v0, v1}, LL/q;->f(J)Z

    move-result p3

    iget-object v2, p0, LB/X0;->i:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-virtual {p2, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, LB/X0;->h:Z

    invoke-virtual {p2, v3}, LL/q;->h(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, LG/i;

    invoke-direct {v4, v0, v1, v2, v3}, LG/i;-><init>(JLA3/a;Z)V

    invoke-virtual {p2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LA3/e;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LX/o;LA3/e;)LX/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LL/q;->q(Z)V

    return-object p1

    :pswitch_1
    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, 0x3001dc2a

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    sget-object p1, Lx0/v0;->l:LL/o1;

    invoke-virtual {p2, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LR0/r;->Rtl:LR0/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object p3, p0, LB/X0;->i:Ljava/lang/Object;

    check-cast p3, LB/a1;

    iget-object v2, p3, LB/a1;->e:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/a0;

    sget-object v3, Lr/a0;->Vertical:Lr/a0;

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v9, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v0

    :goto_2
    invoke-virtual {p2, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/l;->b:LL/a0;

    if-nez p1, :cond_5

    sget-object p1, LL/m;->Companion:LL/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, LB/c;

    const/4 p1, 0x2

    invoke-direct {v2, p1, p3}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LA3/e;

    invoke-static {v2, p2}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object p1

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_7

    new-instance v2, LB/O0;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4}, LB/O0;-><init>(LL/g0;I)V

    new-instance p1, Lr/t;

    invoke-direct {p1, v2}, Lr/t;-><init>(LA3/e;)V

    invoke-virtual {p2, p1}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, p1

    :cond_7
    check-cast v2, Lr/v0;

    invoke-virtual {p2, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_8

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, LB/W0;

    invoke-direct {v4, v2, p3}, LB/W0;-><init>(Lr/v0;LB/a1;)V

    invoke-virtual {p2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v4

    check-cast v5, LB/W0;

    sget-object v4, LX/o;->Companion:LX/l;

    iget-object p1, p3, LB/a1;->e:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lr/a0;

    iget-boolean p1, p0, LB/X0;->h:Z

    if-eqz p1, :cond_b

    iget-object p1, p3, LB/a1;->b:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v8, v0

    goto :goto_4

    :cond_b
    :goto_3
    move v8, v1

    :goto_4
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/a;->b(LX/o;Lr/v0;Lr/a0;Lp/A0;ZZLr/p;Lt/i;)LX/o;

    move-result-object p1

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
