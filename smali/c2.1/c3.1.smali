.class public final Lc2/c3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lorg/maplibre/android/maps/MapLibreMap;

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:LL/g0;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ln2/A;

.field public final synthetic p:I

.field public final synthetic q:LR2/M;


# direct methods
.method public constructor <init>(ZLL/g0;Landroid/content/Context;Ln2/A;ILR2/M;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/c3;->l:Z

    iput-object p2, p0, Lc2/c3;->m:LL/g0;

    iput-object p3, p0, Lc2/c3;->n:Landroid/content/Context;

    iput-object p4, p0, Lc2/c3;->o:Ln2/A;

    iput p5, p0, Lc2/c3;->p:I

    iput-object p6, p0, Lc2/c3;->q:LR2/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/c3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/c3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/c3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/c3;

    iget v5, p0, Lc2/c3;->p:I

    iget-object v6, p0, Lc2/c3;->q:LR2/M;

    iget-boolean v1, p0, Lc2/c3;->l:Z

    iget-object v2, p0, Lc2/c3;->m:LL/g0;

    iget-object v3, p0, Lc2/c3;->n:Landroid/content/Context;

    iget-object v4, p0, Lc2/c3;->o:Ln2/A;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/c3;-><init>(ZLL/g0;Landroid/content/Context;Ln2/A;ILR2/M;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/c3;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lc2/c3;->j:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc2/c3;->l:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc2/c3;->m:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v4, Lc2/b3;

    iget-object v5, p0, Lc2/c3;->n:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lc2/b3;-><init>(Landroid/content/Context;Lr3/c;)V

    iput-object p1, p0, Lc2/c3;->j:Lorg/maplibre/android/maps/MapLibreMap;

    iput v3, p0, Lc2/c3;->k:I

    invoke-static {v1, v4, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LR2/P;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LR2/N;->a(Lorg/maplibre/android/maps/Style;LR2/P;)V

    iget-object p1, p0, Lc2/c3;->o:Ln2/A;

    iget-boolean p1, p1, Ln2/A;->l:Z

    invoke-static {v0, p1}, LR2/N;->b(Lorg/maplibre/android/maps/Style;Z)V

    iget p1, p0, Lc2/c3;->p:I

    iget-object v1, p0, Lc2/c3;->q:LR2/M;

    invoke-static {v0, p1, v1}, LR2/N;->c(Lorg/maplibre/android/maps/Style;ILR2/M;)V

    :cond_5
    :goto_1
    return-object v2
.end method
