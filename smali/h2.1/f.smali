.class public final Lh2/f;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB3/F;

.field public final synthetic b:Lh2/g;

.field public final synthetic c:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(LB3/F;Lh2/g;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lh2/f;->a:LB3/F;

    iput-object p2, p0, Lh2/f;->b:Lh2/g;

    iput-object p3, p0, Lh2/f;->c:Landroid/content/pm/ServiceInfo;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 5

    iget-object v0, p0, Lh2/f;->a:LB3/F;

    iget-object v0, v0, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/browse/MediaBrowser;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh2/f;->b:Lh2/g;

    iget-object v2, v1, Lh2/g;->b:Landroid/media/browse/MediaBrowser;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v2, Landroid/media/session/MediaController;

    iget-object v1, v1, Lh2/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "getTransportControls(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ln3/l;

    const-string v2, "EzMediaResume"

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ln3/E;

    iget-object v1, p0, Lh2/f;->c:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connected to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; sent prepare+play"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connected but controller failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 3

    iget-object v0, p0, Lh2/f;->c:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connection refused by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EzMediaResume"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh2/f;->a:LB3/F;

    iget-object v0, v0, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/browse/MediaBrowser;

    iget-object v1, p0, Lh2/f;->b:Lh2/g;

    invoke-virtual {v1, v0}, Lh2/g;->a(Landroid/media/browse/MediaBrowser;)V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 2

    iget-object v0, p0, Lh2/f;->a:LB3/F;

    iget-object v0, v0, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/browse/MediaBrowser;

    iget-object v1, p0, Lh2/f;->b:Lh2/g;

    invoke-virtual {v1, v0}, Lh2/g;->a(Landroid/media/browse/MediaBrowser;)V

    return-void
.end method
