.class public final LB/d1;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/d1;->g:I

    iput-object p2, p0, LB/d1;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LL/l;->b:LL/a0;

    sget-object v2, Lo3/z;->f:Lo3/z;

    iget-object v3, p0, LB/d1;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, LB/d1;->g:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lu0/Q;

    check-cast p2, Lu0/N;

    check-cast p3, LR0/b;

    iget-wide v0, p3, LR0/b;->a:J

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget v0, p2, Lu0/a0;->g:I

    new-instance v1, LB/W;

    check-cast v3, Ln/y;

    const/16 v4, 0x16

    invoke-direct {v1, p2, v4, v3}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p3, v0, v2, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p3, 0x760d4197

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    sget-object p3, Lx0/v0;->f:LL/o1;

    invoke-virtual {p2, p3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR0/c;

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_0

    sget-object v2, LR0/q;->Companion:LR0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR0/q;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, LR0/q;-><init>(J)V

    sget-object v5, LL/a0;->k:LL/a0;

    invoke-static {v2, v5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {p2, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LL/g0;

    check-cast v3, LG/a0;

    invoke-virtual {p2, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v1, :cond_2

    :cond_1
    new-instance v6, LB/j;

    const/4 v5, 0x3

    invoke-direct {v6, v3, v5, v2}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LA3/a;

    invoke-virtual {p2, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, LG/g0;

    invoke-direct {v5, p3, v2, v0}, LG/g0;-><init>(LR0/c;LL/g0;I)V

    invoke-virtual {p2, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LA3/e;

    sget-object p3, LG/O;->a:Lo/m;

    new-instance p3, LG/K;

    invoke-direct {p3, v6, v4, v5}, LG/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object p1

    invoke-virtual {p2, v4}, LL/q;->q(Z)V

    return-object p1

    :pswitch_1
    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    sget-object p1, Lx0/v0;->f:LL/o1;

    invoke-virtual {p2, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/c;

    sget-object p3, Lx0/v0;->i:LL/o1;

    invoke-virtual {p2, p3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK0/m;

    sget-object v2, Lx0/v0;->l:LL/o1;

    invoke-virtual {p2, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/r;

    check-cast v3, LF0/W;

    invoke-virtual {p2, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v1, :cond_6

    :cond_5
    invoke-static {v3, v2}, La/a;->R(LF0/W;LR0/r;)LF0/W;

    move-result-object v6

    invoke-virtual {p2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LF0/W;

    invoke-virtual {p2, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v1, :cond_b

    :cond_7
    iget-object v5, v6, LF0/W;->a:LF0/I;

    iget-object v7, v5, LF0/I;->f:LK0/n;

    iget-object v5, v5, LF0/I;->c:LK0/E;

    if-nez v5, :cond_8

    sget-object v5, LK0/E;->Companion:LK0/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LK0/E;->k:LK0/E;

    :cond_8
    iget-object v8, v6, LF0/W;->a:LF0/I;

    iget-object v9, v8, LF0/I;->d:LK0/y;

    if-eqz v9, :cond_9

    iget v9, v9, LK0/y;->a:I

    goto :goto_0

    :cond_9
    sget-object v9, LK0/y;->Companion:LK0/x;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v4

    :goto_0
    iget-object v8, v8, LF0/I;->e:LK0/A;

    if-eqz v8, :cond_a

    iget v0, v8, LK0/A;->a:I

    goto :goto_1

    :cond_a
    sget-object v8, LK0/A;->Companion:LK0/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v8, p3

    check-cast v8, LK0/o;

    invoke-virtual {v8, v7, v5, v9, v0}, LK0/o;->b(LK0/n;LK0/E;II)LK0/S;

    move-result-object v7

    invoke-virtual {p2, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LL/n1;

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_c

    new-instance v0, LB/b1;

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LB/b1;->a:LR0/r;

    iput-object p1, v0, LB/b1;->b:LR0/c;

    iput-object p3, v0, LB/b1;->c:LK0/m;

    iput-object v3, v0, LB/b1;->d:LF0/W;

    iput-object v5, v0, LB/b1;->e:Ljava/lang/Object;

    invoke-static {v3, p1, p3}, LB/I0;->b(LF0/W;LR0/c;LK0/m;)J

    move-result-wide v8

    iput-wide v8, v0, LB/b1;->f:J

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LB/b1;

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, LB/b1;->a:LR0/r;

    if-ne v2, v5, :cond_d

    iget-object v5, v0, LB/b1;->b:LR0/c;

    invoke-static {p1, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, LB/b1;->c:LK0/m;

    invoke-static {p3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, LB/b1;->d:LF0/W;

    invoke-static {v6, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, LB/b1;->e:Ljava/lang/Object;

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    iput-object v2, v0, LB/b1;->a:LR0/r;

    iput-object p1, v0, LB/b1;->b:LR0/c;

    iput-object p3, v0, LB/b1;->c:LK0/m;

    iput-object v6, v0, LB/b1;->d:LF0/W;

    iput-object v3, v0, LB/b1;->e:Ljava/lang/Object;

    invoke-static {v6, p1, p3}, LB/I0;->b(LF0/W;LR0/c;LK0/m;)J

    move-result-wide v2

    iput-wide v2, v0, LB/b1;->f:J

    :cond_e
    sget-object p1, LX/o;->Companion:LX/l;

    invoke-virtual {p2, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_f

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, LB/d1;

    invoke-direct {v2, v4, v0}, LB/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LA3/h;

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object p1

    invoke-virtual {p2, v4}, LL/q;->q(Z)V

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/Q;

    check-cast p2, Lu0/N;

    check-cast p3, LR0/b;

    iget-wide v5, p3, LR0/b;->a:J

    check-cast v3, LB/b1;

    iget-wide v0, v3, LB/b1;->f:J

    const/16 p3, 0x20

    shr-long v7, v0, p3

    long-to-int p3, v7

    invoke-static {v5, v6}, LR0/b;->j(J)I

    move-result v3

    invoke-static {v5, v6}, LR0/b;->h(J)I

    move-result v7

    invoke-static {p3, v3, v7}, La/a;->t(III)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int p3, v0

    invoke-static {v5, v6}, LR0/b;->i(J)I

    move-result v0

    invoke-static {v5, v6}, LR0/b;->g(J)I

    move-result v1

    invoke-static {p3, v0, v1}, La/a;->t(III)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LR0/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget v0, p2, Lu0/a0;->g:I

    new-instance v1, LB/c1;

    invoke-direct {v1, p2, v4}, LB/c1;-><init>(Lu0/a0;I)V

    invoke-interface {p1, p3, v0, v2, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
