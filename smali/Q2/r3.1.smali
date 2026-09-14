.class public final LQ2/r3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;LL/g0;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ2/r3;->j:Ljava/lang/Long;

    iput-object p2, p0, LQ2/r3;->k:Ljava/lang/Double;

    iput-object p3, p0, LQ2/r3;->l:LL/g0;

    iput-object p4, p0, LQ2/r3;->m:LL/g0;

    iput-object p5, p0, LQ2/r3;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/r3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/r3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/r3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, LQ2/r3;

    iget-object v4, p0, LQ2/r3;->m:LL/g0;

    iget-object v5, p0, LQ2/r3;->n:LL/g0;

    iget-object v1, p0, LQ2/r3;->j:Ljava/lang/Long;

    iget-object v2, p0, LQ2/r3;->k:Ljava/lang/Double;

    iget-object v3, p0, LQ2/r3;->l:LL/g0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LQ2/r3;-><init>(Ljava/lang/Long;Ljava/lang/Double;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget p1, LQ2/y3;->a:F

    iget-object p1, p0, LQ2/r3;->l:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LQ2/r3;->m:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LQ2/r3;->j:Ljava/lang/Long;

    iget-object v1, p0, LQ2/r3;->k:Ljava/lang/Double;

    invoke-static {v0, v1, p1}, LQ2/y3;->f(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQ2/r3;->n:LL/g0;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
