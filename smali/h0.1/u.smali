.class public final Lh0/u;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final Companion:Lh0/t;

.field public static final p:LV0/v;


# instance fields
.field public final f:Li0/a;

.field public final g:Le0/y;

.field public final h:Lg0/b;

.field public i:Z

.field public j:Landroid/graphics/Outline;

.field public k:Z

.field public l:LR0/c;

.field public m:LR0/r;

.field public n:LB3/t;

.field public o:Lh0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/u;->Companion:Lh0/t;

    new-instance v0, LV0/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV0/v;-><init>(I)V

    sput-object v0, Lh0/u;->p:LV0/v;

    return-void
.end method

.method public constructor <init>(Li0/a;Le0/y;Lg0/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh0/u;->f:Li0/a;

    iput-object p2, p0, Lh0/u;->g:Le0/y;

    iput-object p3, p0, Lh0/u;->h:Lg0/b;

    sget-object p1, Lh0/u;->p:LV0/v;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh0/u;->k:Z

    sget-object p1, Lg0/d;->a:LR0/d;

    iput-object p1, p0, Lh0/u;->l:LR0/c;

    sget-object p1, LR0/r;->Ltr:LR0/r;

    iput-object p1, p0, Lh0/u;->m:LR0/r;

    sget-object p1, Lh0/g;->Companion:Lh0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0/d;->i:Lh0/d;

    iput-object p1, p0, Lh0/u;->n:LB3/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lh0/u;->g:Le0/y;

    iget-object v2, v0, Le0/y;->a:Le0/d;

    iget-object v3, v2, Le0/d;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Le0/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lh0/u;->l:LR0/c;

    iget-object v5, v1, Lh0/u;->m:LR0/r;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, LQ2/J;->V(FF)J

    move-result-wide v6

    iget-object v8, v1, Lh0/u;->o:Lh0/e;

    iget-object v9, v1, Lh0/u;->n:LB3/t;

    iget-object v10, v1, Lh0/u;->h:Lg0/b;

    iget-object v11, v10, Lg0/b;->g:LK0/g;

    iget-object v12, v11, LK0/g;->h:Ljava/lang/Object;

    check-cast v12, Lg0/b;

    iget-object v12, v12, Lg0/b;->f:Lg0/a;

    iget-object v13, v12, Lg0/a;->a:LR0/c;

    iget-object v12, v12, Lg0/a;->b:LR0/r;

    invoke-virtual {v11}, LK0/g;->m()Le0/x;

    move-result-object v11

    iget-object v14, v10, Lg0/b;->g:LK0/g;

    move-object v15, v11

    move-object/from16 p1, v12

    invoke-virtual {v14}, LK0/g;->p()J

    move-result-wide v11

    move-object/from16 v16, v15

    iget-object v15, v14, LK0/g;->g:Ljava/lang/Object;

    check-cast v15, Lh0/e;

    invoke-virtual {v14, v4}, LK0/g;->B(LR0/c;)V

    invoke-virtual {v14, v5}, LK0/g;->C(LR0/r;)V

    invoke-virtual {v14, v2}, LK0/g;->A(Le0/x;)V

    invoke-virtual {v14, v6, v7}, LK0/g;->D(J)V

    iput-object v8, v14, LK0/g;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Le0/d;->g()V

    :try_start_0
    invoke-interface {v9, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Le0/d;->a()V

    invoke-virtual {v14, v13}, LK0/g;->B(LR0/c;)V

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, LK0/g;->C(LR0/r;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, LK0/g;->A(Le0/x;)V

    invoke-virtual {v14, v11, v12}, LK0/g;->D(J)V

    iput-object v15, v14, LK0/g;->g:Ljava/lang/Object;

    iget-object v0, v0, Le0/y;->a:Le0/d;

    iput-object v3, v0, Le0/d;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lh0/u;->i:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v2}, Le0/d;->a()V

    invoke-virtual {v14, v13}, LK0/g;->B(LR0/c;)V

    invoke-virtual {v14, v4}, LK0/g;->C(LR0/r;)V

    invoke-virtual {v14, v5}, LK0/g;->A(Le0/x;)V

    invoke-virtual {v14, v11, v12}, LK0/g;->D(J)V

    iput-object v15, v14, LK0/g;->g:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lh0/u;->k:Z

    return v0
.end method

.method public final getCanvasHolder()Le0/y;
    .locals 1

    iget-object v0, p0, Lh0/u;->g:Le0/y;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh0/u;->f:Li0/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lh0/u;->k:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lh0/u;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/u;->i:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lh0/u;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lh0/u;->k:Z

    invoke-virtual {p0}, Lh0/u;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lh0/u;->i:Z

    return-void
.end method
