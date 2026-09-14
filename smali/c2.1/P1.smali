.class public final Lc2/P1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LL/g0;

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(ILL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput p1, p0, Lc2/P1;->j:I

    iput-object p2, p0, Lc2/P1;->k:LL/g0;

    iput-object p3, p0, Lc2/P1;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/P1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/P1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/P1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/P1;

    iget-object v0, p0, Lc2/P1;->k:LL/g0;

    iget-object v1, p0, Lc2/P1;->l:LL/g0;

    iget v2, p0, Lc2/P1;->j:I

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/P1;-><init>(ILL/g0;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/P1;->k:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lc2/P1;->j:I

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lc2/m1;->MAP:Lc2/m1;

    iget-object v0, p0, Lc2/P1;->l:LL/g0;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
