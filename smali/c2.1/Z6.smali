.class public final synthetic Lc2/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc2/Z6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/Z6;->h:Ljava/lang/String;

    iput-object p1, p0, Lc2/Z6;->g:Lcom/eznav/app/MainActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc2/Z6;->f:I

    iput-object p1, p0, Lc2/Z6;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Z6;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Lc2/Z6;->h:Ljava/lang/String;

    iget-object v2, p0, Lc2/Z6;->g:Lcom/eznav/app/MainActivity;

    iget v3, p0, Lc2/Z6;->f:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lc2/eb;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-static {v2, v1, v3}, Le4/b;->Y(Landroid/content/Context;Ljava/lang/String;LA3/a;)Z

    return-object v0

    :pswitch_0
    sget-object v3, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->U:Ln3/p;

    invoke-virtual {v2}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pkg"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lh2/g;->b:Landroid/media/browse/MediaBrowser;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lh2/g;->c:Ljava/lang/String;

    invoke-static {v4, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v3, v2, Lh2/g;->b:Landroid/media/browse/MediaBrowser;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iput-object v3, v2, Lh2/g;->b:Landroid/media/browse/MediaBrowser;

    iput-object v3, v2, Lh2/g;->c:Ljava/lang/String;

    iget-object v3, v2, Lh2/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.browse.MediaBrowserService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "queryIntentServices(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.service.media.extra.RECENT"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, LB3/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lh2/f;

    invoke-direct {v7, v6, v2, v4}, Lh2/f;-><init>(LB3/F;Lh2/g;Landroid/content/pm/ServiceInfo;)V

    new-instance v8, Landroid/media/browse/MediaBrowser;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v3, v9, v7, v5}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v8, v2, Lh2/g;->b:Landroid/media/browse/MediaBrowser;

    iput-object v1, v2, Lh2/g;->c:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v8}, Landroid/media/browse/MediaBrowser;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect() threw: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EzMediaResume"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v8}, Lh2/g;->a(Landroid/media/browse/MediaBrowser;)V

    :cond_2
    iput-object v8, v6, LB3/F;->f:Ljava/lang/Object;

    :cond_3
    :goto_2
    return-object v0

    :pswitch_1
    invoke-static {v2, v1}, Lh2/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-object v0

    :pswitch_2
    iget-object v2, v2, Lcom/eznav/app/MainActivity;->B1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    if-eqz v1, :cond_4

    new-instance v3, Lc2/Y6;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lc2/Y6;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-static {v2, v1, v3}, Le4/b;->Y(Landroid/content/Context;Ljava/lang/String;LA3/a;)Z

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
