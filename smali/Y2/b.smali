.class public final LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic f:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/b;->f:LY2/c;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LY2/b;->f:LY2/c;

    iget-object v0, p1, LY2/c;->k:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, LY2/c;->k:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LY2/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LY2/e;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    new-instance v2, Ld0/k;

    invoke-direct {v2, v0, v1}, Ld0/k;-><init>(J)V

    iget-object p1, p1, LY2/c;->l:LL/t0;

    invoke-virtual {p1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LY2/e;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LY2/e;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
