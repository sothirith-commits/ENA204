.class Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapImageConversionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;",
        "Ljava/lang/Void;",
        "[",
        "Lorg/maplibre/android/maps/Image;",
        ">;"
    }
.end annotation


# instance fields
.field private nativeMap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/maps/NativeMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;->nativeMap:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;

    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;->doInBackground([Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;)[Lorg/maplibre/android/maps/Image;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;)[Lorg/maplibre/android/maps/Image;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Lorg/maplibre/android/maps/Style;->toImage(Lorg/maplibre/android/maps/Style$Builder$ImageWrapper;)Lorg/maplibre/android/maps/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/maplibre/android/maps/Image;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/maplibre/android/maps/Image;

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lorg/maplibre/android/maps/Image;

    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;->onPostExecute([Lorg/maplibre/android/maps/Image;)V

    return-void
.end method

.method public onPostExecute([Lorg/maplibre/android/maps/Image;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/Style$BitmapImageConversionTask;->nativeMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/NativeMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->addImages([Lorg/maplibre/android/maps/Image;)V

    :cond_0
    return-void
.end method
