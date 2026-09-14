.class public final Lc2/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/u0;


# static fields
.field public static final f:Lc2/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/c6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/c6;->f:Lc2/c6;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "install_epoch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "legacy_install"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string p1, "legacy_install"

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Ln3/l;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_2

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x1

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    new-instance v8, Ljava/io/File;

    const-string v9, "shared_prefs/agreement_prefs.xml"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/io/File;

    const-string v9, "files/datastore/settings.preferences_pb"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v8, "speedlog"

    invoke-direct {v2, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v1

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v3

    :goto_4
    cmp-long v2, v6, v4

    if-gtz v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "legacy_install"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public f(JLR0/r;LR0/c;)Le0/b0;
    .locals 5

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Le0/Z;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {p4}, LR0/c;->a()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-interface {p4}, LR0/c;->a()F

    move-result p4

    mul-float/2addr p4, v0

    new-instance v0, Ld0/g;

    neg-float v2, v1

    neg-float v3, p4

    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v4

    add-float/2addr v4, v1

    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result p1

    add-float/2addr p1, p4

    invoke-direct {v0, v2, v3, v4, p1}, Ld0/g;-><init>(FFFF)V

    invoke-direct {p3, v0}, Le0/Z;-><init>(Ld0/g;)V

    return-object p3
.end method
