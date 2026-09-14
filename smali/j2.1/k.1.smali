.class public final Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/a0;


# instance fields
.field public final a:Landroid/media/AudioRecord;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/k;->a:Landroid/media/AudioRecord;

    iput-object p2, p0, Lj2/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lj2/X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b([SI)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj2/k;->a:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioRecord;->read([SII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    instance-of v0, p1, Ln3/l;

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lj2/k;->a:Landroid/media/AudioRecord;

    iget-object v1, p0, Lj2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiofx/AudioEffect;

    :try_start_0
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2
    return-void
.end method
