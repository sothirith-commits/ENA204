.class public final LY2/c;
.super Lj0/b;
.source "SourceFile"

# interfaces
.implements LL/N0;


# instance fields
.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:LL/t0;

.field public final l:LL/t0;

.field public final m:Ln3/p;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v0, "drawable"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj0/b;-><init>()V

    iput-object p1, p0, LY2/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LL/a0;->k:LL/a0;

    invoke-static {v1, v2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    iput-object v1, p0, LY2/c;->k:LL/t0;

    invoke-static {p1}, LY2/e;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v3

    new-instance v1, Ld0/k;

    invoke-direct {v1, v3, v4}, Ld0/k;-><init>(J)V

    invoke-static {v1, v2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    iput-object v1, p0, LY2/c;->l:LL/t0;

    new-instance v1, LB/p;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    iput-object v1, p0, LY2/c;->m:Ln3/p;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY2/c;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LY2/c;->m:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, LY2/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, LY2/c;->a()V

    return-void
.end method

.method public final d(F)V
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, La/a;->t(III)I

    move-result p1

    iget-object v0, p0, LY2/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final e(Le0/F;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Le0/F;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LY2/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final f(LR0/r;)V
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, LY2/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LY2/c;->l:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/k;

    iget-wide v0, v0, Ld0/k;->a:J

    return-wide v0
.end method

.method public final i(Lg0/c;)V
    .locals 4

    check-cast p1, Lw0/K;

    iget-object p1, p1, Lw0/K;->f:Lg0/b;

    iget-object v0, p1, Lg0/b;->g:LK0/g;

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v0

    iget-object v1, p0, LY2/c;->k:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->e(J)F

    move-result v1

    invoke-static {v1}, LD3/a;->P(F)I

    move-result v1

    invoke-interface {p1}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->b(J)F

    move-result p1

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, LY2/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Le0/x;->g()V

    invoke-static {v0}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Le0/x;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Le0/x;->a()V

    throw p1
.end method
