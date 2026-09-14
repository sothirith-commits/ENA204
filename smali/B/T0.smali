.class public final LB/T0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LA3/e;


# direct methods
.method public synthetic constructor <init>(ILA3/e;)V
    .locals 0

    iput p1, p0, LB/T0;->g:I

    iput-object p2, p0, LB/T0;->h:LA3/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LB/T0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/u;

    check-cast p2, Lq0/u;

    check-cast p3, Ld0/e;

    iget-wide v0, p3, Ld0/e;->a:J

    iget-wide p1, p2, Lq0/u;->c:J

    new-instance p3, Ld0/e;

    invoke-direct {p3, p1, p2}, Ld0/e;-><init>(J)V

    iget-object p1, p0, LB/T0;->h:LA3/e;

    invoke-interface {p1, p3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, -0x620472b

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, LL/d;->B(LL/m;)LR3/c;

    move-result-object p1

    new-instance v0, LL/y;

    invoke-direct {v0, p1}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    check-cast p1, LL/y;

    iget-object p1, p1, LL/y;->f:LR3/c;

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_1

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {v1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LL/g0;

    iget-object v2, p0, LB/T0;->h:LA3/e;

    invoke-static {v2, p2}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v2

    invoke-virtual {p2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, p3, :cond_3

    :cond_2
    new-instance v4, LB/O0;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LB/O0;-><init>(LL/g0;I)V

    invoke-virtual {p2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LA3/e;

    invoke-static {v1, v4, p2}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    sget-object v3, LX/o;->Companion:LX/l;

    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, p3, :cond_5

    :cond_4
    new-instance v5, LB/S0;

    invoke-direct {v5, p1, v0, v2, v1}, LB/S0;-><init>(LR3/c;LL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {p2, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LA3/g;

    invoke-static {v3, v1, v5}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LL/q;->q(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
