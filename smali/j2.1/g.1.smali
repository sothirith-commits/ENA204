.class public final Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lj2/f;


# instance fields
.field public final a:LA3/a;

.field public final b:LN2/n1;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lcom/eznav/app/EzNavApp;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/media/AudioFocusRequest;

.field public final g:Lj2/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/g;->Companion:Lj2/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA3/a;LN2/n1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj2/g;->a:LA3/a;

    iput-object p3, p0, Lj2/g;->b:LN2/n1;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lj2/g;->c:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lcom/eznav/app/EzNavApp;

    if-eqz v3, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/eznav/app/EzNavApp;

    :cond_2
    iput-object v1, p0, Lj2/g;->d:Lcom/eznav/app/EzNavApp;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj2/g;->e:Landroid/os/Handler;

    new-instance v8, Lj2/D;

    new-instance v0, Lb/v;

    const-class v3, Lj2/g;

    const-string v4, "acquire"

    const/4 v1, 0x0

    const-string v5, "acquire()Z"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, LZ3/k;

    const-class v3, Lj2/g;

    const-string v4, "abandon"

    const/4 v1, 0x2

    const-string v5, "abandon(JZ)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LZ3/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, p0, Lj2/g;->a:LA3/a;

    new-instance v6, Li2/v;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Li2/v;-><init>(I)V

    new-instance v7, LJ3/z;

    const/16 v2, 0xc

    invoke-direct {v7, v2, p0}, LJ3/z;-><init>(ILjava/lang/Object;)V

    move-object v2, v8

    new-instance v8, LQ2/W5;

    const/16 v3, 0x10

    invoke-direct {v8, v3, p0}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    move-object v4, v0

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lj2/D;-><init>(Lb/v;LZ3/k;LA3/a;Li2/v;LJ3/z;LQ2/W5;)V

    iput-object v2, p0, Lj2/g;->g:Lj2/D;

    return-void
.end method
