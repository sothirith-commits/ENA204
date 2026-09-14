.class public final LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo4/E;

.field public final b:Lo4/y;

.field public c:D

.field public final d:J

.field public final e:J

.field public f:J

.field public final g:LT3/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo4/r;->a:Lo4/y;

    iput-object v0, p0, LQ1/a;->b:Lo4/y;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, LQ1/a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, LQ1/a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, LQ1/a;->e:J

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    iput-object v0, p0, LQ1/a;->g:LT3/f;

    return-void
.end method


# virtual methods
.method public final a()LQ1/k;
    .locals 12

    iget-object v5, p0, LQ1/a;->a:Lo4/E;

    if-eqz v5, :cond_1

    iget-wide v0, p0, LQ1/a;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lo4/E;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LQ1/a;->c:D

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v2, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v6, v2

    iget-wide v8, p0, LQ1/a;->d:J

    iget-wide v10, p0, LQ1/a;->e:J

    invoke-static/range {v6 .. v11}, La/a;->u(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, LQ1/a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LQ1/a;->f:J

    goto :goto_0

    :goto_1
    new-instance v0, LQ1/k;

    iget-object v4, p0, LQ1/a;->b:Lo4/y;

    iget-object v3, p0, LQ1/a;->g:LT3/f;

    invoke-direct/range {v0 .. v5}, LQ1/k;-><init>(JLT3/f;Lo4/y;Lo4/E;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
