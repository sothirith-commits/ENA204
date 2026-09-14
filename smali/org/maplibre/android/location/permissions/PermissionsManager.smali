.class public Lorg/maplibre/android/location/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field private static final COARSE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field private static final FINE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static final LOG_TAG:Ljava/lang/String; = "PermissionsManager"


# instance fields
.field private final REQUEST_PERMISSIONS_CODE:I

.field private listener:Lorg/maplibre/android/location/permissions/PermissionsListener;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/permissions/PermissionsListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->REQUEST_PERMISSIONS_CODE:I

    iput-object p1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    return-void
.end method

.method public static areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static areRuntimePermissionsRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isBackgroundLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private requestLocationPermissions(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 14
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 17
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/permissions/PermissionsManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method private requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const/16 v5, 0x21

    if-ge v3, v1, :cond_4

    aget-object v6, p2, v3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v5, :cond_0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    if-lt v7, v4, :cond_1

    invoke-static {p1, v6}, LY0/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x1f

    if-ne v7, v4, :cond_2

    invoke-static {p1, v6}, LY0/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {p1, v6}, LY0/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    invoke-interface {v1, v0}, Lorg/maplibre/android/location/permissions/PermissionsListener;->onExplanationNeeded(Ljava/util/List;)V

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_2
    array-length v3, p2

    if-ge v1, v3, :cond_8

    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_6

    aget-object v3, p2, v1

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permission request for permissions "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " must not contain null or empty values"

    invoke-static {v0, p2, v1}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_9

    array-length v3, p2

    sub-int/2addr v3, v1

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v3, p2

    :goto_3
    if-lez v1, :cond_c

    array-length v4, p2

    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    move v4, v1

    :goto_4
    array-length v5, p2

    if-ge v1, v5, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v5, v4, 0x1

    aget-object v6, p2, v1

    aput-object v6, v3, v4

    move v4, v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-static {p1, p2, v2}, LY0/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public getListener()Lorg/maplibre/android/location/permissions/PermissionsListener;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    if-eqz p1, :cond_2

    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    aget p2, p3, v0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/permissions/PermissionsListener;->onPermissionResult(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestLocationPermissions(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "PermissionsManager"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lorg/maplibre/android/location/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v1}, Lorg/maplibre/android/location/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V

    return-void

    .line 11
    :cond_1
    const-string p1, "Location permissions are missing"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public setListener(Lorg/maplibre/android/location/permissions/PermissionsListener;)V
    .locals 0

    iput-object p1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    return-void
.end method
