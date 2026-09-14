.class public final synthetic Lc2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lc2/L;->f:I

    iput-object p1, p0, Lc2/L;->g:Landroid/content/Context;

    iput-object p2, p0, Lc2/L;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "heal rebuild threw"

    const-string v1, "refused"

    const-string v2, "asked"

    const-string v3, "getPackageName(...)"

    const-string v4, "heal result="

    const-string v5, "EzRevive"

    sget-object v6, Ln3/E;->a:Ln3/E;

    iget-object v7, p0, Lc2/L;->h:Ljava/lang/String;

    iget-object v8, p0, Lc2/L;->g:Landroid/content/Context;

    iget v9, p0, Lc2/L;->f:I

    packed-switch v9, :pswitch_data_0

    sget-object v9, Lc2/U;->a:Lc2/U;

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Le4/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " via=rebuild area="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lc2/U;->a:Lc2/U;

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v7}, Le4/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " via=launcher-front area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "heal front threw"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    :pswitch_1
    sget-object v1, Lc2/U;->a:Lc2/U;

    :try_start_2
    invoke-static {v8, v7}, Lc2/U;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
