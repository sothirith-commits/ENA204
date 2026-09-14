.class public final LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/D6;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Landroid/hardware/camera2/CameraCaptureSession;

.field public f:I

.field public g:I

.field public h:LL2/b;

.field public final i:LP3/b0;

.field public final j:LP3/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/D6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL2/g;->a:Lc2/D6;

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, p2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, LL2/g;->b:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "eznav-hud-cam"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LL2/g;->c:Landroid/os/Handler;

    new-instance v0, LL2/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LL2/l;-><init>(ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, LL2/g;->i:LP3/b0;

    iput-object p1, p0, LL2/g;->j:LP3/b0;

    return-void
.end method

.method public static final b(LB3/A;LL2/g;LB3/A;Ljava/lang/String;LA3/e;ZLjava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LB3/A;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LB3/A;->f:Z

    const/4 p0, 0x0

    iput-object p0, p1, LL2/g;->h:LL2/b;

    if-eqz p5, :cond_1

    iput-boolean v0, p2, LB3/A;->f:Z

    :cond_1
    iget-object p2, p1, LL2/g;->i:LP3/b0;

    invoke-virtual {p2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/l;

    if-eqz p5, :cond_2

    move-object v3, p3

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget v4, p1, LL2/g;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LL2/l;

    move v2, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, LL2/l;-><init>(ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LL2/g;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    iget-object v0, p0, LL2/g;->e:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    :try_start_0
    iget-object v1, p0, LL2/g;->e:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_2
    :goto_2
    :try_start_1
    iget-object v1, p0, LL2/g;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_3
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, LL2/g;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, p0, LL2/g;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    iget-object v0, p0, LL2/g;->a:Lc2/D6;

    const-string v2, "cam: closed"

    invoke-virtual {v0, v2}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LL2/g;->i:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/l;

    const/16 v3, 0x1c

    invoke-static {v2, v1, v3}, LL2/l;->a(LL2/l;Ljava/lang/String;I)LL2/l;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
