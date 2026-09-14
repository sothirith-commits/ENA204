.class public final Lc2/Th;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA3/a;

.field public final c:LA3/a;

.field public final d:LA3/a;

.field public final e:LA3/e;

.field public final f:LA3/a;

.field public final g:Landroid/media/AudioManager;

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Landroid/media/MediaPlayer;

.field public j:Z

.field public final k:Landroid/media/AudioAttributes;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LA3/a;LA3/a;LA3/a;LA3/e;)V
    .locals 7

    .line 13
    new-instance v6, LR2/U0;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, LR2/U0;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lc2/Th;-><init>(Landroid/content/Context;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/Th;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc2/Th;->b:LA3/a;

    .line 4
    iput-object p3, p0, Lc2/Th;->c:LA3/a;

    .line 5
    iput-object p4, p0, Lc2/Th;->d:LA3/a;

    .line 6
    iput-object p5, p0, Lc2/Th;->e:LA3/e;

    .line 7
    iput-object p6, p0, Lc2/Th;->f:LA3/a;

    .line 8
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc2/Th;->g:Landroid/media/AudioManager;

    .line 9
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 p2, 0xc

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc2/Th;->k:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lc2/Th;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "context"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app_locale"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "ui_locale"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc2/c6;->f:Lc2/c6;

    invoke-virtual {v4, v0}, Lc2/c6;->a(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lc2/E;->a:Lc2/C;

    if-eqz v3, :cond_0

    sget-object v4, Lc2/C;->Companion:Lc2/B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc2/B;->a(Ljava/lang/String;)Lc2/C;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    sget-object v3, Lc2/C;->SYSTEM:Lc2/C;

    goto :goto_1

    :cond_1
    sget-object v3, Lc2/E;->a:Lc2/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v3

    :goto_1
    instance-of v4, v3, Ln3/l;

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lc2/C;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Ln3/l;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lc2/t6;->I(Lc2/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc2/Th;->d:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/Qh;

    invoke-static {v0, v1}, Lc2/t6;->J(Ljava/lang/String;Lc2/Qh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(LJ2/s;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/Th;->b:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc2/Th;->h()V

    invoke-virtual {p0}, Lc2/Th;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo3/o;

    invoke-direct {v1}, Lo3/o;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo3/o;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc2/Th;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc2/Th;->f(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc2/Th;->f(Z)V

    invoke-virtual {p0, v0, v1}, Lc2/Th;->c(Ljava/util/List;Lo3/o;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lo3/o;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lo3/o;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-object v4, v1, Lc2/Th;->i:Landroid/media/MediaPlayer;

    iget-object v0, v1, Lc2/Th;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v4, v1, Lc2/Th;->h:Landroid/media/AudioFocusRequest;

    :try_start_0
    iget-object v2, v1, Lc2/Th;->g:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc2/Th;->f(Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lo3/o;->s()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v7, Ln3/E;->a:Ln3/E;

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "voice/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ogg"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lc2/Th;->a:Landroid/content/Context;

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v0, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :goto_1
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v10, v0, Ln3/l;

    if-eqz v10, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/io/File;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    iget-object v12, v1, Lc2/Th;->c:LA3/a;

    iget-object v13, v1, Lc2/Th;->k:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_6

    :try_start_2
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, v13}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {v14}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-interface {v12}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15, v11, v10}, La/a;->s(FFF)F

    move-result v15

    invoke-virtual {v0, v15, v15}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v14, v15}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    instance-of v14, v0, Ln3/l;

    if-eqz v14, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_7
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_4
    instance-of v8, v0, Ln3/l;

    if-eqz v8, :cond_7

    move-object v0, v4

    :cond_7
    move-object v8, v0

    check-cast v8, Landroid/content/res/AssetFileDescriptor;

    if-nez v8, :cond_8

    move-object v0, v4

    goto :goto_8

    :cond_8
    :try_start_8
    new-instance v14, Landroid/media/MediaPlayer;

    invoke-direct {v14}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v14, v13}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v16

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v18

    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v14}, Landroid/media/MediaPlayer;->prepare()V

    invoke-interface {v12}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v11, v10}, La/a;->s(FFF)F

    move-result v0

    invoke-virtual {v14, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v0, v7

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    move-object v14, v4

    :goto_5
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_9

    check-cast v0, Ln3/E;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v0, v14

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :cond_9
    if-eqz v14, :cond_a

    :try_start_a
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    :try_start_b
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_a
    :goto_6
    move-object v0, v4

    :goto_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    :goto_8
    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_a

    :goto_9
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v8, v2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_a
    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p2}, Lc2/Th;->c(Ljava/util/List;Lo3/o;)V

    return-void

    :cond_c
    iput-object v4, v1, Lc2/Th;->i:Landroid/media/MediaPlayer;

    new-instance v0, Lc2/Rh;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lc2/Rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lc2/Sh;

    invoke-direct {v0, v1, v2, v3}, Lc2/Sh;-><init>(Lc2/Th;Ljava/util/List;Lo3/o;)V

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_d
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v7

    :goto_b
    instance-of v0, v7, Ln3/l;

    if-eqz v0, :cond_d

    :try_start_e
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_c
    invoke-virtual/range {p0 .. p2}, Lc2/Th;->c(Ljava/util/List;Lo3/o;)V

    :cond_d
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lc2/Th;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/Th;->f(Z)V

    return-void
.end method

.method public final e()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc2/Th;->f:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v2, p0, Lc2/Th;->k:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lc2/Th;->g:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Ln3/l;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    iput-object v0, p0, Lc2/Th;->h:Landroid/media/AudioFocusRequest;

    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lc2/Th;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lc2/Th;->j:Z

    :try_start_0
    iget-object v0, p0, Lc2/Th;->e:LA3/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    const-string v0, "seq"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/Th;->b:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc2/Th;->h()V

    invoke-virtual {p0}, Lc2/Th;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo3/o;

    invoke-direct {v1}, Lo3/o;-><init>()V

    const-string v2, "chime"

    invoke-virtual {v1, v2}, Lo3/o;->j(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/s;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo3/o;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc2/Th;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc2/Th;->f(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc2/Th;->f(Z)V

    invoke-virtual {p0, v0, v1}, Lc2/Th;->c(Ljava/util/List;Lo3/o;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc2/Th;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc2/Th;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

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

    iput-object v0, p0, Lc2/Th;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lc2/Th;->h:Landroid/media/AudioFocusRequest;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lc2/Th;->h:Landroid/media/AudioFocusRequest;

    :try_start_2
    iget-object v0, p0, Lc2/Th;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2
    return-void
.end method
