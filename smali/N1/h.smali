.class public final synthetic LN1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LB2/l;


# direct methods
.method public synthetic constructor <init>(LB2/l;I)V
    .locals 0

    iput p2, p0, LN1/h;->f:I

    iput-object p1, p0, LN1/h;->g:LB2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LN1/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN1/h;->g:LB2/l;

    sget-object v1, Lb2/o;->a:Lb2/o;

    iget-object v0, v0, LB2/l;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lb2/o;->b:LQ1/k;

    if-nez v2, :cond_1

    new-instance v2, LQ1/a;

    invoke-direct {v2}, LQ1/a;-><init>()V

    sget-object v3, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v3, "image_cache"

    invoke-static {v0, v3}, Ly3/m;->v(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v3, Lo4/E;->Companion:Lo4/D;

    invoke-static {v3, v0}, Lo4/D;->b(Lo4/D;Ljava/io/File;)Lo4/E;

    move-result-object v0

    iput-object v0, v2, LQ1/a;->a:Lo4/E;

    invoke-virtual {v2}, LQ1/a;->a()LQ1/k;

    move-result-object v2

    sput-object v2, Lb2/o;->b:LQ1/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cacheDir == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    iget-object v1, p0, LN1/h;->g:LB2/l;

    iget-object v1, v1, LB2/l;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    :try_start_2
    invoke-static {v1, v0}, LZ0/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_2

    const-wide v2, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_2
    new-instance v4, LW1/k;

    invoke-direct {v4}, LW1/k;-><init>()V

    const-wide/16 v5, 0x0

    cmpl-double v5, v2, v5

    if-lez v5, :cond_4

    sget-object v5, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    :try_start_3
    invoke-static {v1, v0}, LZ0/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const/16 v0, 0x100

    :goto_2
    int-to-double v0, v0

    mul-double/2addr v2, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-lez v0, :cond_5

    new-instance v1, LD/w;

    invoke-direct {v1, v0, v4}, LD/w;-><init>(ILW1/k;)V

    goto :goto_4

    :cond_5
    new-instance v1, LB/i0;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v4}, LB/i0;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v0, LW1/f;

    invoke-direct {v0, v1, v4}, LW1/f;-><init>(LW1/l;LW1/k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
