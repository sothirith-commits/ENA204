.class public final LB/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB/t;->f:I

    iput-object p1, p0, LB/t;->g:Ljava/lang/Object;

    iput-object p2, p0, LB/t;->h:Ljava/lang/Object;

    iput-object p3, p0, LB/t;->i:Ljava/lang/Object;

    iput-object p4, p0, LB/t;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/t;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt/h;

    instance-of p2, p1, Lt/k;

    iget-object v0, p0, LB/t;->i:Ljava/lang/Object;

    check-cast v0, LB3/D;

    iget-object v1, p0, LB/t;->h:Ljava/lang/Object;

    check-cast v1, LB3/D;

    iget-object v2, p0, LB/t;->g:Ljava/lang/Object;

    check-cast v2, LB3/D;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, LB3/D;->f:I

    add-int/2addr p1, v3

    iput p1, v2, LB3/D;->f:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lt/l;

    if-eqz p2, :cond_1

    iget p1, v2, LB3/D;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LB3/D;->f:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lt/j;

    if-eqz p2, :cond_2

    iget p1, v2, LB3/D;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LB3/D;->f:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lt/f;

    if-eqz p2, :cond_3

    iget p1, v1, LB3/D;->f:I

    add-int/2addr p1, v3

    iput p1, v1, LB3/D;->f:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lt/g;

    if-eqz p2, :cond_4

    iget p1, v1, LB3/D;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LB3/D;->f:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lt/d;

    if-eqz p2, :cond_5

    iget p1, v0, LB3/D;->f:I

    add-int/2addr p1, v3

    iput p1, v0, LB3/D;->f:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lt/e;

    if-eqz p1, :cond_6

    iget p1, v0, LB3/D;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LB3/D;->f:I

    :cond_6
    :goto_0
    iget p1, v2, LB3/D;->f:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, LB3/D;->f:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, LB3/D;->f:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object v2, p0, LB/t;->j:Ljava/lang/Object;

    check-cast v2, Lp/C;

    iget-boolean v4, v2, Lp/C;->t:Z

    if-eq v4, p1, :cond_a

    iput-boolean p1, v2, Lp/C;->t:Z

    move p2, v3

    :cond_a
    iget-boolean p1, v2, Lp/C;->u:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, v2, Lp/C;->u:Z

    move p2, v3

    :cond_b
    iget-boolean p1, v2, Lp/C;->v:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, v2, Lp/C;->v:Z

    goto :goto_4

    :cond_c
    move v3, p2

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {v2}, Lw0/f;->n(Lw0/o;)V

    :cond_d
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    instance-of v0, p2, LQ3/l;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, LQ3/l;

    iget v1, v0, LQ3/l;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, LQ3/l;->m:I

    goto :goto_5

    :cond_e
    new-instance v0, LQ3/l;

    invoke-direct {v0, p0, p2}, LQ3/l;-><init>(LB/t;Lr3/c;)V

    :goto_5
    iget-object p2, v0, LQ3/l;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LQ3/l;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    iget-object p1, v0, LQ3/l;->j:Ljava/lang/Object;

    iget-object v0, v0, LQ3/l;->i:LB/t;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, LB/t;->g:Ljava/lang/Object;

    check-cast p2, LB3/F;

    iget-object p2, p2, LB3/F;->f:Ljava/lang/Object;

    check-cast p2, LM3/Y;

    if-eqz p2, :cond_11

    new-instance v2, LQ3/o;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LQ3/l;->i:LB/t;

    iput-object p1, v0, LQ3/l;->j:Ljava/lang/Object;

    iput v3, v0, LQ3/l;->m:I

    invoke-interface {p2, v0}, LM3/Y;->r(Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v0, p0

    :goto_6
    iget-object p2, v0, LB/t;->g:Ljava/lang/Object;

    check-cast p2, LB3/F;

    sget-object v1, LM3/y;->UNDISPATCHED:LM3/y;

    new-instance v2, LQ3/k;

    iget-object v4, v0, LB/t;->j:Ljava/lang/Object;

    check-cast v4, LP3/h;

    iget-object v5, v0, LB/t;->i:Ljava/lang/Object;

    check-cast v5, LQ3/n;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, p1, v6}, LQ3/k;-><init>(LQ3/n;LP3/h;Ljava/lang/Object;Lr3/c;)V

    iget-object p1, v0, LB/t;->h:Ljava/lang/Object;

    check-cast p1, LM3/w;

    invoke-static {p1, v6, v1, v2, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    sget-object v1, Ln3/E;->a:Ln3/E;

    :goto_7
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LB/t;->g:Ljava/lang/Object;

    check-cast p2, LB/q0;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, LB/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LB/t;->i:Ljava/lang/Object;

    check-cast p1, LG/a0;

    invoke-virtual {p1}, LG/a0;->j()LL0/H;

    move-result-object v0

    iget-object p1, p1, LG/a0;->b:LL0/x;

    sget-object v1, LB/H0;->Companion:LB/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB/k;

    iget-object v3, p2, LB/q0;->d:LD/w;

    iget-object v4, p2, LB/q0;->t:LB/E;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v1, v5}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LB/t;->h:Ljava/lang/Object;

    check-cast v3, LL0/I;

    iget-object v4, v3, LL0/I;->a:LL0/B;

    iget-object v5, p2, LB/q0;->u:LB/E;

    iget-object v6, p0, LB/t;->j:Ljava/lang/Object;

    check-cast v6, LL0/p;

    invoke-interface {v4, v0, v6, v2, v5}, LL0/B;->h(LL0/H;LL0/p;LB/k;LB/E;)V

    new-instance v2, LL0/N;

    invoke-direct {v2, v3, v4}, LL0/N;-><init>(LL0/I;LL0/B;)V

    iget-object v3, v3, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, v1, LB3/F;->f:Ljava/lang/Object;

    iput-object v2, p2, LB/q0;->e:LL0/N;

    invoke-static {p2, v0, p1}, LB/k0;->o(LB/q0;LL0/H;LL0/x;)V

    goto :goto_8

    :cond_12
    invoke-static {p2}, LB/k0;->g(LB/q0;)V

    :goto_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
