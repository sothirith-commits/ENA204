.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/b;->f:I

    iput-object p2, p0, LD/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LJ2/H;Lr3/c;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lc2/k5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc2/k5;

    iget v3, v2, Lc2/k5;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc2/k5;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc2/k5;

    invoke-direct {v2, p0, v1}, Lc2/k5;-><init>(LD/b;Lr3/c;)V

    :goto_0
    iget-object v1, v2, Lc2/k5;->j:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, Lc2/k5;->l:I

    sget-object v5, Ln3/E;->a:Ln3/E;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lc2/k5;->i:LJ2/H;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lc2/k5;->i:LJ2/H;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lc2/k5;->i:LJ2/H;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-boolean v1, v1, Lc2/C5;->y:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-boolean v1, v1, Lc2/C5;->z:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iput-object v0, v2, Lc2/k5;->i:LJ2/H;

    iput v10, v2, Lc2/k5;->l:I

    iget-object v4, v1, Lc2/C5;->m:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lc2/C5;->j()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v1, Lc2/C5;->j:LA3/a;

    invoke-interface {v4}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v7, v1, Lc2/C5;->C:J

    cmp-long v7, v12, v7

    if-gez v7, :cond_8

    goto :goto_1

    :cond_8
    add-long/2addr v10, v12

    iput-wide v10, v1, Lc2/C5;->C:J

    iget-wide v7, v1, Lc2/C5;->B:J

    sub-long/2addr v12, v7

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v12, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "focus lost for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "s \u2014 re-requesting"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc2/C5;->g(Ljava/lang/String;)V

    iget-object v7, v1, Lc2/C5;->i:LM3/s;

    new-instance v8, Lc2/o5;

    invoke-direct {v8, v1, v6}, Lc2/o5;-><init>(Lc2/C5;Lr3/c;)V

    invoke-static {v7, v8, v2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move-object v1, v5

    :goto_2
    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_3
    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-boolean v1, v1, Lc2/C5;->D:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-boolean v1, v1, Lc2/C5;->y:Z

    if-nez v1, :cond_b

    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-boolean v1, v1, Lc2/C5;->z:Z

    if-nez v1, :cond_b

    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    invoke-virtual {v1}, Lc2/C5;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iput-object v0, v2, Lc2/k5;->i:LJ2/H;

    iput v9, v2, Lc2/k5;->l:I

    const/4 v7, 0x0

    invoke-static {v1, v7, v2}, Lc2/C5;->a(Lc2/C5;ZLt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-boolean v1, v1, Lc2/C5;->y:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-boolean v1, v1, Lc2/C5;->z:Z

    if-eqz v1, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-object v1, v1, Lc2/C5;->b:LP3/H;

    invoke-virtual {v1}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lc2/Wd;

    if-eqz v1, :cond_12

    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-object v1, v1, Lc2/C5;->e:LP3/H;

    invoke-virtual {v1}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iput-object v0, v2, Lc2/k5;->i:LJ2/H;

    const/4 v4, 0x3

    iput v4, v2, Lc2/k5;->l:I

    iget-object v4, v1, Lc2/C5;->j:LA3/a;

    invoke-interface {v4}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v9, v1, Lc2/C5;->K:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v2}, Lc2/C5;->i(Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    move-object v1, v5

    :goto_6
    if-ne v1, v3, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-object v1, v1, Lc2/C5;->d:LP3/H;

    invoke-virtual {v1}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/x;

    invoke-static {v1, v0}, Lc2/C5;->f(LJ2/x;LJ2/H;)LK2/x;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iput-object v6, v2, Lc2/k5;->i:LJ2/H;

    const/4 v4, 0x4

    iput v4, v2, Lc2/k5;->l:I

    invoke-virtual {v1, v0, v2}, Lc2/C5;->q(LK2/x;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_8
    return-object v3

    :cond_12
    :goto_9
    return-object v5
.end method

.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LD/b;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LD/b;->g:Ljava/lang/Object;

    check-cast p2, Lx0/L0;

    iget-object p2, p2, Lx0/L0;->f:LL/m0;

    invoke-virtual {p2, p1}, LL/m0;->h(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ln3/E;

    iget-object p1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast p1, Lm1/K;

    iget-object v0, p1, Lm1/K;->l:Lg1/f;

    invoke-virtual {v0}, Lg1/f;->m()Lm1/V;

    move-result-object v0

    instance-of v0, v0, Lm1/L;

    sget-object v1, Ln3/E;->a:Ln3/E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lm1/K;->b(Lm1/K;ZLr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v0, LO3/u;

    check-cast v0, LO3/t;

    iget-object v0, v0, LO3/t;->i:LO3/e;

    invoke-interface {v0, p1, p2}, LO3/x;->j(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lj2/K4;

    instance-of p1, p1, Lj2/E4;

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, LD/b;->g:Ljava/lang/Object;

    check-cast p2, Lj2/R4;

    invoke-virtual {p2, p1}, Lj2/R4;->n(Z)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Lc2/ae;

    instance-of p1, p1, Lc2/Wd;

    const-string p2, "notification"

    const/4 v0, 0x0

    const-class v1, Lcom/eznav/app/NavForegroundService;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/eznav/app/NavForegroundService;->Companion:Lc2/zd;

    iget-object v3, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v3, Lcom/eznav/app/EzNavApp;

    const v4, 0x7f0f027a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Landroid/app/NotificationChannel;

    const-string v5, "nav"

    const v6, 0x7f0f0268

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {p1, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/app/NotificationManager;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_3
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "text"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_7

    :cond_4
    sget-object p1, Lcom/eznav/app/NavForegroundService;->Companion:Lc2/zd;

    iget-object v3, p0, LD/b;->g:Ljava/lang/Object;

    check-cast v3, Lcom/eznav/app/EzNavApp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, Lcom/eznav/app/NavForegroundService;->f:Z

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2
    :try_start_3
    invoke-virtual {v3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/NotificationManager;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    const/16 p2, 0x1069

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/eznav/app/EzNavApp;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/eznav/app/EzNavApp;

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, v0, Lcom/eznav/app/EzNavApp;->K:Lc2/C5;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lc2/C5;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :goto_6
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_8
    :goto_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, LJ2/H;

    invoke-virtual {p0, p1, p2}, LD/b;->b(LJ2/H;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, LD/b;->g:Ljava/lang/Object;

    check-cast p2, LK2/F;

    iget-object p2, p2, LK2/F;->b:LP3/b0;

    invoke-virtual {p2, p1}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, Ln3/E;

    iget-object p1, p0, LD/b;->g:Ljava/lang/Object;

    check-cast p1, LD/w;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_9

    sget-object p2, LD/k;->a:LD/k;

    invoke-virtual {p1}, LD/w;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p1, p1, LD/w;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, LD/k;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_9
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
