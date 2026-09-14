.class public final synthetic Lc2/Rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc2/Rh;->a:I

    iput-object p1, p0, Lc2/Rh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc2/Rh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc2/Rh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, Lc2/Rh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc2/Rh;->b:Ljava/lang/Object;

    check-cast p1, Lc2/i9;

    invoke-virtual {p1}, Lc2/i9;->b()Ljava/lang/Object;

    iget-object p1, p0, Lc2/Rh;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lc2/Rh;->d:Ljava/lang/Object;

    check-cast v0, Lj2/S1;

    iget-object v1, v0, Lj2/S1;->b:Landroid/media/MediaPlayer;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lj2/S1;->b:Landroid/media/MediaPlayer;

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    iget-object p1, p0, Lc2/Rh;->b:Ljava/lang/Object;

    check-cast p1, Lc2/Th;

    iget-object v0, p0, Lc2/Rh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lc2/Rh;->d:Ljava/lang/Object;

    check-cast v1, Lo3/o;

    invoke-virtual {p1, v0, v1}, Lc2/Th;->c(Ljava/util/List;Lo3/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
