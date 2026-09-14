.class public final Lc2/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;


# instance fields
.field public final synthetic a:LT2/z;

.field public final synthetic b:LL/g0;

.field public final synthetic c:LL/g0;


# direct methods
.method public constructor <init>(LT2/z;LL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/V2;->a:LT2/z;

    iput-object p2, p0, Lc2/V2;->b:LL/g0;

    iput-object p3, p0, Lc2/V2;->c:LL/g0;

    return-void
.end method


# virtual methods
.method public final onRotate(Lorg/maplibre/android/gestures/RotateGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRotateBegin(Lorg/maplibre/android/gestures/RotateGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/V2;->b:LL/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc2/k3;->m(LL/g0;Z)V

    iget-object p1, p0, Lc2/V2;->c:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/V2;->a:LT2/z;

    iput-boolean v0, p1, LT2/z;->b:Z

    iput-boolean v0, p1, LT2/z;->c:Z

    return-void
.end method

.method public final onRotateEnd(Lorg/maplibre/android/gestures/RotateGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
