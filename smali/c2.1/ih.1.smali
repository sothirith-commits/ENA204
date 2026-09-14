.class public final Lc2/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/u0;


# static fields
.field private static final Companion:Lc2/hh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2/p4;

.field public final c:Lc2/p4;

.field public d:Landroid/media/SoundPool;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/hh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/ih;->Companion:Lc2/hh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/p4;Lc2/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/ih;->a:Landroid/content/Context;

    iput-object p2, p0, Lc2/ih;->b:Lc2/p4;

    iput-object p3, p0, Lc2/ih;->c:Lc2/p4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lc2/ih;->b:Lc2/p4;

    invoke-virtual {v0}, Lc2/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc2/ih;->c:Lc2/p4;

    invoke-virtual {v0}, Lc2/p4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lc2/ih;->d:Landroid/media/SoundPool;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    :try_start_0
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ln3/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/media/SoundPool;

    if-nez v2, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    new-instance v0, Lc2/gh;

    invoke-direct {v0, p0}, Lc2/gh;-><init>(Lc2/ih;)V

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :try_start_1
    iget-object v0, p0, Lc2/ih;->a:Landroid/content/Context;

    const v3, 0x7f0e0001

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lc2/ih;->e:I

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lc2/ih;->g:Z

    :cond_4
    iput-object v2, p0, Lc2/ih;->d:Landroid/media/SoundPool;

    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    iget-boolean v0, p0, Lc2/ih;->g:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lc2/ih;->f:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lc2/ih;->h:Z

    return-void

    :cond_7
    :try_start_2
    iget v3, p0, Lc2/ih;->e:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_8
    :goto_3
    return-void
.end method
