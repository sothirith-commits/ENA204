.class public final LK2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB3/A;LP3/h;LA3/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK2/D;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/D;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/D;->h:Ljava/lang/Object;

    check-cast p3, Lt3/i;

    iput-object p3, p0, LK2/D;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB3/F;LL2/q;LM3/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/D;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/D;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/D;->i:Ljava/lang/Object;

    iput-object p3, p0, LK2/D;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP3/f;LB3/F;LP3/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/D;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/D;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/D;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/D;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP3/h;Lr3/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK2/D;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LK2/D;->g:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, LR3/a;->k(Lr3/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LK2/D;->h:Ljava/lang/Object;

    .line 8
    new-instance p2, LQ3/E;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LQ3/E;-><init>(LP3/h;Lr3/c;)V

    iput-object p2, p0, LK2/D;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LK2/D;->f:I

    iput-object p1, p0, LK2/D;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/D;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/D;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LK2/D;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LK2/D;->i:Ljava/lang/Object;

    check-cast p1, LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/g;

    iget-object p2, p0, LK2/D;->h:Ljava/lang/Object;

    check-cast p2, Lo/o0;

    invoke-virtual {p2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Lo/o0;->d:LL/t0;

    invoke-virtual {p2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LK2/D;->g:Ljava/lang/Object;

    check-cast p2, LL/z0;

    invoke-virtual {p2, p1}, LL/z0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LJ2/e;

    iget-object v0, p0, LK2/D;->i:Ljava/lang/Object;

    check-cast v0, LJ2/g;

    iget-object v1, p0, LK2/D;->g:Ljava/lang/Object;

    check-cast v1, Lc2/Rd;

    iget-object v2, p0, LK2/D;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v0, p1, p2}, Lc2/Rd;->b(Lc2/Rd;Ljava/util/List;LJ2/g;LJ2/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, LK2/D;->g:Ljava/lang/Object;

    check-cast v0, Lr3/h;

    iget-object v1, p0, LK2/D;->h:Ljava/lang/Object;

    iget-object v2, p0, LK2/D;->i:Ljava/lang/Object;

    check-cast v2, LQ3/E;

    invoke-static {v0, p1, v1, v2, p2}, LQ3/c;->b(Lr3/h;Ljava/lang/Object;Ljava/lang/Object;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_2
    return-object p1

    :pswitch_2
    instance-of v0, p2, LP3/p;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LP3/p;

    iget v1, v0, LP3/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3

    sub-int/2addr v1, v2

    iput v1, v0, LP3/p;->m:I

    goto :goto_3

    :cond_3
    new-instance v0, LP3/p;

    invoke-direct {v0, p0, p2}, LP3/p;-><init>(LK2/D;Lr3/c;)V

    :goto_3
    iget-object p2, v0, LP3/p;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/p;->m:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_6

    :cond_4
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, v0, LP3/p;->j:Ljava/lang/Object;

    iget-object v2, v0, LP3/p;->i:LK2/D;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, LK2/D;->g:Ljava/lang/Object;

    check-cast p2, LB3/A;

    iget-boolean p2, p2, LB3/A;->f:Z

    if-eqz p2, :cond_9

    iput v6, v0, LP3/p;->m:I

    iget-object p2, p0, LK2/D;->h:Ljava/lang/Object;

    check-cast p2, LP3/h;

    invoke-interface {p2, p1, v0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_9
    iput-object p0, v0, LP3/p;->i:LK2/D;

    iput-object p1, v0, LP3/p;->j:Ljava/lang/Object;

    iput v5, v0, LP3/p;->m:I

    iget-object p2, p0, LK2/D;->i:Ljava/lang/Object;

    check-cast p2, Lt3/i;

    invoke-interface {p2, p1, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v2, LK2/D;->g:Ljava/lang/Object;

    check-cast p2, LB3/A;

    iput-boolean v6, p2, LB3/A;->f:Z

    const/4 p2, 0x0

    iput-object p2, v0, LP3/p;->i:LK2/D;

    iput-object p2, v0, LP3/p;->j:Ljava/lang/Object;

    iput v4, v0, LP3/p;->m:I

    iget-object p2, v2, LK2/D;->h:Ljava/lang/Object;

    check-cast p2, LP3/h;

    invoke-interface {p2, p1, v0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_5
    return-object v1

    :pswitch_3
    instance-of v0, p2, LP3/e;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, LP3/e;

    iget v1, v0, LP3/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, LP3/e;->k:I

    goto :goto_6

    :cond_b
    new-instance v0, LP3/e;

    invoke-direct {v0, p0, p2}, LP3/e;-><init>(LK2/D;Lr3/c;)V

    :goto_6
    iget-object p2, v0, LP3/e;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/e;->k:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v4, :cond_d

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v3

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, LK2/D;->h:Ljava/lang/Object;

    check-cast p2, LP3/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LK2/D;->g:Ljava/lang/Object;

    check-cast p2, LB3/F;

    iget-object v2, p2, LB3/F;->f:Ljava/lang/Object;

    sget-object v5, LQ3/c;->b:LR3/u;

    if-eq v2, v5, :cond_f

    invoke-static {v2, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_f
    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    iput v4, v0, LP3/e;->k:I

    iget-object p2, p0, LK2/D;->i:Ljava/lang/Object;

    check-cast p2, LP3/h;

    invoke-interface {p2, p1, v0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_7
    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LK2/D;->g:Ljava/lang/Object;

    check-cast p2, LB3/F;

    iget-object v0, p2, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, LM3/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v1, p2, LB3/F;->f:Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v2, p0, LK2/D;->i:Ljava/lang/Object;

    check-cast v2, LL2/q;

    if-nez p1, :cond_12

    iget-object p1, v2, LL2/q;->d:LP3/b0;

    invoke-virtual {p1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, LN2/W0;->Off:LN2/W0;

    if-eq p2, v3, :cond_11

    iget-object p2, v2, LL2/q;->c:LA3/e;

    const-string v4, "indicator monitor idle \u2192 Off"

    invoke-interface {p2, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p1, v3}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object p1, v2, LL2/q;->f:LP3/b0;

    invoke-virtual {p1, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance p1, LL2/n;

    invoke-direct {p1, v2, v1}, LL2/n;-><init>(LL2/q;Lr3/c;)V

    iget-object v2, p0, LK2/D;->h:Ljava/lang/Object;

    check-cast v2, LM3/w;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, p1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    :goto_8
    return-object v0

    :pswitch_5
    check-cast p1, LP3/Z;

    iget-object p2, p0, LK2/D;->g:Ljava/lang/Object;

    check-cast p2, LB3/F;

    iget-object v0, p2, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, LM3/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    new-instance v0, LK2/C;

    iget-object v2, p0, LK2/D;->i:Ljava/lang/Object;

    check-cast v2, LK2/F;

    invoke-direct {v0, p1, v2, v1}, LK2/C;-><init>(LP3/Z;LK2/F;Lr3/c;)V

    iget-object p1, p0, LK2/D;->h:Ljava/lang/Object;

    check-cast p1, LM3/w;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
