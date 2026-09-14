.class public Lorg/maplibre/android/style/layers/BackgroundLayer;
.super Lorg/maplibre/android/style/layers/Layer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lg/a;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/Layer;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/BackgroundLayer;->initialize(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetBackgroundColor()Ljava/lang/Object;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetBackgroundColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetBackgroundOpacity()Ljava/lang/Object;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetBackgroundOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetBackgroundPattern()Ljava/lang/Object;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetBackgroundPatternTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetBackgroundColorTransition(JJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetBackgroundOpacityTransition(JJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetBackgroundPatternTransition(JJ)V
    .annotation build Lg/a;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Lg/a;
    .end annotation
.end method

.method public getBackgroundColor()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    const-string v1, "background-color"

    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundColor()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBackgroundColorAsInt()I
    .locals 2

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->getBackgroundColor()Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/PropertyValue;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/maplibre/android/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "background-color was set as a Function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBackgroundColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundOpacity()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    const-string v1, "background-opacity"

    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundOpacity()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBackgroundOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundPattern()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    const-string v1, "background-pattern"

    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundPattern()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBackgroundPatternTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundPatternTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public native initialize(Ljava/lang/String;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method public setBackgroundColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeSetBackgroundColorTransition(JJ)V

    return-void
.end method

.method public setBackgroundOpacityTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeSetBackgroundOpacityTransition(JJ)V

    return-void
.end method

.method public setBackgroundPatternTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeSetBackgroundPatternTransition(JJ)V

    return-void
.end method

.method public varargs withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/BackgroundLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "*>;)",
            "Lorg/maplibre/android/style/layers/BackgroundLayer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    return-object p0
.end method
