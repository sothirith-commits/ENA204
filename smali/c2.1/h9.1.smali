.class public final synthetic Lc2/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc2/h9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc2/h9;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc2/h9;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lc2/h9;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf2/H;LA3/e;ZLL/g0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc2/h9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc2/h9;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lc2/h9;->g:Z

    iput-object p4, p0, Lc2/h9;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc2/h9;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ2/V2;

    const-string v0, "cell"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc2/h9;->h:Ljava/lang/Object;

    check-cast v2, Lf2/H;

    iget-object v2, v2, Lf2/H;->b:Ljava/lang/Integer;

    invoke-static {v2}, LQ2/X0;->d(Ljava/lang/Integer;)LQ2/V2;

    move-result-object v2

    iget-boolean v3, p0, Lc2/h9;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v3, p0, Lc2/h9;->j:Ljava/lang/Object;

    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/Q2;

    invoke-static {v5, p1, v2, v0, v1}, LQ2/J;->x0(LQ2/Q2;LQ2/V2;LQ2/V2;J)LQ2/U2;

    move-result-object p1

    instance-of v2, p1, LQ2/R2;

    if-eqz v2, :cond_1

    new-instance v2, LQ2/Q2;

    check-cast p1, LQ2/R2;

    iget-object p1, p1, LQ2/R2;->a:LQ2/V2;

    invoke-direct {v2, p1, v0, v1}, LQ2/Q2;-><init>(LQ2/V2;J)V

    invoke-interface {v3, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, LQ2/T2;->a:LQ2/T2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LQ2/S2;

    if-eqz v0, :cond_3

    invoke-interface {v3, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast p1, LQ2/S2;

    iget-object p1, p1, LQ2/S2;->a:LQ2/V2;

    invoke-virtual {p1}, LQ2/V2;->getRaw()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lc2/h9;->i:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_3
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, LB2/n;

    const-string v0, "tapped"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/h9;->h:Ljava/lang/Object;

    check-cast v0, Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->u1:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/rd;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lc2/h9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc2/h9;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD3/a;->c0(LB2/n;Ljava/lang/String;Ljava/lang/String;)LB2/n;

    move-result-object p1

    iget-boolean v1, p0, Lc2/h9;->g:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->H1:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lo3/y;->f:Lo3/y;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lc2/Rd;->t(LB2/n;)Z

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_6
    const-string p1, "navRunner"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
