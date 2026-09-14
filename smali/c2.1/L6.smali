.class public final Lc2/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;I)V
    .locals 0

    iput p2, p0, Lc2/L6;->f:I

    iput-object p1, p0, Lc2/L6;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lc2/L6;->g:Lcom/eznav/app/MainActivity;

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget v3, p0, Lc2/L6;->f:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LJ2/e;

    if-eqz p1, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/eznav/app/MainActivity;->X2:LL/t0;

    invoke-virtual {v4, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v3, LM3/G;->a:LT3/g;

    sget-object v3, LT3/f;->h:LT3/f;

    new-instance v4, Lc2/f8;

    invoke-direct {v4, v1, p1, v0}, Lc2/f8;-><init>(Lcom/eznav/app/MainActivity;LJ2/e;Lr3/c;)V

    invoke-static {v3, v4, p2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    move-object v2, p1

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, LJ2/e;

    if-eqz p1, :cond_1

    sget-object v3, LM3/G;->a:LT3/g;

    sget-object v3, LT3/f;->h:LT3/f;

    new-instance v4, Lc2/d8;

    invoke-direct {v4, v1, p1, v0}, Lc2/d8;-><init>(Lcom/eznav/app/MainActivity;LJ2/e;Lr3/c;)V

    invoke-static {v3, v4, p2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_1

    move-object v2, p1

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lcom/eznav/app/MainActivity;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string p1, "memberTokenRef"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lw2/t;->a(Ljava/lang/String;)Lw2/z;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, v1, Lcom/eznav/app/MainActivity;->x0:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p1, v3, v4, p2}, Ls4/b;->i(Lw2/z;JLjava/lang/String;)Lw2/y;

    move-result-object p1

    iget-object p2, v1, Lcom/eznav/app/MainActivity;->m2:LL/t0;

    invoke-virtual {p2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const-string p1, "hardwareId"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v1, Lcom/eznav/app/MainActivity;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const-string p1, "manualSoc"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/eznav/app/EzNavApp;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    const-string p1, "app"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
