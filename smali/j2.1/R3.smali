.class public final Lj2/R3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LL/g0;

.field public k:I

.field public final synthetic l:LD/w;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(LD/w;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/R3;->l:LD/w;

    iput-object p2, p0, Lj2/R3;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/R3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/R3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/R3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lj2/R3;

    iget-object v0, p0, Lj2/R3;->l:LD/w;

    iget-object v1, p0, Lj2/R3;->m:LL/g0;

    invoke-direct {p1, v0, v1, p2}, Lj2/R3;-><init>(LD/w;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/R3;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj2/R3;->j:LL/g0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lj2/R3;->m:LL/g0;

    iget-object v3, p0, Lj2/R3;->l:LD/w;

    if-eqz v3, :cond_3

    sget-object v4, LM3/G;->a:LT3/g;

    sget-object v4, LT3/f;->h:LT3/f;

    new-instance v5, Lj2/Q3;

    invoke-direct {v5, v3, p1}, Lj2/Q3;-><init>(LD/w;Lr3/c;)V

    iput-object v1, p0, Lj2/R3;->j:LL/g0;

    iput v2, p0, Lj2/R3;->k:I

    invoke-static {v4, v5, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v1, v0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lo3/y;->f:Lo3/y;

    :cond_4
    sget v0, Lj2/i4;->a:F

    invoke-interface {v1, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
