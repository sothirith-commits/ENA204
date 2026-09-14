.class public final synthetic LF0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/O;
.implements LG/v;
.implements LL0/Q;
.implements LN1/f;
.implements Lf0/n;
.implements Lo/B;
.implements Lp/s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG/W;)LG/s;
    .locals 10

    iget v0, p0, LF0/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LG/W;->b:LG/s;

    if-nez v0, :cond_0

    sget-object v0, LG/t;->c:LG/t;

    invoke-static {p1, v0}, La/a;->e(LG/W;LG/l;)LG/s;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p1, LG/W;->c:LG/q;

    iget-boolean v2, p1, LG/W;->a:Z

    iget-object v3, v0, LG/s;->b:LG/r;

    iget-object v4, v0, LG/s;->a:LG/r;

    if-eqz v2, :cond_1

    invoke-static {p1, v1, v4}, La/a;->j(LG/W;LG/q;LG/r;)LG/r;

    move-result-object v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v3}, La/a;->j(LG/W;LG/q;LG/r;)LG/r;

    move-result-object v1

    move-object v2, v1

    :goto_0
    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1}, LG/W;->a()LG/n;

    move-result-object v0

    sget-object v1, LG/n;->CROSSED:LG/n;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LG/W;->a()LG/n;

    move-result-object v0

    sget-object v1, LG/n;->COLLAPSED:LG/n;

    if-ne v0, v1, :cond_3

    iget v0, v4, LG/r;->b:I

    iget v1, v2, LG/r;->b:I

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, LG/s;

    invoke-direct {v1, v4, v2, v0}, LG/s;-><init>(LG/r;LG/r;Z)V

    iget-object v0, p1, LG/W;->c:LG/q;

    iget-object v2, v1, LG/s;->a:LG/r;

    iget-wide v3, v2, LG/r;->c:J

    iget-object v5, v1, LG/s;->b:LG/r;

    iget-wide v6, v5, LG/r;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    iget v2, v2, LG/r;->b:I

    iget v3, v5, LG/r;->b:I

    if-ne v2, v3, :cond_12

    goto :goto_4

    :cond_5
    iget-boolean v3, v1, LG/s;->c:Z

    if-eqz v3, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    iget v4, v4, LG/r;->b:I

    if-eqz v4, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v3, :cond_8

    move-object v2, v5

    :cond_8
    iget-object v3, v0, LG/q;->e:Ljava/lang/Object;

    check-cast v3, LF0/Q;

    iget-object v3, v3, LF0/Q;->a:LF0/P;

    iget-object v3, v3, LF0/P;->a:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v2, LG/r;->b:I

    if-eq v3, v2, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    iget-object v2, v0, LG/q;->e:Ljava/lang/Object;

    check-cast v2, LF0/Q;

    iget-object v2, v2, LF0/Q;->a:LF0/P;

    iget-object v2, v2, LF0/P;->a:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    iget-object v3, p1, LG/W;->b:LG/s;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v2, v0, LG/q;->e:Ljava/lang/Object;

    check-cast v2, LF0/Q;

    iget-object v2, v2, LF0/Q;->a:LF0/P;

    iget-object v2, v2, LF0/P;->a:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-boolean p1, p1, LG/W;->a:Z

    iget v9, v0, LG/q;->b:I

    if-nez v9, :cond_c

    invoke-static {v6, v2}, LB/k0;->k(ILjava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_b

    iget-object p1, v1, LG/s;->a:LG/r;

    invoke-static {p1, v0, v2}, La/a;->n(LG/r;LG/q;I)LG/r;

    move-result-object p1

    invoke-static {v1, p1, v8, v7, v5}, LG/s;->a(LG/s;LG/r;LG/r;ZI)LG/s;

    move-result-object p1

    :goto_5
    move-object v0, p1

    goto :goto_8

    :cond_b
    iget-object p1, v1, LG/s;->b:LG/r;

    invoke-static {p1, v0, v2}, La/a;->n(LG/r;LG/q;I)LG/r;

    move-result-object p1

    invoke-static {v1, v8, p1, v6, v7}, LG/s;->a(LG/s;LG/r;LG/r;ZI)LG/s;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-ne v9, v4, :cond_e

    invoke-static {v4, v2}, LB/k0;->n(ILjava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_d

    iget-object p1, v1, LG/s;->a:LG/r;

    invoke-static {p1, v0, v2}, La/a;->n(LG/r;LG/q;I)LG/r;

    move-result-object p1

    invoke-static {v1, p1, v8, v6, v5}, LG/s;->a(LG/s;LG/r;LG/r;ZI)LG/s;

    move-result-object p1

    goto :goto_5

    :cond_d
    iget-object p1, v1, LG/s;->b:LG/r;

    invoke-static {p1, v0, v2}, La/a;->n(LG/r;LG/q;I)LG/r;

    move-result-object p1

    invoke-static {v1, v8, p1, v7, v7}, LG/s;->a(LG/s;LG/r;LG/r;ZI)LG/s;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget-boolean v3, v3, LG/s;->c:Z

    if-ne v3, v7, :cond_f

    move v6, v7

    :cond_f
    xor-int v3, p1, v6

    if-eqz v3, :cond_10

    invoke-static {v9, v2}, LB/k0;->n(ILjava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_10
    invoke-static {v9, v2}, LB/k0;->k(ILjava/lang/String;)I

    move-result v2

    :goto_6
    if-eqz p1, :cond_11

    iget-object p1, v1, LG/s;->a:LG/r;

    invoke-static {p1, v0, v2}, La/a;->n(LG/r;LG/q;I)LG/r;

    move-result-object p1

    invoke-static {v1, p1, v8, v6, v5}, LG/s;->a(LG/s;LG/r;LG/r;ZI)LG/s;

    move-result-object p1

    goto :goto_5

    :cond_11
    iget-object p1, v1, LG/s;->b:LG/r;

    invoke-static {p1, v0, v2}, La/a;->n(LG/r;LG/q;I)LG/r;

    move-result-object p1

    invoke-static {v1, v8, p1, v6, v7}, LG/s;->a(LG/s;LG/r;LG/r;ZI)LG/s;

    move-result-object p1

    goto :goto_5

    :cond_12
    :goto_7
    move-object v0, v1

    :goto_8
    return-object v0

    :pswitch_0
    sget-object v0, LG/t;->b:LG/t;

    invoke-static {p1, v0}, La/a;->e(LG/W;LG/l;)LG/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, LG/t;->c:LG/t;

    invoke-static {p1, v0}, La/a;->e(LG/W;LG/l;)LG/s;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LG/s;

    iget-object v1, p1, LG/W;->c:LG/q;

    iget v2, v1, LG/q;->b:I

    invoke-virtual {v1, v2}, LG/q;->a(I)LG/r;

    move-result-object v2

    iget v3, v1, LG/q;->c:I

    invoke-virtual {v1, v3}, LG/q;->a(I)LG/r;

    move-result-object v1

    invoke-virtual {p1}, LG/W;->a()LG/n;

    move-result-object p1

    sget-object v3, LG/n;->CROSSED:LG/n;

    if-ne p1, v3, :cond_13

    const/4 p1, 0x1

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    :goto_9
    invoke-direct {v0, v2, v1, p1}, LG/s;-><init>(LG/r;LG/r;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)F
    .locals 0

    return p1
.end method

.method public c(D)D
    .locals 4

    iget v0, p0, LF0/M;->a:I

    packed-switch v0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ld0/g;Ld0/g;)Z
    .locals 3

    iget v0, p0, LF0/M;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ld0/g;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result p1

    iget v2, p2, Ld0/g;->a:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_0

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result p1

    iget v2, p2, Ld0/g;->c:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result p1

    iget v2, p2, Ld0/g;->b:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_0

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result p1

    iget p2, p2, Ld0/g;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Ld0/g;->f(Ld0/g;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(LF0/g;)LL0/O;
    .locals 2

    new-instance v0, LL0/O;

    sget-object v1, LL0/x;->Companion:LL0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL0/w;->b:LB1/f;

    invoke-direct {v0, p1, v1}, LL0/O;-><init>(LF0/g;LL0/x;)V

    return-object v0
.end method
