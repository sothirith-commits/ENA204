.class public final synthetic Lf2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lf2/z;


# direct methods
.method public synthetic constructor <init>(Lf2/z;I)V
    .locals 0

    iput p2, p0, Lf2/s;->f:I

    iput-object p1, p0, Lf2/s;->g:Lf2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Lf2/s;->g:Lf2/z;

    iget v2, p0, Lf2/s;->f:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lc2/U;->a:Lc2/U;

    iget-object v1, v1, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LB1/j;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LB1/j;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lc2/U;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    const/high16 v0, 0x42c00000    # 96.0f

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lf2/z;->d(F)I

    move-result v0

    iget-object v1, v1, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    const v3, 0x7f0c0001

    invoke-static {v1, v3}, LZ0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v1, v0, v0, v3}, LQ2/Q0;->p0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le0/i;

    invoke-direct {v1, v0}, Le0/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "EzFloatingWidget"

    const-string v4, "app mark failed to decode \u2014 the open cell draws a glyph"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    instance-of v0, v1, Ln3/l;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, Le0/S;

    return-object v2

    :pswitch_1
    invoke-virtual {v1}, Lf2/z;->b()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
