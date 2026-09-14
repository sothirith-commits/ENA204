.class public final LU2/l;
.super Landroid/app/Presentation;
.source "SourceFile"


# static fields
.field private static final Companion:LU2/j;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/view/TextureView;

.field public C:Landroid/view/Surface;

.field public D:LL2/g;

.field public E:Ln3/q;

.field public volatile F:LL2/h;

.field public final f:Ljava/lang/String;

.field public final g:Ln2/A;

.field public volatile h:F

.field public volatile i:LU2/n;

.field public volatile j:D

.field public volatile k:D

.field public l:LK2/s;

.field public m:LU2/e;

.field public final n:LU2/q;

.field public final o:LU2/b;

.field public p:Lorg/maplibre/android/maps/MapView;

.field public q:Lorg/maplibre/android/maps/MapLibreMap;

.field public r:Z

.field public volatile s:Z

.field public final t:LT2/c0;

.field public final u:LB2/l;

.field public v:Ljava/lang/Float;

.field public w:LT2/v0;

.field public x:LJ2/x;

.field public y:LJ2/x;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/l;->Companion:LU2/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;LK2/s;Ljava/lang/String;Ln2/A;DFLU2/n;DDLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleJson"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p9, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object p4, p0, LU2/l;->f:Ljava/lang/String;

    iput-object p5, p0, LU2/l;->g:Ln2/A;

    iput p8, p0, LU2/l;->h:F

    iput-object p9, p0, LU2/l;->i:LU2/n;

    iput-wide p10, p0, LU2/l;->j:D

    iput-wide p12, p0, LU2/l;->k:D

    iput-object p3, p0, LU2/l;->l:LK2/s;

    move-object/from16 p2, p15

    invoke-static {p3, p14, p2}, LU2/m;->b(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;)LU2/e;

    move-result-object p1

    iput-object p1, p0, LU2/l;->m:LU2/e;

    new-instance p1, LU2/q;

    invoke-direct {p1, p6, p7}, LU2/q;-><init>(D)V

    iput-object p1, p0, LU2/l;->n:LU2/q;

    new-instance p1, LU2/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/l;->o:LU2/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/l;->s:Z

    new-instance p1, LT2/c0;

    invoke-direct {p1}, LT2/c0;-><init>()V

    iput-object p1, p0, LU2/l;->t:LT2/c0;

    new-instance p1, LB2/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/l;->u:LB2/l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LU2/l;->z:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LU2/l;->E:Ln3/q;

    const/4 v1, 0x0

    iput-object v1, p0, LU2/l;->E:Ln3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3/q;->h:Ljava/lang/Object;

    check-cast v0, LA3/e;

    sget-object v1, LL2/i;->NOT_OPENED:LL2/i;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LU2/l;->s:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, LU2/l;->r:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, LU2/l;->F:LL2/h;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onResume()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    return-void
.end method

.method public final c(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LU2/l;->l:LK2/s;

    :cond_1
    iget-object p1, p0, LU2/l;->l:LK2/s;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, LU2/l;->m:LU2/e;

    iget p2, p2, LU2/e;->b:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, LU2/l;->m:LU2/e;

    iget p3, p3, LU2/e;->a:I

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, LU2/m;->b(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;)LU2/e;

    move-result-object p1

    iget-object p2, p0, LU2/l;->m:LU2/e;

    invoke-virtual {p1, p2}, LU2/e;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return-void

    :cond_4
    iput-object p1, p0, LU2/l;->m:LU2/e;

    iget-object p2, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    if-eqz p2, :cond_5

    invoke-static {p2, p1}, LU2/m;->a(Landroid/view/View;LU2/e;)V

    :cond_5
    iget-object p2, p0, LU2/l;->B:Landroid/view/TextureView;

    if-eqz p2, :cond_6

    invoke-static {p2, p1}, LU2/m;->a(Landroid/view/View;LU2/e;)V

    :cond_6
    iget p2, p1, LU2/e;->b:I

    iget p3, p1, LU2/e;->a:I

    iget v0, p1, LU2/e;->c:I

    add-int v1, p3, v0

    iget p1, p1, LU2/e;->d:I

    add-int v2, p2, p1

    iget-object v3, p0, LU2/l;->l:LK2/s;

    iget v4, v3, LK2/s;->a:I

    iget v3, v3, LK2/s;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rect moved to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u2192 "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EzHudMap"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(LL2/h;Lcom/eznav/engine/hud/a;LA3/e;)V
    .locals 11

    iget-object v9, p0, LU2/l;->C:Landroid/view/Surface;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU2/l;->D:LL2/g;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LU2/l;->B:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p2, Lcom/eznav/engine/hud/a;->e:I

    iget v3, p2, Lcom/eznav/engine/hud/a;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    sget-object v0, LL2/h;->LEFT:LL2/h;

    if-ne p1, v0, :cond_3

    iget-object v0, p2, Lcom/eznav/engine/hud/a;->b:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/eznav/engine/hud/a;->c:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget v0, p2, Lcom/eznav/engine/hud/a;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u2192 id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/eznav/engine/hud/a;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " @"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/eznav/engine/hud/a;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EzHudMap"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LQ2/Y3;

    const/4 v0, 0x5

    invoke-direct {v8, p0, p1, p3, v0}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LQ2/Z;

    const/4 v0, 0x7

    invoke-direct {v10, p0, p1, p3, v0}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "cameraId"

    invoke-static {v4, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LL2/g;->c:Landroid/os/Handler;

    new-instance v0, LL2/a;

    iget v6, p2, Lcom/eznav/engine/hud/a;->e:I

    iget v7, p2, Lcom/eznav/engine/hud/a;->f:I

    iget-wide v2, p2, Lcom/eznav/engine/hud/a;->h:J

    iget v5, p2, Lcom/eznav/engine/hud/a;->g:I

    invoke-direct/range {v0 .. v10}, LL2/a;-><init>(LL2/g;JLjava/lang/String;IIILQ2/Y3;Landroid/view/Surface;LQ2/Z;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(LL2/h;Lcom/eznav/engine/hud/a;LL2/g;LA3/e;)V
    .locals 7

    const-string v0, "side"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU2/l;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget-object p1, LL2/i;->NOT_OPENED:LL2/i;

    invoke-interface {p4, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LU2/l;->D:LL2/g;

    iget-object v1, p0, LU2/l;->F:LL2/h;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-object p1, p0, LU2/l;->F:LL2/h;

    invoke-virtual {p0}, LU2/l;->b()V

    iget-object v3, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, LU2/l;->B:Landroid/view/TextureView;

    if-nez v3, :cond_3

    new-instance v3, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, LU2/l;->m:LU2/e;

    iget v6, v5, LU2/e;->c:I

    iget v5, v5, LU2/e;->d:I

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, LU2/l;->m:LU2/e;

    iget v6, v5, LU2/e;->a:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v5, LU2/e;->b:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LU2/k;

    invoke-direct {v4, p0}, LU2/k;-><init>(LU2/l;)V

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, LU2/l;->B:Landroid/view/TextureView;

    :cond_3
    iget-boolean v0, p2, Lcom/eznav/engine/hud/a;->d:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    iget-object v0, p0, LU2/l;->C:Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object p3, p3, LL2/g;->j:LP3/b0;

    invoke-virtual {p3}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL2/l;

    iget-boolean p3, p3, LL2/l;->a:Z

    if-eqz p3, :cond_5

    sget-object p1, LL2/i;->UP:LL2/i;

    invoke-interface {p4, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object p3, p0, LU2/l;->C:Landroid/view/Surface;

    if-eqz p3, :cond_6

    invoke-virtual {p0, p1, p2, p4}, LU2/l;->d(LL2/h;Lcom/eznav/engine/hud/a;LA3/e;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LU2/l;->a()V

    new-instance p3, Ln3/q;

    invoke-direct {p3, p1, p2, p4}, Ln3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LU2/l;->E:Ln3/q;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, LU2/l;->a()V

    iget-object v0, p0, LU2/l;->F:LL2/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LU2/l;->F:LL2/h;

    iget-object v0, p0, LU2/l;->D:LL2/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, LL2/g;->c:Landroid/os/Handler;

    new-instance v2, LH/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LH/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LU2/l;->B:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LU2/l;->b()V

    const-string v0, "EzHudMap"

    const-string v1, "camera \u2192 map"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LU2/l;->n:LU2/q;

    iget-object v0, p1, LU2/q;->a:LT2/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT2/v0;->CITY:LT2/v0;

    iput-object v1, v0, LT2/y0;->a:LT2/v0;

    const/4 v1, 0x0

    iput v1, v0, LT2/y0;->b:I

    iget-object v0, p1, LU2/q;->a:LT2/y0;

    iget-object v0, v0, LT2/y0;->a:LT2/v0;

    invoke-virtual {p1, v0}, LU2/q;->a(LT2/v0;)D

    move-result-wide v2

    iput-wide v2, p1, LU2/q;->c:D

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LG0/h;->q(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x500

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->createFromAttributes(Landroid/content/Context;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->textureMode(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->attributionEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->logoEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassEnabled(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object v0

    const-string v1, "compassEnabled(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/maplibre/android/maps/MapView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/maplibre/android/maps/MapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    iget-object v0, p0, LU2/l;->l:LK2/s;

    iget-object v0, v0, LK2/s;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapView;->setMaximumFps(I)V

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LU2/l;->m:LU2/e;

    iget v3, v2, LU2/e;->c:I

    iget v2, v2, LU2/e;->d:I

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, LU2/l;->m:LU2/e;

    iget v3, v2, LU2/e;->a:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v2, LU2/e;->b:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, LU2/l;->A:Landroid/widget/FrameLayout;

    new-instance v0, LU2/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, LU2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LU2/g;

    invoke-direct {p1, p0}, LU2/g;-><init>(LU2/l;)V

    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/MapView;->getMapAsync(Lorg/maplibre/android/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-virtual {p0}, LU2/l;->a()V

    iget-object v0, p0, LU2/l;->D:LL2/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LL2/g;->c:Landroid/os/Handler;

    new-instance v2, LH/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LH/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LU2/l;->C:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LU2/l;->C:Landroid/view/Surface;

    iput-object v0, p0, LU2/l;->B:Landroid/view/TextureView;

    iput-object v0, p0, LU2/l;->A:Landroid/widget/FrameLayout;

    iget-object v1, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->onDestroy()V

    :cond_2
    iput-object v0, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    iput-object v0, p0, LU2/l;->q:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Presentation;->onStart()V

    iget-object v0, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStart()V

    :cond_0
    iget-object v0, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onResume()V

    :cond_1
    invoke-virtual {p0}, LU2/l;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LU2/l;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU2/l;->f()V

    iget-object v0, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    :cond_0
    iget-object v0, p0, LU2/l;->p:Lorg/maplibre/android/maps/MapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    :cond_1
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    return-void
.end method
