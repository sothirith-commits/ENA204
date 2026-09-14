.class public final synthetic Lc2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicInteger;Lcom/eznav/app/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc2/c2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/c2;->g:I

    iput-object p2, p0, Lc2/c2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc2/c2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILL/n1;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc2/c2;->f:I

    iput-object p1, p0, Lc2/c2;->h:Ljava/lang/Object;

    iput p2, p0, Lc2/c2;->g:I

    iput-object p3, p0, Lc2/c2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc2/c2;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/Z;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lc2/c2;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lc2/c2;->i:Ljava/lang/Object;

    check-cast v1, LL/n1;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v1, p0, Lc2/c2;->h:Ljava/lang/Object;

    check-cast v1, Lu0/a0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu2/S;

    iget-object v0, p0, Lc2/c2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lc2/c2;->g:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lc2/c2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/eznav/app/MainActivity;

    invoke-static {v0}, Lcom/eznav/app/MainActivity;->K(Lcom/eznav/app/MainActivity;)LX2/N;

    move-result-object v1

    new-instance v2, LX2/E;

    invoke-direct {v2, p1}, LX2/E;-><init>(Lu2/S;)V

    invoke-static {v1, v2}, LQ2/Q0;->j0(LX2/N;LX2/G;)LX2/N;

    move-result-object p1

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->r2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LR0/c;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/c2;->i:Ljava/lang/Object;

    check-cast p1, LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result p1

    iget-object v0, p0, Lc2/c2;->h:Ljava/lang/Object;

    check-cast v0, Lc2/k1;

    sget-object v1, Ln2/O;->Companion:Ln2/I;

    iget-object v2, v0, Lc2/k1;->j:Ln2/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln2/I;->a(Ln2/e0;)Ln2/O;

    move-result-object v1

    iget-object v1, v1, Ln2/O;->b:Ln2/K;

    iget v2, p0, Lc2/c2;->g:I

    int-to-float v2, v2

    iget v1, v1, Ln2/K;->k:F

    mul-float/2addr v1, v2

    iget-object v2, v0, Lc2/k1;->b:Lc2/Te;

    invoke-virtual {v2}, Lc2/Te;->e()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v2, Lc2/Te;->a:F

    add-float/2addr v3, v5

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iget-object v5, v0, Lc2/k1;->c:Lc2/Te;

    invoke-virtual {v5}, Lc2/Te;->e()F

    move-result v5

    div-float/2addr v5, v4

    iget v6, v2, Lc2/Te;->a:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v1

    invoke-virtual {v2}, Lc2/Te;->e()F

    move-result v6

    div-float/2addr v6, v4

    iget v2, v2, Lc2/Te;->a:F

    add-float/2addr v6, v2

    sub-float/2addr v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    invoke-static {v5, v3, p1, v3}, Lc2/M9;->a(FFFF)F

    move-result p1

    goto :goto_1

    :cond_1
    sub-float/2addr v6, v5

    sub-float/2addr p1, v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    mul-float/2addr v6, v1

    add-float p1, v6, v5

    :goto_1
    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    iget v0, v0, Lc2/k1;->l:F

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
