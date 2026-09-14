.class public final LG/K;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/e;Lo/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG/K;->g:I

    .line 1
    check-cast p1, LB3/t;

    iput-object p1, p0, LG/K;->h:Ljava/lang/Object;

    iput-object p2, p0, LG/K;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LG/K;->g:I

    iput-object p1, p0, LG/K;->h:Ljava/lang/Object;

    iput-object p3, p0, LG/K;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LG/K;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/u;

    check-cast p2, Lq0/u;

    check-cast p3, Ld0/e;

    iget-wide v0, p3, Ld0/e;->a:J

    iget-object p3, p0, LG/K;->h:Ljava/lang/Object;

    check-cast p3, Lr/O;

    iget-object v2, p3, Lr/O;->v:LB3/t;

    invoke-interface {v2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p3, Lr/O;->A:Z

    if-nez v2, :cond_1

    iget-object v2, p3, Lr/O;->y:LO3/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object v2

    iput-object v2, p3, Lr/O;->y:LO3/e;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p3, Lr/O;->A:Z

    invoke-virtual {p3}, LX/n;->z0()LM3/w;

    move-result-object v2

    new-instance v4, Lr/N;

    invoke-direct {v4, p3, v3}, Lr/N;-><init>(Lr/O;Lr3/c;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    iget-object v2, p0, LG/K;->i:Ljava/lang/Object;

    check-cast v2, Lr0/e;

    invoke-static {v2, p1}, Lf1/b;->h(Lr0/e;Lq0/u;)V

    iget-wide p1, p2, Lq0/u;->c:J

    invoke-static {p1, p2, v0, v1}, Ld0/e;->g(JJ)J

    move-result-wide p1

    iget-object p3, p3, Lr/O;->y:LO3/e;

    if-eqz p3, :cond_2

    new-instance v0, Lr/w;

    invoke-direct {v0, p1, p2}, Lr/w;-><init>(J)V

    invoke-interface {p3, v0}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu/y;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_4

    move-object p1, p2

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne p1, p3, :cond_5

    new-instance p1, Lq/i;

    invoke-direct {p1}, Lq/i;-><init>()V

    invoke-virtual {p2, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lq/i;

    iget-object p3, p1, Lq/i;->a:LV/w;

    invoke-virtual {p3}, LV/w;->clear()V

    iget-object p3, p0, LG/K;->h:Ljava/lang/Object;

    check-cast p3, LB/W;

    invoke-virtual {p3, p1}, LB/W;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, LG/K;->i:Ljava/lang/Object;

    check-cast v0, Lq/b;

    invoke-virtual {p1, v0, p2, p3}, Lq/i;->a(Lq/b;LL/m;I)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    iget-object p1, p0, LG/K;->h:Ljava/lang/Object;

    check-cast p1, Lp/Z;

    iget-object p3, p0, LG/K;->i:Ljava/lang/Object;

    check-cast p3, Lt/i;

    invoke-interface {p1, p3, p2}, Lp/Z;->b(Lt/i;LL/q;)Lp/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, Lp/c0;

    invoke-direct {v0, p1}, Lp/c0;-><init>(Lp/a0;)V

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lp/c0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LL/q;->q(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lu0/Q;

    check-cast p2, Lu0/N;

    check-cast p3, LR0/b;

    iget-wide v0, p3, LR0/b;->a:J

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    invoke-interface {p1}, Lu0/t;->J()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, LG/K;->i:Ljava/lang/Object;

    check-cast p3, Lo/o0;

    iget-object p3, p3, Lo/o0;->d:LL/t0;

    invoke-virtual {p3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LG/K;->h:Ljava/lang/Object;

    check-cast v0, LB3/t;

    invoke-interface {v0, p3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, LR0/q;->Companion:LR0/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    iget p3, p2, Lu0/a0;->f:I

    iget v0, p2, Lu0/a0;->g:I

    invoke-static {p3, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    :goto_2
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, LB/c1;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, LB/c1;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, v0, p2, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LF0/I;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, LI0/b;

    iget-object v1, p1, LF0/I;->f:LK0/n;

    iget-object v2, p1, LF0/I;->c:LK0/E;

    if-nez v2, :cond_9

    sget-object v2, LK0/E;->Companion:LK0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LK0/E;->k:LK0/E;

    :cond_9
    iget-object v3, p1, LF0/I;->d:LK0/y;

    if-eqz v3, :cond_a

    iget v3, v3, LK0/y;->a:I

    goto :goto_3

    :cond_a
    sget-object v3, LK0/y;->Companion:LK0/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_3
    iget-object p1, p1, LF0/I;->e:LK0/A;

    if-eqz p1, :cond_b

    iget p1, p1, LK0/A;->a:I

    goto :goto_4

    :cond_b
    sget-object p1, LK0/A;->Companion:LK0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    :goto_4
    iget-object v4, p0, LG/K;->i:Ljava/lang/Object;

    check-cast v4, LN0/c;

    iget-object v4, v4, LN0/c;->h:Ljava/lang/Object;

    check-cast v4, LN0/d;

    iget-object v5, v4, LN0/d;->e:LK0/m;

    check-cast v5, LK0/o;

    invoke-virtual {v5, v1, v2, v3, p1}, LK0/o;->b(LK0/n;LK0/E;II)LK0/S;

    move-result-object p1

    instance-of v1, p1, LK0/Q;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_c

    new-instance v1, LK0/g;

    iget-object v3, v4, LN0/d;->j:LK0/g;

    invoke-direct {v1, p1, v3}, LK0/g;-><init>(LK0/S;LK0/g;)V

    iput-object v1, v4, LN0/d;->j:LK0/g;

    iget-object p1, v1, LK0/g;->h:Ljava/lang/Object;

    invoke-static {p1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_5

    :cond_c
    check-cast p1, LK0/Q;

    iget-object p1, p1, LK0/Q;->f:Ljava/lang/Object;

    invoke-static {p1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_5
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LI0/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object v1, p0, LG/K;->h:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne p1, p3, :cond_d

    iget-object p1, p0, LG/K;->h:Ljava/lang/Object;

    check-cast p1, LA3/a;

    invoke-static {p1}, LL/d;->F(LA3/a;)LL/G;

    move-result-object p1

    invoke-virtual {p2, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LL/n1;

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_e

    new-instance v0, Lo/b;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e;

    iget-wide v1, v1, Ld0/e;->a:J

    new-instance v3, Ld0/e;

    invoke-direct {v3, v1, v2}, Ld0/e;-><init>(J)V

    new-instance v1, Ld0/e;

    sget-wide v4, LG/O;->c:J

    invoke-direct {v1, v4, v5}, Ld0/e;-><init>(J)V

    sget-object v2, LG/O;->b:Lo/u0;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v1, v4}, Lo/b;-><init>(Ljava/lang/Object;Lo/u0;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lo/b;

    sget-object v1, Ln3/E;->a:Ln3/E;

    invoke-virtual {p2, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, p3, :cond_10

    :cond_f
    new-instance v3, LG/N;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, LG/N;-><init>(LL/n1;Lo/b;Lr3/c;)V

    invoke-virtual {p2, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LA3/g;

    invoke-static {v3, p2, v1}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object p1, v0, Lo/b;->c:Lo/k;

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, p3, :cond_12

    :cond_11
    new-instance v1, LG/J;

    const/4 p3, 0x0

    invoke-direct {v1, p1, p3}, LG/J;-><init>(Lo/k;I)V

    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LA3/a;

    iget-object p1, p0, LG/K;->i:Ljava/lang/Object;

    check-cast p1, LA3/e;

    invoke-interface {p1, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/o;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LL/q;->q(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
