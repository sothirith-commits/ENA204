.class public final Lh2/i;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh2/j;


# direct methods
.method public constructor <init>(Lh2/j;)V
    .locals 0

    iput-object p1, p0, Lh2/i;->a:Lh2/j;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    iget-object p1, p0, Lh2/i;->a:Lh2/j;

    invoke-virtual {p1}, Lh2/j;->e()V

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0

    iget-object p1, p0, Lh2/i;->a:Lh2/j;

    invoke-virtual {p1}, Lh2/j;->e()V

    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lh2/i;->a:Lh2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh2/j;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lh2/j;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lh2/j;->e()V

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 3

    iget-object v0, p0, Lh2/i;->a:Lh2/j;

    iget-object v1, v0, Lh2/j;->e:Landroid/media/session/MediaSessionManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lh2/j;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getActiveSessions(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh2/j;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Lh2/j;->b()V

    :goto_0
    return-void
.end method
