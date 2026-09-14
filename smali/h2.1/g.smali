.class public final Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/browse/MediaBrowser;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/browse/MediaBrowser;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    iget-object v0, p0, Lh2/g;->b:Landroid/media/browse/MediaBrowser;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/g;->b:Landroid/media/browse/MediaBrowser;

    iput-object p1, p0, Lh2/g;->c:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method
