.class public abstract synthetic Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic B(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public static bridge synthetic D()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroid/graphics/RenderNode;
    .locals 2

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RenderNode;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RenderNode;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/eznav/app/voice/VoiceWakeService;Landroid/app/Notification;)V
    .locals 2

    const/16 v0, 0x10cd

    const/16 v1, 0x80

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic p(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/AudioRecordingConfiguration;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    return p0
.end method

.method public static synthetic u()Landroid/graphics/RenderNode;
    .locals 2

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic v()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic w(Landroid/graphics/RenderNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public static synthetic z()Landroid/graphics/RenderNode;
    .locals 2

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "Compose"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
