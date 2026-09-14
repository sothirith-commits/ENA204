.class Lorg/maplibre/android/maps/MapChangeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/NativeMapView$StateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-MapChangeReceiver"


# instance fields
.field private final onCameraDidChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraIsChangingListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraWillChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidBecomeIdleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFailLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishLoadingStyleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishRenderingFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishRenderingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onGlyphsErrorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onGlyphsLoadedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onGlyphsRequestedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPostCompileShaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreCompileShaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onShaderCompileFailedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSourceChangedListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpriteErrorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpriteLoadedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpriteRequestedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStyleImageMissingListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onTileActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnTileActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillStartLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillStartRenderingFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillStartRenderingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTileActionListener(Lorg/maplibre/android/maps/MapView$OnTileActionListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;

    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;->onCameraDidChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onCameraDidChange"

    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onCameraIsChanging()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;

    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;->onCameraIsChanging()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onCameraIsChanging"

    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCameraWillChange(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;

    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;->onCameraWillChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onCameraWillChange"

    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;

    invoke-interface {v2, p1}, Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;->onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return v1

    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onCanRemoveUnusedStyleImage"

    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onDidBecomeIdle()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;

    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;->onDidBecomeIdle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onDidBecomeIdle"

    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;

    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;->onDidFailLoadingMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onDidFailLoadingMap"

    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onDidFinishLoadingMap()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;

    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;->onDidFinishLoadingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onDidFinishLoadingMap"

    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDidFinishLoadingStyle()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;

    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;->onDidFinishLoadingStyle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onDidFinishLoadingStyle"

    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDidFinishRenderingFrame(ZDD)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;->onDidFinishRenderingFrame(ZDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string p3, "Exception in onDidFinishRenderingFrame"

    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onDidFinishRenderingMap(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;

    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;->onDidFinishRenderingMap(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onDidFinishRenderingMap"

    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onGlyphsError([Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;

    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;->onGlyphsError([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string p3, "Exception in onGlyphsError"

    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onGlyphsLoaded([Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;

    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;->onGlyphsLoaded([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string p3, "Exception in onGlyphsLoaded"

    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onGlyphsRequested([Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;

    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;->onGlyphsRequested([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string p3, "Exception in onGlyphsRequested"

    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onPostCompileShader(IILjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;

    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;->onPostCompileShader(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string p3, "Exception in onPostCompileShader"

    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onPreCompileShader(IILjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;

    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;->onPreCompileShader(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string p3, "Exception in onPreCompileShader"

    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onShaderCompileFailed(IILjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;

    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;->onShaderCompileFailed(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string p3, "Exception in onShaderCompileFailed"

    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onSourceChanged(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;

    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;->onSourceChangedListener(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onSourceChanged"

    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onSpriteError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;

    invoke-interface {v1, p1, p2}, Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;->onSpriteError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string v0, "Exception in onSpriteError"

    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;

    invoke-interface {v1, p1, p2}, Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;->onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string v0, "Exception in onSpriteLoaded"

    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;

    invoke-interface {v1, p1, p2}, Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;->onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string v0, "Exception in onSpriteRequested"

    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onStyleImageMissing(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;

    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;->onStyleImageMissing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onStyleImageMissing"

    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/maplibre/android/maps/MapView$OnTileActionListener;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/maplibre/android/maps/MapView$OnTileActionListener;->onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    const-string p3, "Exception in onTileAction"

    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onWillStartLoadingMap()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;

    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;->onWillStartLoadingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onWillStartLoadingMap"

    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onWillStartRenderingFrame()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;

    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;->onWillStartRenderingFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onWillStartRenderingFrame"

    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onWillStartRenderingMap()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;

    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;->onWillStartRenderingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onWillStartRenderingMap"

    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public removeOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTileActionListener(Lorg/maplibre/android/maps/MapView$OnTileActionListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
