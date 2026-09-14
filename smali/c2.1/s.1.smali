.class public final Lc2/s;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lp/M0;

.field public final synthetic k:LL/g0;


# direct methods
.method public constructor <init>(Lp/M0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/s;->j:Lp/M0;

    iput-object p2, p0, Lc2/s;->k:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/s;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/s;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/s;

    iget-object v0, p0, Lc2/s;->j:Lp/M0;

    iget-object v1, p0, Lc2/s;->k:LL/g0;

    invoke-direct {p1, v0, v1, p2}, Lc2/s;-><init>(Lp/M0;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/s;->j:Lp/M0;

    iget-object v0, p1, Lp/M0;->a:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    iget-object p1, p1, Lp/M0;->d:LL/o0;

    invoke-virtual {p1}, LL/o0;->g()I

    move-result p1

    sget-object v1, Lc2/u;->a:Ljava/util/List;

    iget-object v1, p0, Lc2/s;->k:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x4

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
