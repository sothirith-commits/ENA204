.class public final Lj2/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lj2/R1;


# instance fields
.field public final a:LA3/a;

.field public b:Landroid/media/MediaPlayer;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/R1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/S1;->Companion:Lj2/R1;

    return-void
.end method

.method public constructor <init>(LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/S1;->a:LA3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;LA3/a;)V
    .locals 5

    invoke-virtual {p0}, Lj2/S1;->b()V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "EzVoiceTakePlay"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "take missing: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lc2/i9;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2, p2}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    new-instance v2, Lc2/Rh;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p2, p0, v4}, Lc2/Rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Lj2/Q1;

    invoke-direct {v2, v0}, Lj2/Q1;-><init>(Lc2/i9;)V

    invoke-virtual {p2, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v2, p0, Lj2/S1;->a:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/O1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lj2/O1;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lj2/S1;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    iput-object p2, p0, Lj2/S1;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not play "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lc2/i9;->b()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lj2/S1;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj2/S1;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lj2/S1;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj2/S1;->a:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/O1;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj2/O1;->b(Z)V

    :cond_2
    iput-object v0, p0, Lj2/S1;->c:Ljava/lang/String;

    :cond_3
    return-void
.end method
