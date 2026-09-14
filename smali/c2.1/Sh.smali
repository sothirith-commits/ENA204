.class public final synthetic Lc2/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lc2/Th;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo3/o;


# direct methods
.method public synthetic constructor <init>(Lc2/Th;Ljava/util/List;Lo3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Sh;->a:Lc2/Th;

    iput-object p2, p0, Lc2/Sh;->b:Ljava/util/List;

    iput-object p3, p0, Lc2/Sh;->c:Lo3/o;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    iget-object p1, p0, Lc2/Sh;->a:Lc2/Th;

    iget-object p2, p0, Lc2/Sh;->b:Ljava/util/List;

    iget-object p3, p0, Lc2/Sh;->c:Lo3/o;

    invoke-virtual {p1, p2, p3}, Lc2/Th;->c(Ljava/util/List;Lo3/o;)V

    const/4 p1, 0x1

    return p1
.end method
