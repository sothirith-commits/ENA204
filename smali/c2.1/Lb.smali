.class public final Lc2/Lb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Lb;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Lb;->k:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Lb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Lb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Lb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Lb;

    iget-object v0, p0, Lc2/Lb;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/Lb;->k:LL/g0;

    invoke-direct {p1, v0, v1, p2}, Lc2/Lb;-><init>(Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Lb;->j:Lcom/eznav/app/MainActivity;

    iget-object v0, p1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "voicelead"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x7d0

    if-gt v3, p1, :cond_0

    const/16 v3, 0x1389

    if-ge p1, v3, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc2/Lb;->k:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_2
    const-string p1, "app"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
