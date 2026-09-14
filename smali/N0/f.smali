.class public final LN0/f;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:LZ3/C;

.field public b:LQ0/y;

.field public c:I

.field public d:Le0/t0;

.field public e:Le0/v;

.field public f:LL/G;

.field public g:Ld0/k;

.field public h:Lg0/d;


# virtual methods
.method public final a()LZ3/C;
    .locals 1

    iget-object v0, p0, LN0/f;->a:LZ3/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LZ3/C;

    invoke-direct {v0, p0}, LZ3/C;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LN0/f;->a:LZ3/C;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LN0/f;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LN0/f;->a()LZ3/C;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ3/C;->A(I)V

    iput p1, p0, LN0/f;->c:I

    return-void
.end method

.method public final c(Le0/v;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LN0/f;->f:LL/G;

    iput-object v0, p0, LN0/f;->e:Le0/v;

    iput-object v0, p0, LN0/f;->g:Ld0/k;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Le0/w0;

    if-eqz v1, :cond_1

    check-cast p1, Le0/w0;

    iget-wide p1, p1, Le0/w0;->a:J

    invoke-static {p1, p2, p4}, La/a;->O(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LN0/f;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Le0/r0;

    if-eqz v1, :cond_7

    iget-object v1, p0, LN0/f;->e:Le0/v;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LN0/f;->g:Ld0/k;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Ld0/k;->a:J

    invoke-static {v3, v4, p2, p3}, Ld0/k;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, LN0/f;->e:Le0/v;

    new-instance v1, Ld0/k;

    invoke-direct {v1, p2, p3}, Ld0/k;-><init>(J)V

    iput-object v1, p0, LN0/f;->g:Ld0/k;

    new-instance v1, LN0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, LN0/e;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, LL/d;->F(LA3/a;)LL/G;

    move-result-object p1

    iput-object p1, p0, LN0/f;->f:LL/G;

    :cond_5
    invoke-virtual {p0}, LN0/f;->a()LZ3/C;

    move-result-object p1

    iget-object p2, p0, LN0/f;->f:LL/G;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, LZ3/C;->F(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, LN0/k;->c(Landroid/text/TextPaint;F)V

    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Le0/o0;->x(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LN0/f;->f:LL/G;

    iput-object p1, p0, LN0/f;->e:Le0/v;

    iput-object p1, p0, LN0/f;->g:Ld0/k;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(Lg0/d;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN0/f;->h:Lg0/d;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LN0/f;->h:Lg0/d;

    sget-object v0, Lg0/h;->b:Lg0/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lg0/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LN0/f;->a()LZ3/C;

    move-result-object v0

    sget-object v1, Le0/d0;->Companion:Le0/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ3/C;->J(I)V

    invoke-virtual {p0}, LN0/f;->a()LZ3/C;

    move-result-object v0

    check-cast p1, Lg0/j;

    iget v1, p1, Lg0/j;->b:F

    invoke-virtual {v0, v1}, LZ3/C;->I(F)V

    invoke-virtual {p0}, LN0/f;->a()LZ3/C;

    move-result-object v0

    iget-object v0, v0, LZ3/C;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, Lg0/j;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, LN0/f;->a()LZ3/C;

    move-result-object v0

    iget v1, p1, Lg0/j;->e:I

    invoke-virtual {v0, v1}, LZ3/C;->H(I)V

    invoke-virtual {p0}, LN0/f;->a()LZ3/C;

    move-result-object v0

    iget v1, p1, Lg0/j;->d:I

    invoke-virtual {v0, v1}, LZ3/C;->G(I)V

    invoke-virtual {p0}, LN0/f;->a()LZ3/C;

    move-result-object v0

    iget-object p1, p1, Lg0/j;->f:Le0/i0;

    invoke-virtual {v0, p1}, LZ3/C;->E(Le0/i0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Le0/t0;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN0/f;->d:Le0/t0;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LN0/f;->d:Le0/t0;

    sget-object v0, Le0/t0;->Companion:Le0/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le0/t0;->d:Le0/t0;

    invoke-virtual {p1, v0}, Le0/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, LN0/f;->d:Le0/t0;

    iget v0, p1, Le0/t0;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Le0/t0;->b:J

    invoke-static {v1, v2}, Ld0/e;->d(J)F

    move-result p1

    iget-object v1, p0, LN0/f;->d:Le0/t0;

    iget-wide v1, v1, Le0/t0;->b:J

    invoke-static {v1, v2}, Ld0/e;->e(J)F

    move-result v1

    iget-object v2, p0, LN0/f;->d:Le0/t0;

    iget-wide v2, v2, Le0/t0;->a:J

    invoke-static {v2, v3}, Le0/o0;->x(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LQ0/y;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LN0/f;->b:LQ0/y;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LN0/f;->b:LQ0/y;

    sget-object v0, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LQ0/y;->a:I

    or-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LN0/f;->b:LQ0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LQ0/y;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
