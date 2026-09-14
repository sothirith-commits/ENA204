.class public final Lorg/maplibre/android/camera/CameraPosition$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/camera/CameraPosition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/camera/CameraPosition$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-class v2, Lorg/maplibre/android/geometry/LatLng;

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LD/j;->n(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    new-array v1, v0, [D

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    aput-wide v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 11
    :goto_4
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition;

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/camera/CameraPosition$Companion$CREATOR$1;->newArray(I)[Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/maplibre/android/camera/CameraPosition;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/maplibre/android/camera/CameraPosition;

    return-object p1
.end method
