.class public final synthetic Lc2/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:LM3/w;


# direct methods
.method public synthetic constructor <init>(LM3/w;Lcom/eznav/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc2/b7;->f:I

    iput-object p1, p0, Lc2/b7;->h:LM3/w;

    iput-object p2, p0, Lc2/b7;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc2/b7;->f:I

    iput-object p1, p0, Lc2/b7;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/b7;->h:LM3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, p0, Lc2/b7;->h:LM3/w;

    iget-object v5, p0, Lc2/b7;->g:Lcom/eznav/app/MainActivity;

    iget v6, p0, Lc2/b7;->f:I

    packed-switch v6, :pswitch_data_0

    invoke-static {v4, v5}, Lc2/B8;->P(LM3/w;Lcom/eznav/app/MainActivity;)V

    return-object v3

    :pswitch_0
    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/Ga;

    invoke-direct {v6, v5, v2}, Lc2/Ga;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v1, v2, v6, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_1
    new-instance v0, Lc2/ua;

    invoke-direct {v0, v5, v2}, Lc2/ua;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_2
    new-instance v0, Lc2/ta;

    invoke-direct {v0, v5, v2}, Lc2/ta;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_3
    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/Q9;

    invoke-direct {v6, v5, v2}, Lc2/Q9;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v1, v2, v6, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_4
    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/la;

    invoke-direct {v6, v5, v2}, Lc2/la;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v1, v2, v6, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->r1:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lc2/ha;

    invoke-direct {v0, v5, v2}, Lc2/ha;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_6
    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/S9;

    invoke-direct {v6, v5, v2}, Lc2/S9;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v1, v2, v6, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_7
    new-instance v0, Lc2/Cb;

    invoke-direct {v0, v5, v4, v2}, Lc2/Cb;-><init>(Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_8
    new-instance v0, Lc2/Bb;

    invoke-direct {v0, v5, v2}, Lc2/Bb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_9
    new-instance v0, Lc2/Ab;

    invoke-direct {v0, v5, v2}, Lc2/Ab;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_a
    invoke-static {v4, v5}, Lc2/B8;->j0(LM3/w;Lcom/eznav/app/MainActivity;)V

    return-object v3

    :pswitch_b
    new-instance v0, Lc2/yb;

    invoke-direct {v0, v5, v2}, Lc2/yb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->D2:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    new-instance v0, Lc2/vb;

    invoke-direct {v0, v5, v4, v2}, Lc2/vb;-><init>(Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3

    :pswitch_d
    iget-object v1, v5, Lcom/eznav/app/MainActivity;->u1:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/rd;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lc2/rd;->b:LB2/n;

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    sget-object v8, LM3/G;->a:LT3/g;

    sget-object v8, LT3/f;->h:LT3/f;

    new-instance v9, Lc2/q9;

    invoke-direct {v9, v5, v6, v7, v2}, Lc2/q9;-><init>(Lcom/eznav/app/MainActivity;Lc2/rd;LB2/n;Lr3/c;)V

    invoke-static {v4, v8, v2, v9, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lo3/y;->f:Lo3/y;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/eznav/app/MainActivity;->M1(Z)V

    invoke-virtual {v5, v0}, Lcom/eznav/app/MainActivity;->K1(Z)V

    return-object v3

    :pswitch_e
    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/sb;

    invoke-direct {v6, v5, v2}, Lc2/sb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v1, v2, v6, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->t2:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/eznav/app/MainActivity;->Q1()V

    return-object v3

    :pswitch_f
    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/rb;

    invoke-direct {v6, v5, v2}, Lc2/rb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v1, v2, v6, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/eznav/app/MainActivity;->E1(Z)V

    return-object v3

    :pswitch_10
    iget-object v0, v5, Lcom/eznav/app/MainActivity;->F2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc2/Xb;

    invoke-direct {v0, v5, v2}, Lc2/Xb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_2
    return-object v3

    :pswitch_11
    iget-object v0, v5, Lcom/eznav/app/MainActivity;->i2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc2/Zb;

    invoke-direct {v0, v5, v2}, Lc2/Zb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v4, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
