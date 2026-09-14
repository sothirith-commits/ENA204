.class public final Lc2/G1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LL/g0;

.field public final synthetic k:Lc2/he;

.field public final synthetic l:Ln2/A;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LT2/c0;


# direct methods
.method public constructor <init>(LL/g0;Lc2/he;Ln2/A;Ljava/util/List;Ljava/lang/String;LT2/c0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/G1;->j:LL/g0;

    iput-object p2, p0, Lc2/G1;->k:Lc2/he;

    iput-object p3, p0, Lc2/G1;->l:Ln2/A;

    iput-object p4, p0, Lc2/G1;->m:Ljava/util/List;

    iput-object p5, p0, Lc2/G1;->n:Ljava/lang/String;

    iput-object p6, p0, Lc2/G1;->o:LT2/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/G1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/G1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/G1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/G1;

    iget-object v5, p0, Lc2/G1;->n:Ljava/lang/String;

    iget-object v6, p0, Lc2/G1;->o:LT2/c0;

    iget-object v1, p0, Lc2/G1;->j:LL/g0;

    iget-object v2, p0, Lc2/G1;->k:Lc2/he;

    iget-object v3, p0, Lc2/G1;->l:Ln2/A;

    iget-object v4, p0, Lc2/G1;->m:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/G1;-><init>(LL/g0;Lc2/he;Ln2/A;Ljava/util/List;Ljava/lang/String;LT2/c0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/G1;->j:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc2/G1;->k:Lc2/he;

    iget-object v1, p0, Lc2/G1;->o:LT2/c0;

    invoke-virtual {v1}, LT2/c0;->a()Ljava/lang/Double;

    move-result-object v5

    iget-object v3, p0, Lc2/G1;->m:Ljava/util/List;

    iget-object v4, p0, Lc2/G1;->n:Ljava/lang/String;

    iget-object v1, p1, Lc2/he;->b:LJ2/x;

    iget-object v2, p0, Lc2/G1;->l:Ln2/A;

    invoke-static/range {v0 .. v5}, LT2/V;->c(Lorg/maplibre/android/maps/MapLibreMap;LJ2/x;Ln2/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
