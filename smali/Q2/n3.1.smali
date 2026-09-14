.class public final LQ2/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li4/u;Li4/z;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LQ2/n3;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/n3;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LQ2/n3;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQ2/n3;->f:I

    iput-object p1, p0, LQ2/n3;->g:Ljava/lang/Object;

    iput-object p3, p0, LQ2/n3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, LQ2/n3;->g:Ljava/lang/Object;

    iget-object v4, p0, LQ2/n3;->h:Ljava/lang/Object;

    iget v5, p0, LQ2/n3;->f:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Li4/u;

    check-cast v3, Li4/z;

    sget-object v5, Li4/c;->INTERNAL_ERROR:Li4/c;

    :try_start_0
    invoke-virtual {v3, v0, p0}, Li4/z;->a(ZLQ2/n3;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0, p0}, Li4/z;->a(ZLQ2/n3;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li4/c;->NO_ERROR:Li4/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Li4/c;->CANCEL:Li4/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v0, v5, v1}, Li4/u;->a(Li4/c;Li4/c;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v3}, Lc4/b;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    :goto_1
    move-object v0, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Required SETTINGS preface not received"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object v0, Li4/c;->PROTOCOL_ERROR:Li4/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4, v0, v0, v1}, Li4/u;->a(Li4/c;Li4/c;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {v4, v0, v5, v1}, Li4/u;->a(Li4/c;Li4/c;Ljava/io/IOException;)V

    invoke-static {v3}, Lc4/b;->c(Ljava/io/Closeable;)V

    throw v2

    :pswitch_0
    check-cast v3, LA3/e;

    check-cast v4, LB2/e;

    invoke-interface {v3, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast v4, LB2/e;

    iget-boolean v1, v4, LB2/e;->g:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v3, LA3/g;

    invoke-interface {v3, v4, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    sget v0, Lc2/Af;->a:F

    check-cast v4, LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v3, LB2/e;

    iget-object v5, v3, LB2/e;->f:Ljava/lang/String;

    invoke-static {v0, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v1, v3, LB2/e;->f:Ljava/lang/String;

    :goto_6
    invoke-interface {v4, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    sget v0, Lc2/Af;->a:F

    check-cast v4, LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/n;

    check-cast v3, LB2/n;

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    move-object v1, v3

    :goto_7
    invoke-interface {v4, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    check-cast v4, LE2/U;

    iget-object v0, v4, LE2/U;->a:Ljava/lang/String;

    check-cast v3, LA3/e;

    invoke-interface {v3, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast v3, LA3/e;

    check-cast v4, LA2/o;

    invoke-interface {v3, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast v4, LQ2/J4;

    iget-wide v0, v4, LQ2/J4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, LA3/e;

    invoke-interface {v3, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast v3, LA3/e;

    check-cast v4, LQ2/h3;

    invoke-interface {v3, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
