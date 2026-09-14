.class public final Lcom/eznav/app/launch/EzLauncherA11yService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lg2/c;

.field private static final TAG:Ljava/lang/String; = "EzLauncherWalk"

.field private static volatile connected:Lcom/eznav/app/launch/EzLauncherA11yService;


# instance fields
.field private floatingHost:Lf2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/app/launch/EzLauncherA11yService;->Companion:Lg2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConnected$cp()Lcom/eznav/app/launch/EzLauncherA11yService;
    .locals 1

    sget-object v0, Lcom/eznav/app/launch/EzLauncherA11yService;->connected:Lcom/eznav/app/launch/EzLauncherA11yService;

    return-object v0
.end method

.method private final narrowToResolvedLauncher()V
    .locals 7

    const-string v0, "scoped to "

    :try_start_0
    invoke-static {p0}, Le3/a;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v4, 0x0

    aget-object v4, v3, v4

    :cond_2
    invoke-static {v4, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    const-string v2, "EzLauncherWalk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    return-void
.end method

.method private final releaseFloatingHost()V
    .locals 5

    iget-object v0, p0, Lcom/eznav/app/launch/EzLauncherA11yService;->floatingHost:Lf2/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lf2/u;->a:Lf2/z;

    sget-object v2, Lf2/u;->a:Lf2/z;

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lf2/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lf2/s;-><init>(Lf2/z;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lf2/s;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lf2/u;->b:Landroid/os/Handler;

    new-instance v3, LV0/A;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LV0/A;-><init>(LA3/a;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sput-object v1, Lf2/u;->a:Lf2/z;

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/eznav/app/launch/EzLauncherA11yService;->floatingHost:Lf2/z;

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/eznav/app/launch/EzLauncherA11yService;->connected:Lcom/eznav/app/launch/EzLauncherA11yService;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/eznav/app/launch/EzLauncherA11yService;->connected:Lcom/eznav/app/launch/EzLauncherA11yService;

    :cond_0
    invoke-direct {p0}, Lcom/eznav/app/launch/EzLauncherA11yService;->releaseFloatingHost()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    sput-object p0, Lcom/eznav/app/launch/EzLauncherA11yService;->connected:Lcom/eznav/app/launch/EzLauncherA11yService;

    invoke-direct {p0}, Lcom/eznav/app/launch/EzLauncherA11yService;->narrowToResolvedLauncher()V

    const-string v0, "EzLauncherWalk"

    const-string v1, "connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "boot_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "a11y_was_granted"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "a11y_erasure_notice_shown"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    sget-object v1, Lc2/U;->a:Lc2/U;

    sget-object v1, Lc2/bf;->A11Y:Lc2/bf;

    invoke-static {p0, v1}, Lc2/U;->d(Landroid/content/Context;Lc2/bf;)V

    new-instance v1, Lf2/z;

    invoke-direct {v1, p0}, Lf2/z;-><init>(Lcom/eznav/app/launch/EzLauncherA11yService;)V

    iput-object v1, p0, Lcom/eznav/app/launch/EzLauncherA11yService;->floatingHost:Lf2/z;

    sget-object v2, Lf2/u;->a:Lf2/z;

    sput-object v1, Lf2/u;->a:Lf2/z;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/eznav/app/EzNavApp;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/eznav/app/EzNavApp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :cond_1
    invoke-static {v0}, Lf2/u;->a(Z)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/eznav/app/launch/EzLauncherA11yService;->connected:Lcom/eznav/app/launch/EzLauncherA11yService;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/eznav/app/launch/EzLauncherA11yService;->connected:Lcom/eznav/app/launch/EzLauncherA11yService;

    :cond_0
    invoke-direct {p0}, Lcom/eznav/app/launch/EzLauncherA11yService;->releaseFloatingHost()V

    const-string v0, "EzLauncherWalk"

    const-string v1, "disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
