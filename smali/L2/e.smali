.class public final LL2/e;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL2/g;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroid/util/Range;

.field public final synthetic e:LL2/c;

.field public final synthetic f:LB3/A;

.field public final synthetic g:LL2/g;

.field public final synthetic h:LB3/A;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LQ2/Y3;

.field public final synthetic k:LQ2/Z;


# direct methods
.method public constructor <init>(ILL2/g;Landroid/view/Surface;Landroid/util/Range;LL2/c;LB3/A;LL2/g;LB3/A;Ljava/lang/String;LQ2/Y3;LQ2/Z;)V
    .locals 0

    iput p1, p0, LL2/e;->a:I

    iput-object p2, p0, LL2/e;->b:LL2/g;

    iput-object p3, p0, LL2/e;->c:Landroid/view/Surface;

    iput-object p4, p0, LL2/e;->d:Landroid/util/Range;

    iput-object p5, p0, LL2/e;->e:LL2/c;

    iput-object p6, p0, LL2/e;->f:LB3/A;

    iput-object p7, p0, LL2/e;->g:LL2/g;

    iput-object p8, p0, LL2/e;->h:LB3/A;

    iput-object p9, p0, LL2/e;->i:Ljava/lang/String;

    iput-object p10, p0, LL2/e;->j:LQ2/Y3;

    iput-object p11, p0, LL2/e;->k:LQ2/Z;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    const-string v0, "camera"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/e;->b:LL2/g;

    iget-object v1, v0, LL2/g;->a:Lc2/D6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cam: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LL2/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " DISCONNECTED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LL2/g;->f:I

    iget v2, p0, LL2/e;->a:I

    if-eq v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LL2/e;->h:LB3/A;

    iget-boolean p1, v6, LB3/A;->f:Z

    invoke-virtual {v0}, LL2/g;->a()V

    iget-object v0, v0, LL2/g;->i:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/l;

    const/16 v2, 0xc

    const-string v3, "disconnected"

    invoke-static {v1, v3, v2}, LL2/l;->a(LL2/l;Ljava/lang/String;I)LL2/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, p0, LL2/e;->f:LB3/A;

    iget-object v8, p0, LL2/e;->j:LQ2/Y3;

    const/4 v9, 0x0

    const-string v10, "disconnected"

    iget-object v5, p0, LL2/e;->g:LL2/g;

    invoke-static/range {v4 .. v10}, LL2/g;->b(LB3/A;LL2/g;LB3/A;Ljava/lang/String;LA3/e;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LL2/e;->k:LQ2/Z;

    invoke-virtual {p1}, LQ2/Z;->b()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    const-string v0, "camera"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/e;->b:LL2/g;

    iget-object v1, v0, LL2/g;->a:Lc2/D6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cam: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LL2/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ERROR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LL2/g;->f:I

    iget v2, p0, LL2/e;->a:I

    if-eq v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LL2/e;->h:LB3/A;

    iget-boolean p1, v6, LB3/A;->f:Z

    invoke-virtual {v0}, LL2/g;->a()V

    iget-object v0, v0, LL2/g;->i:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v1, v2, v4}, LL2/l;->a(LL2/l;Ljava/lang/String;I)LL2/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, LL2/e;->f:LB3/A;

    iget-object v8, p0, LL2/e;->j:LQ2/Y3;

    const/4 v9, 0x0

    iget-object v5, p0, LL2/e;->g:LL2/g;

    invoke-static/range {v4 .. v10}, LL2/g;->b(LB3/A;LL2/g;LB3/A;Ljava/lang/String;LA3/e;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LL2/e;->k:LQ2/Z;

    invoke-virtual {p1}, LQ2/Z;->b()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    const-string v0, "camera"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LL2/e;->b:LL2/g;

    iget v0, v2, LL2/g;->f:I

    iget v9, p0, LL2/e;->a:I

    if-eq v9, v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto/16 :goto_4

    :cond_0
    iput-object p1, v2, LL2/g;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LL2/e;->c:Landroid/view/Surface;

    iget-object v10, p0, LL2/e;->d:Landroid/util/Range;

    new-instance v1, LL2/d;

    iget-object v3, p0, LL2/e;->e:LL2/c;

    iget-object v4, p0, LL2/e;->f:LB3/A;

    iget-object v6, p0, LL2/e;->h:LB3/A;

    iget-object v7, p0, LL2/e;->i:Ljava/lang/String;

    iget-object v8, p0, LL2/e;->j:LQ2/Y3;

    iget-object v5, p0, LL2/e;->g:LL2/g;

    invoke-direct/range {v1 .. v8}, LL2/d;-><init>(LL2/g;LL2/c;LB3/A;LL2/g;LB3/A;Ljava/lang/String;LQ2/Y3;)V

    :try_start_1
    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v1

    :try_start_2
    new-instance v1, LL2/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v4, p1

    move-object v5, v0

    move-object v3, v2

    move v2, v9

    move-object v6, v10

    :try_start_3
    invoke-direct/range {v1 .. v7}, LL2/f;-><init>(ILL2/g;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/util/Range;LL2/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p1, v1

    move-object v2, v3

    move-object v1, v7

    :try_start_4
    iget-object v0, v2, LL2/g;->c:Landroid/os/Handler;

    invoke-virtual {v4, v8, p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object p1, Ln3/E;->a:Ln3/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_1
    move-object v1, v7

    goto :goto_0

    :goto_2
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cam: createCaptureSession FAILED "

    invoke-static {v0, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, LL2/g;->a:Lc2/D6;

    invoke-virtual {v0, p1}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LL2/g;->a()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "session"

    invoke-virtual {v1, p1, v0}, LL2/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_4
    return-void
.end method
