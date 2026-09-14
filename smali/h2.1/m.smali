.class public abstract Lh2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.apps.youtube.music"

    const-string v1, "com.spotify.music"

    const-string v2, "anddea.youtube.music"

    const-string v3, "app.revanced.android.apps.youtube.music"

    const-string v4, "app.rvx.android.apps.youtube.music"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh2/m;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const-string v0, "wakeable"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh2/m;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {p1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "pkg"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v4, "queryBroadcastReceivers(...)"

    invoke-static {v1, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_1
    instance-of p0, p0, Ln3/l;

    xor-int/2addr p0, v4

    return p0

    :cond_2
    filled-new-array {v3, v4}, [I

    move-result-object p1

    :goto_2
    const/4 v0, 0x2

    if-ge v3, v0, :cond_3

    aget v0, p1, v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Landroid/view/KeyEvent;

    const/16 v7, 0x7e

    invoke-direct {v6, v0, v7}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v4
.end method

.method public static final c(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string v0, "queryBroadcastReceivers(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lo3/q;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
