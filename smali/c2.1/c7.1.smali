.class public final synthetic Lc2/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc2/c7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c7;->g:Lcom/eznav/app/MainActivity;

    iput-boolean p2, p0, Lc2/c7;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/eznav/app/MainActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc2/c7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/c7;->h:Z

    iput-object p2, p0, Lc2/c7;->g:Lcom/eznav/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "navRunner"

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-boolean v2, p0, Lc2/c7;->h:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lc2/c7;->g:Lcom/eznav/app/MainActivity;

    iget v5, p0, Lc2/c7;->f:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LB2/n;

    const-string v5, "dropped"

    invoke-static {p1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/eznav/app/MainActivity;->u1:LL/t0;

    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/rd;

    iget-object v7, v4, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/rd;

    if-eqz v0, :cond_0

    const-string v2, "slot"

    iget-object v0, v0, Lc2/rd;->a:Lc2/Ce;

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc2/rd;

    invoke-direct {v3, v0, p1}, Lc2/rd;-><init>(Lc2/Ce;LB2/n;)V

    :cond_0
    invoke-virtual {v5, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/eznav/app/MainActivity;->H1:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lo3/y;->f:Lo3/y;

    invoke-virtual {v7, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lc2/Rd;->t(LB2/n;)Z

    :goto_0
    return-object v1

    :cond_3
    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast p1, Lt2/a;

    const-string v5, "charger"

    invoke-static {p1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_4

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lcom/eznav/app/MainActivity;->D1(Z)V

    goto :goto_1

    :cond_4
    iget-object v2, v4, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lc2/Nc;->b(Lt2/a;)LB2/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc2/Rd;->t(LB2/n;)Z

    :goto_1
    return-object v1

    :cond_5
    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
