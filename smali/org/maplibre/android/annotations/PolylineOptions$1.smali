.class Lorg/maplibre/android/annotations/PolylineOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/annotations/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/annotations/PolylineOptions;",
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
    invoke-virtual {p0, p1}, Lorg/maplibre/android/annotations/PolylineOptions$1;->createFromParcel(Landroid/os/Parcel;)Lorg/maplibre/android/annotations/PolylineOptions;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/maplibre/android/annotations/PolylineOptions;
    .locals 2

    .line 2
    new-instance v0, Lorg/maplibre/android/annotations/PolylineOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/maplibre/android/annotations/PolylineOptions;-><init>(Landroid/os/Parcel;I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/annotations/PolylineOptions$1;->newArray(I)[Lorg/maplibre/android/annotations/PolylineOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/maplibre/android/annotations/PolylineOptions;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/maplibre/android/annotations/PolylineOptions;

    return-object p1
.end method
