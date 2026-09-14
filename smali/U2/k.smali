.class public final LU2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic f:LU2/l;


# direct methods
.method public constructor <init>(LU2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/k;->f:LU2/l;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p2, "st"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, LU2/k;->f:LU2/l;

    iput-object p2, p1, LU2/l;->C:Landroid/view/Surface;

    iget-object p2, p1, LU2/l;->E:Ln3/q;

    if-eqz p2, :cond_0

    iget-object p3, p2, Ln3/q;->f:Ljava/lang/Object;

    check-cast p3, LL2/h;

    iget-object v0, p2, Ln3/q;->g:Ljava/lang/Object;

    check-cast v0, Lcom/eznav/engine/hud/a;

    iget-object p2, p2, Ln3/q;->h:Ljava/lang/Object;

    check-cast p2, LA3/e;

    const/4 v1, 0x0

    iput-object v1, p1, LU2/l;->E:Ln3/q;

    invoke-virtual {p1, p3, v0, p2}, LU2/l;->d(LL2/h;Lcom/eznav/engine/hud/a;LA3/e;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "st"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU2/k;->f:LU2/l;

    invoke-virtual {p1}, LU2/l;->f()V

    iget-object v0, p1, LU2/l;->C:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LU2/l;->C:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "st"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "st"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
