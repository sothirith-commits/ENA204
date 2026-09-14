.class public final Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:LP3/b0;

.field public final d:LP3/H;

.field public e:Landroid/media/session/MediaSessionManager;

.field public f:Landroid/media/session/MediaController;

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Landroid/media/session/PlaybackState$CustomAction;

.field public j:Ln3/i;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Lh2/h;

.field public final o:Lh2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/j;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/eznav/app/media/EzMediaListenerService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lh2/j;->b:Landroid/content/ComponentName;

    new-instance p1, Lh2/k;

    const/16 v0, 0x7fff

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh2/k;-><init>(IZ)V

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lh2/j;->c:LP3/b0;

    new-instance v0, LP3/H;

    invoke-direct {v0, p1}, LP3/H;-><init>(LP3/F;)V

    iput-object v0, p0, Lh2/j;->d:LP3/H;

    sget-object p1, Lo3/y;->f:Lo3/y;

    iput-object p1, p0, Lh2/j;->h:Ljava/lang/Object;

    new-instance p1, Lh2/h;

    invoke-direct {p1, p0}, Lh2/h;-><init>(Lh2/j;)V

    iput-object p1, p0, Lh2/j;->n:Lh2/h;

    new-instance p1, Lh2/i;

    invoke-direct {p1, p0}, Lh2/i;-><init>(Lh2/j;)V

    iput-object p1, p0, Lh2/j;->o:Lh2/i;

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    if-nez p0, :cond_0

    sget-object p0, Lo3/y;->f:Lo3/y;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v1}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lh2/e;

    invoke-virtual {v1}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    invoke-virtual {v1}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x80

    invoke-static {v1, v2}, Le4/b;->R(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lh2/e;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/media/session/MediaController;

    if-nez v1, :cond_2

    invoke-static {p1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/session/MediaController;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lh2/j;->f:Landroid/media/session/MediaController;

    iget-object v0, p0, Lh2/j;->o:Lh2/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    move-object p1, v1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    iput-object p1, p0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lh2/j;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lh2/j;->h:Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lh2/j;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lh2/j;->f()V

    new-instance v0, Lh2/k;

    const/16 v1, 0x7ffe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2/k;-><init>(IZ)V

    iget-object v1, p0, Lh2/j;->c:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()LP3/H;
    .locals 1

    iget-object v0, p0, Lh2/j;->d:LP3/H;

    return-object v0
.end method

.method public final e()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v10}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "like"

    invoke-static {v10, v11, v6}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "dislike"

    invoke-static {v10, v11, v6}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Landroid/media/session/PlaybackState$CustomAction;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    iput-object v9, v0, Lh2/j;->i:Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v2, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    move v12, v6

    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    move v13, v6

    :goto_7
    if-eqz v4, :cond_a

    const-string v7, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "android.media.metadata.ART"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_8
    if-nez v7, :cond_c

    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    iget-object v9, v0, Lh2/j;->l:Landroid/graphics/Bitmap;

    if-ne v9, v7, :cond_d

    iget-object v7, v0, Lh2/j;->m:Landroid/graphics/Bitmap;

    :goto_9
    move-object v14, v7

    goto :goto_a

    :cond_d
    iput-object v7, v0, Lh2/j;->l:Landroid/graphics/Bitmap;

    const/16 v9, 0x100

    invoke-static {v7, v9}, Le4/b;->R(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lh2/j;->m:Landroid/graphics/Bitmap;

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    if-eqz v4, :cond_10

    const-string v7, "android.media.metadata.TITLE"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    move-object/from16 v16, v7

    goto :goto_c

    :cond_10
    const/16 v16, 0x0

    :goto_c
    if-eqz v4, :cond_12

    const-string v7, "android.media.metadata.ARTIST"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v7, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_11
    move-object/from16 v17, v7

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    :goto_d
    iget-object v7, v0, Lh2/j;->h:Ljava/lang/Object;

    const-string v9, "rows"

    invoke-static {v7, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_13

    move-object/from16 v19, v4

    const/16 v18, 0x1

    goto :goto_10

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v18, 0x1

    const/4 v1, -0x1

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh2/e;

    move-object/from16 v19, v4

    iget-wide v3, v11, Lh2/e;->a:J

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v3, v3, v20

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v19

    goto :goto_e

    :cond_15
    move-object/from16 v19, v4

    move v10, v1

    :goto_f
    if-ne v10, v1, :cond_16

    goto :goto_10

    :cond_16
    add-int/lit8 v10, v10, 0x1

    invoke-static {v7, v10}, Lo3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :goto_10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lh2/e;

    iget-wide v8, v8, Lh2/e;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    const/16 v1, 0x32

    invoke-static {v3, v1}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v7

    goto :goto_12

    :cond_19
    move-wide v7, v3

    :goto_12
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v9

    move-wide/from16 v21, v9

    goto :goto_13

    :cond_1a
    move-wide/from16 v21, v3

    :goto_13
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v9

    :goto_14
    move/from16 v23, v9

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    goto :goto_14

    :goto_15
    if-eqz v19, :cond_1c

    const-string v9, "android.media.metadata.DURATION"

    move-object/from16 v10, v19

    invoke-virtual {v10, v9}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v24, v9

    goto :goto_16

    :cond_1c
    move-wide/from16 v24, v3

    :goto_16
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v9

    goto :goto_17

    :cond_1d
    move-wide v9, v3

    :goto_17
    const-wide/16 v19, 0x100

    and-long v9, v9, v19

    cmp-long v3, v9, v3

    if-eqz v3, :cond_1e

    move/from16 v26, v18

    goto :goto_18

    :cond_1e
    move/from16 v26, v6

    :goto_18
    iget-object v3, v0, Lh2/j;->i:Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v3, :cond_1f

    move/from16 v27, v18

    goto :goto_19

    :cond_1f
    move/from16 v27, v6

    :goto_19
    if-eqz v3, :cond_25

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v3}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v3

    if-nez v3, :cond_20

    const/4 v2, 0x0

    goto :goto_1d

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ln3/i;

    invoke-direct {v5, v2, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lh2/j;->j:Ln3/i;

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v2, v0, Lh2/j;->k:Landroid/graphics/Bitmap;

    goto :goto_1d

    :cond_21
    :try_start_0
    iget-object v4, v0, Lh2/j;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResourcesForApplication(...)"

    invoke-static {v2, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La1/l;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, La1/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_22

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_22

    move-object v4, v2

    goto :goto_1a

    :cond_22
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_23

    const/4 v2, 0x7

    invoke-static {v4, v6, v6, v2}, LQ2/Q0;->p0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :cond_23
    const/4 v4, 0x0

    :goto_1b
    move-object v2, v4

    goto :goto_1c

    :catch_0
    const/4 v2, 0x0

    :goto_1c
    iput-object v2, v0, Lh2/j;->k:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lh2/j;->j:Ln3/i;

    :goto_1d
    move-object v4, v2

    goto :goto_1e

    :cond_24
    const/4 v4, 0x0

    :goto_1e
    move-object/from16 v28, v4

    goto :goto_1f

    :cond_25
    const/16 v28, 0x0

    :goto_1f
    new-instance v10, Lh2/k;

    const/4 v11, 0x1

    move-object/from16 v18, v1

    move-wide/from16 v19, v7

    invoke-direct/range {v10 .. v28}, Lh2/k;-><init>(ZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJFJZZLandroid/graphics/Bitmap;)V

    iget-object v1, v0, Lh2/j;->c:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh2/j;->o:Lh2/i;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/j;->f:Landroid/media/session/MediaController;

    sget-object v1, Lo3/y;->f:Lo3/y;

    iput-object v1, p0, Lh2/j;->h:Ljava/lang/Object;

    iput-object v0, p0, Lh2/j;->i:Landroid/media/session/PlaybackState$CustomAction;

    iput-object v0, p0, Lh2/j;->j:Ln3/i;

    iput-object v0, p0, Lh2/j;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lh2/j;->l:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lh2/j;->m:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lh2/j;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh2/j;->e:Landroid/media/session/MediaSessionManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lh2/j;->n:Lh2/h;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lh2/j;->g:Z

    iput-object v0, p0, Lh2/j;->e:Landroid/media/session/MediaSessionManager;

    new-instance v1, Lh2/k;

    iget-object v2, p0, Lh2/j;->c:LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/k;

    iget-boolean v3, v3, Lh2/k;->a:Z

    const/16 v4, 0x7ffe

    invoke-direct {v1, v4, v3}, Lh2/k;-><init>(IZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
