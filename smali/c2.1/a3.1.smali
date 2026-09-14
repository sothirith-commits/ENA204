.class public final Lc2/a3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LL/g0;

.field public final synthetic k:I

.field public final synthetic l:LR2/M;


# direct methods
.method public constructor <init>(LL/g0;ILR2/M;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/a3;->j:LL/g0;

    iput p2, p0, Lc2/a3;->k:I

    iput-object p3, p0, Lc2/a3;->l:LR2/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/a3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/a3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/a3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/a3;

    iget v0, p0, Lc2/a3;->k:I

    iget-object v1, p0, Lc2/a3;->l:LR2/M;

    iget-object v2, p0, Lc2/a3;->j:LL/g0;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/a3;-><init>(LL/g0;ILR2/M;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/a3;->j:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lc2/a3;->k:I

    iget-object v1, p0, Lc2/a3;->l:LR2/M;

    invoke-static {p1, v0, v1}, LR2/N;->c(Lorg/maplibre/android/maps/Style;ILR2/M;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
