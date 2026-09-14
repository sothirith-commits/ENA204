.class public final LB/E0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB/E0;->g:I

    iput-object p1, p0, LB/E0;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/E0;->i:Ljava/lang/Object;

    iput-object p3, p0, LB/E0;->j:Ljava/lang/Object;

    iput-object p4, p0, LB/E0;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LB/E0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/u;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    move-object p3, p2

    check-cast p3, LL/q;

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, LL/q;->Q()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, LL/q;

    iget-object p3, p0, LB/E0;->h:Ljava/lang/Object;

    check-cast p3, LV/w;

    invoke-virtual {p2, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LB/E0;->i:Ljava/lang/Object;

    invoke-virtual {p2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, LB/E0;->j:Ljava/lang/Object;

    check-cast v2, Ln/m;

    invoke-virtual {p2, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/l;->b:LL/a0;

    if-nez v0, :cond_5

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, LB/k;

    const/16 v0, 0x8

    invoke-direct {v3, p3, v1, v2, v0}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LA3/e;

    invoke-static {p1, v3, p2}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    iget-object p3, v2, Ln/m;->c:Ll/z;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/v;

    iget-object p1, p1, Ln/v;->a:LL/t0;

    invoke-virtual {p3, v1, p1}, Ll/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v4, :cond_7

    new-instance p1, Ln/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ln/j;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LB/E0;->k:Ljava/lang/Object;

    check-cast v0, LT/a;

    invoke-virtual {v0, p1, v1, p2, p3}, LT/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne p3, v0, :cond_8

    new-instance p3, LD/q;

    invoke-direct {p3}, LD/q;-><init>()V

    invoke-virtual {p2, p3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, p3

    check-cast v2, LD/q;

    iget-object p3, p0, LB/E0;->h:Ljava/lang/Object;

    move-object v6, p3

    check-cast v6, Le0/w0;

    const-wide/16 v3, 0x10

    iget-wide v7, v6, Le0/w0;->a:J

    cmp-long p3, v7, v3

    const/4 v8, 0x0

    if-nez p3, :cond_9

    move p3, v8

    goto :goto_4

    :cond_9
    const/4 p3, 0x1

    :goto_4
    sget-object v1, Lx0/v0;->r:LL/o1;

    invoke-virtual {p2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/s1;

    check-cast v1, Lx0/u1;

    invoke-virtual {v1}, Lx0/u1;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LB/E0;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LB/q0;

    invoke-virtual {v5}, LB/q0;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LB/E0;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LL0/H;

    iget-wide v9, v4, LL0/H;->b:J

    invoke-static {v9, v10}, LF0/U;->b(J)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p3, :cond_e

    const p3, 0x302dfc9d

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    new-instance p3, LF0/U;

    invoke-direct {p3, v9, v10}, LF0/U;-><init>(J)V

    invoke-virtual {p2, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, LB/C0;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LB/C0;-><init>(LD/q;Lr3/c;)V

    invoke-virtual {p2, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LA3/g;

    iget-object v1, v4, LL0/H;->a:LF0/g;

    invoke-static {v1, p3, v3, p2}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-virtual {p2, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, LB/E0;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LL0/x;

    invoke-virtual {p2, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_c

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LB/D0;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LB/D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LA3/e;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(LX/o;LA3/e;)LX/o;

    move-result-object p1

    invoke-virtual {p2, v8}, LL/q;->q(Z)V

    goto :goto_5

    :cond_e
    const p1, 0x3040856e

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    invoke-virtual {p2, v8}, LL/q;->q(Z)V

    sget-object p1, LX/o;->Companion:LX/l;

    :goto_5
    invoke-virtual {p2, v8}, LL/q;->q(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
