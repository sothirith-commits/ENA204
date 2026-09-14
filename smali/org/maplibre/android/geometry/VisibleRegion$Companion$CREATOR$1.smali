.class public final Lorg/maplibre/android/geometry/VisibleRegion$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/VisibleRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/geometry/VisibleRegion;",
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
    invoke-virtual {p0, p1}, Lorg/maplibre/android/geometry/VisibleRegion$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lorg/maplibre/android/geometry/VisibleRegion;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/maplibre/android/geometry/VisibleRegion;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/maplibre/android/geometry/VisibleRegion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/maplibre/android/geometry/VisibleRegion;-><init>(Landroid/os/Parcel;LB3/k;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/geometry/VisibleRegion$Companion$CREATOR$1;->newArray(I)[Lorg/maplibre/android/geometry/VisibleRegion;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/maplibre/android/geometry/VisibleRegion;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/maplibre/android/geometry/VisibleRegion;

    return-object p1
.end method
