.class public final Lc2/S0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LE2/g0;


# direct methods
.method public constructor <init>(LE2/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/S0;->j:LE2/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/S0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/S0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/S0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/S0;

    iget-object v0, p0, Lc2/S0;->j:LE2/g0;

    invoke-direct {p1, v0, p2}, Lc2/S0;-><init>(LE2/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/S0;->j:LE2/g0;

    invoke-virtual {p1}, LE2/g0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LE2/r;->e(Ljava/util/List;)LE2/g;

    move-result-object p1

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p1, LE2/g;->a:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method
