.class public final LL2/f;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL2/g;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:Landroid/util/Range;

.field public final synthetic f:LL2/d;


# direct methods
.method public constructor <init>(ILL2/g;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/util/Range;LL2/d;)V
    .locals 0

    iput p1, p0, LL2/f;->a:I

    iput-object p2, p0, LL2/f;->b:LL2/g;

    iput-object p3, p0, LL2/f;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, LL2/f;->d:Landroid/view/Surface;

    iput-object p5, p0, LL2/f;->e:Landroid/util/Range;

    iput-object p6, p0, LL2/f;->f:LL2/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/f;->b:LL2/g;

    iget-object v1, v0, LL2/g;->a:Lc2/D6;

    const-string v2, "cam: session configure FAILED"

    invoke-virtual {v1, v2}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LL2/g;->f:I

    iget v2, p0, LL2/f;->a:I

    if-eq v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    return-void

    :cond_0
    invoke-virtual {v0}, LL2/g;->a()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LL2/f;->f:LL2/d;

    const-string v1, "configure"

    invoke-virtual {v0, p1, v1}, LL2/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/f;->b:LL2/g;

    iget v1, v0, LL2/g;->f:I

    iget v2, p0, LL2/f;->a:I

    if-eq v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_1

    :cond_0
    iput-object p1, v0, LL2/g;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, LL2/f;->c:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, LL2/f;->d:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, LL2/f;->e:Landroid/util/Range;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v0, LL2/g;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ln3/l;

    iget-object v3, p0, LL2/f;->f:LL2/d;

    iget-object v4, v0, LL2/g;->a:Lc2/D6;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "cam: preview running"

    invoke-virtual {v4, v1}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, LL2/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cam: setRepeatingRequest FAILED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LL2/g;->a()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "request"

    invoke-virtual {v3, p1, v0}, LL2/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
