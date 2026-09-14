.class public final LB/E;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LB/q0;


# direct methods
.method public synthetic constructor <init>(LB/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/E;->g:I

    iput-object p1, p0, LB/E;->h:LB/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB/q0;LD0/k;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LB/E;->g:I

    .line 2
    iput-object p1, p0, LB/E;->h:LB/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ln3/E;->a:Ln3/E;

    iget-object v6, p0, LB/E;->h:LB/q0;

    iget v7, p0, LB/E;->g:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LL0/H;

    iget-object v0, p1, LL0/H;->a:LF0/g;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    iget-object v1, v6, LB/q0;->j:LF0/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LB/a0;->None:LB/a0;

    iget-object v1, v6, LB/q0;->k:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LF0/U;->Companion:LF0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LF0/U;->b:J

    invoke-virtual {v6, v0, v1}, LB/q0;->f(J)V

    invoke-virtual {v6, v0, v1}, LB/q0;->e(J)V

    iget-object v0, v6, LB/q0;->s:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, LB/q0;->b:LL/E0;

    iget-object v0, p1, LL/E0;->b:LL/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LL/v;->p(LL/E0;Ljava/lang/Object;)LL/T;

    :cond_2
    return-object v5

    :pswitch_0
    check-cast p1, LL0/n;

    iget p1, p1, LL0/n;->a:I

    iget-object v0, v6, LB/q0;->r:LB/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL0/n;->Companion:LL0/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    if-ne p1, v8, :cond_3

    invoke-virtual {v0}, LB/l0;->a()LB/n0;

    move-result-object v1

    iget-object v1, v1, LB/n0;->a:LA3/e;

    goto :goto_3

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, LB/l0;->a()LB/n0;

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_4
    if-ne p1, v7, :cond_5

    invoke-virtual {v0}, LB/l0;->a()LB/n0;

    move-result-object v1

    iget-object v1, v1, LB/n0;->b:LA3/e;

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    invoke-virtual {v0}, LB/l0;->a()LB/n0;

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    if-ne p1, v9, :cond_7

    invoke-virtual {v0}, LB/l0;->a()LB/n0;

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, LB/l0;->a()LB/n0;

    goto :goto_1

    :cond_8
    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez p1, :cond_10

    :goto_2
    goto :goto_1

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_f

    const-string v1, "focusManager"

    if-ne p1, v7, :cond_c

    iget-object p1, v0, LB/l0;->c:Lc0/k;

    if-eqz p1, :cond_b

    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_5

    :cond_b
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_c
    if-ne p1, v6, :cond_e

    iget-object p1, v0, LB/l0;->c:Lc0/k;

    if-eqz p1, :cond_d

    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_5

    :cond_d
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_e
    if-ne p1, v8, :cond_f

    iget-object p1, v0, LB/l0;->a:Lx0/d1;

    if-eqz p1, :cond_f

    check-cast p1, Lx0/x0;

    invoke-virtual {p1}, Lx0/x0;->a()V

    :cond_f
    :goto_5
    return-object v5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, LF0/g;

    iget-object v7, v6, LB/q0;->e:LL0/N;

    iget-object v8, v6, LB/q0;->t:LB/E;

    if-eqz v7, :cond_12

    sget-object v9, LB/H0;->Companion:LB/G0;

    new-instance v10, LL0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LL0/a;

    invoke-direct {v11, p1, v4}, LL0/a;-><init>(LF0/g;I)V

    new-array v2, v2, [LL0/i;

    aput-object v10, v2, v0

    aput-object v11, v2, v4

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, LB/q0;->d:LD/w;

    invoke-virtual {v2, v0}, LD/w;->k(Ljava/util/List;)LL0/H;

    move-result-object v0

    iget-object v2, v7, LL0/N;->a:LL0/I;

    iget-object v2, v2, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/N;

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v7, LL0/N;->b:LL0/B;

    invoke-interface {v2, v3, v0}, LL0/B;->e(LL0/H;LL0/H;)V

    :cond_11
    invoke-virtual {v8, v0}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_12
    if-nez v3, :cond_13

    new-instance v0, LL0/H;

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, LD3/a;->b(II)J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, LL0/H;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v8, v0}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6}, LB/q0;->d()LB/e1;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v6}, LB/q0;->d()LB/e1;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LB/e1;->a:LF0/Q;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v6, LB/q0;->q:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lu0/y;

    invoke-virtual {v6}, LB/q0;->d()LB/e1;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    iput-object p1, v0, LB/e1;->c:Lu0/y;

    :goto_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
