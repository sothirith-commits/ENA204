.class public final LR2/p;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL/g0;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/p;->k:Landroid/content/Context;

    iput-object p2, p0, LR2/p;->l:LL/g0;

    iput-object p3, p0, LR2/p;->m:LL/g0;

    iput-object p4, p0, LR2/p;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/p;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/p;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, LR2/p;

    iget-object v3, p0, LR2/p;->m:LL/g0;

    iget-object v4, p0, LR2/p;->n:LL/g0;

    iget-object v1, p0, LR2/p;->k:Landroid/content/Context;

    iget-object v2, p0, LR2/p;->l:LL/g0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR2/p;-><init>(Landroid/content/Context;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LR2/p;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v1, LR2/o;

    iget-object v3, p0, LR2/p;->k:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LR2/o;-><init>(Landroid/content/Context;Lr3/c;)V

    iput v2, p0, LR2/p;->j:I

    invoke-static {p1, v1, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ln3/m;

    iget-object p1, p1, Ln3/m;->f:Ljava/lang/Object;

    instance-of v0, p1, Ln3/l;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln3/i;

    iget-object v1, v0, Ln3/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ln3/i;->g:Ljava/lang/Object;

    check-cast v0, LR2/P;

    sget-object v2, LR2/w;->a:Lorg/maplibre/android/geometry/LatLng;

    iget-object v2, p0, LR2/p;->l:LL/g0;

    invoke-interface {v2, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LR2/p;->m:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-object p1, LR2/w;->a:Lorg/maplibre/android/geometry/LatLng;

    iget-object p1, p0, LR2/p;->n:LL/g0;

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
