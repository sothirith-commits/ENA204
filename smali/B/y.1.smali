.class public final LB/y;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB/y;->g:I

    iput-object p1, p0, LB/y;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/y;->i:Ljava/lang/Object;

    iput-object p3, p0, LB/y;->j:Ljava/lang/Object;

    iput-object p4, p0, LB/y;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LB/y;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/J;

    new-instance p1, LK0/g;

    iget-object v0, p0, LB/y;->i:Ljava/lang/Object;

    check-cast v0, Lx/w;

    iget-object v1, p0, LB/y;->j:Ljava/lang/Object;

    check-cast v1, Lu0/j0;

    iget-object v2, p0, LB/y;->k:Ljava/lang/Object;

    check-cast v2, Lx/W;

    invoke-direct {p1, v0, v1, v2}, LK0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LB/y;->h:Ljava/lang/Object;

    check-cast v0, Lx/J;

    iput-object p1, v0, Lx/J;->c:LK0/g;

    new-instance p1, LB/v;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lo/i;

    iget-object v0, p1, Lo/i;->e:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LB/y;->h:Ljava/lang/Object;

    check-cast v1, LB3/C;

    iget v2, v1, LB3/C;->f:F

    sub-float/2addr v0, v2

    iget-object v2, p0, LB/y;->i:Ljava/lang/Object;

    check-cast v2, Lr/x0;

    invoke-virtual {v2, v0}, Lr/x0;->a(F)F

    move-result v2

    iget-object v3, p1, Lo/i;->e:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, LB3/C;->f:F

    iget-object v1, p1, Lo/i;->a:Lo/u0;

    iget-object v1, v1, Lo/u0;->b:LA3/e;

    iget-object v3, p1, Lo/i;->f:Lo/p;

    invoke-interface {v1, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, LB/y;->j:Ljava/lang/Object;

    check-cast v3, LB3/C;

    iput v1, v3, LB3/C;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/i;->i:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lo/i;->d:LB3/t;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LB/y;->k:Ljava/lang/Object;

    check-cast p1, Lr/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LB/y;->h:Ljava/lang/Object;

    check-cast p1, LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/n1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, LB/y;->i:Ljava/lang/Object;

    check-cast p1, Lo/L;

    iget-wide v4, p1, Lo/L;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Lo/L;->a:LN/d;

    const/4 v6, 0x1

    iget-object v7, p0, LB/y;->k:Ljava/lang/Object;

    check-cast v7, LM3/w;

    const/4 v8, 0x0

    iget-object v9, p0, LB/y;->j:Ljava/lang/Object;

    check-cast v9, LB3/C;

    if-eqz v4, :cond_2

    iget v4, v9, LB3/C;->f:F

    invoke-interface {v7}, LM3/w;->l()Lr3/h;

    move-result-object v10

    invoke-static {v10}, Lo/c;->j(Lr3/h;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v0, p1, Lo/L;->c:J

    iget v0, v5, LN/d;->h:I

    if-lez v0, :cond_4

    iget-object v1, v5, LN/d;->f:[Ljava/lang/Object;

    move v4, v8

    :cond_3
    aget-object v10, v1, v4

    check-cast v10, Lo/I;

    iput-boolean v6, v10, Lo/I;->l:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_3

    :cond_4
    invoke-interface {v7}, LM3/w;->l()Lr3/h;

    move-result-object v0

    invoke-static {v0}, Lo/c;->j(Lr3/h;)F

    move-result v0

    iput v0, v9, LB3/C;->f:F

    :goto_1
    iget v0, v9, LB3/C;->f:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_6

    iget p1, v5, LN/d;->h:I

    if-lez p1, :cond_c

    iget-object v0, v5, LN/d;->f:[Ljava/lang/Object;

    :cond_5
    aget-object v1, v0, v8

    check-cast v1, Lo/I;

    iget-object v2, v1, Lo/I;->j:Lo/f0;

    iget-object v2, v2, Lo/f0;->c:Ljava/lang/Object;

    iget-object v3, v1, Lo/I;->i:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Lo/I;->l:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p1, :cond_5

    goto :goto_3

    :cond_6
    iget-wide v9, p1, Lo/L;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v5, LN/d;->h:I

    if-lez v2, :cond_b

    iget-object v3, v5, LN/d;->f:[Ljava/lang/Object;

    move v5, v6

    move v4, v8

    :cond_7
    aget-object v7, v3, v4

    check-cast v7, Lo/I;

    iget-boolean v9, v7, Lo/I;->k:Z

    if-nez v9, :cond_9

    iget-object v9, v7, Lo/I;->n:Lo/L;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Lo/L;->b:LL/t0;

    invoke-virtual {v9, v10}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Lo/I;->l:Z

    if-eqz v9, :cond_8

    iput-boolean v8, v7, Lo/I;->l:Z

    iput-wide v0, v7, Lo/I;->m:J

    :cond_8
    iget-wide v9, v7, Lo/I;->m:J

    sub-long v9, v0, v9

    iget-object v11, v7, Lo/I;->j:Lo/f0;

    invoke-virtual {v11, v9, v10}, Lo/f0;->b(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Lo/I;->i:LL/t0;

    invoke-virtual {v12, v11}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Lo/I;->j:Lo/f0;

    invoke-interface {v11, v9, v10}, Lo/g;->f(J)Z

    move-result v9

    iput-boolean v9, v7, Lo/I;->k:Z

    :cond_9
    iget-boolean v7, v7, Lo/I;->k:Z

    if-nez v7, :cond_a

    move v5, v8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_7

    goto :goto_2

    :cond_b
    move v5, v6

    :goto_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lo/L;->d:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lo/i;

    iget-object v0, p0, LB/y;->h:Ljava/lang/Object;

    check-cast v0, Lo/b;

    iget-object v1, v0, Lo/b;->c:Lo/k;

    invoke-static {p1, v1}, Lo/c;->o(Lo/i;Lo/k;)V

    iget-object v1, p1, Lo/i;->e:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo/b;->a(Lo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LB/y;->j:Ljava/lang/Object;

    check-cast v3, LA3/e;

    if-nez v1, :cond_e

    iget-object v1, v0, Lo/b;->c:Lo/k;

    iget-object v1, v1, Lo/k;->g:LL/t0;

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LB/y;->i:Ljava/lang/Object;

    check-cast v1, Lo/k;

    iget-object v1, v1, Lo/k;->g:LL/t0;

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/i;->i:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lo/i;->d:LB3/t;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    iget-object p1, p0, LB/y;->k:Ljava/lang/Object;

    check-cast p1, LB3/A;

    const/4 v0, 0x1

    iput-boolean v0, p1, LB3/A;->f:Z

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, LL/J;

    iget-object p1, p0, LB/y;->h:Ljava/lang/Object;

    check-cast p1, LB/q0;

    invoke-virtual {p1}, LB/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LB/H0;->Companion:LB/G0;

    iget-object v1, p0, LB/y;->j:Ljava/lang/Object;

    check-cast v1, LL0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB3/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB/k;

    iget-object v3, p1, LB/q0;->d:LD/w;

    iget-object v4, p1, LB/q0;->t:LB/E;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v0, v5}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LB/y;->i:Ljava/lang/Object;

    check-cast v3, LL0/I;

    iget-object v4, v3, LL0/I;->a:LL0/B;

    iget-object v5, p0, LB/y;->k:Ljava/lang/Object;

    check-cast v5, LL0/p;

    iget-object v6, p1, LB/q0;->u:LB/E;

    invoke-interface {v4, v1, v5, v2, v6}, LL0/B;->h(LL0/H;LL0/p;LB/k;LB/E;)V

    new-instance v1, LL0/N;

    invoke-direct {v1, v3, v4}, LL0/N;-><init>(LL0/I;LL0/B;)V

    iget-object v2, v3, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, LB3/F;->f:Ljava/lang/Object;

    iput-object v1, p1, LB/q0;->e:LL0/N;

    :cond_10
    new-instance p1, LB/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
