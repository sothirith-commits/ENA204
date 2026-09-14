.class public final LT2/s0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LA3/g;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(ZLA3/g;LL/g0;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, LT2/s0;->k:Z

    iput-object p2, p0, LT2/s0;->l:LA3/g;

    iput-object p3, p0, LT2/s0;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LT2/s0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LT2/s0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LT2/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, LT2/s0;

    iget-object v0, p0, LT2/s0;->l:LA3/g;

    iget-object v1, p0, LT2/s0;->m:LL/g0;

    iget-boolean v2, p0, LT2/s0;->k:Z

    invoke-direct {p1, v2, v0, v1, p2}, LT2/s0;-><init>(ZLA3/g;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LT2/s0;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, LT2/s0;->m:LL/g0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, LT2/s0;->k:Z

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    sget p1, LT2/t0;->a:F

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/u0;

    iget-object p1, p1, LT2/u0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iput v5, p0, LT2/s0;->j:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget p1, LT2/t0;->a:F

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/u0;

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v5, v1}, LT2/u0;->a(LT2/u0;Ljava/lang/String;Ljava/util/List;ZI)LT2/u0;

    move-result-object p1

    invoke-interface {v3, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/u0;

    iget-object p1, p1, LT2/u0;->a:Ljava/lang/String;

    iput v6, p0, LT2/s0;->j:I

    iget-object v1, p0, LT2/s0;->l:LA3/g;

    invoke-interface {v1, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    sget v0, LT2/t0;->a:F

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/u0;

    const/4 v1, 0x0

    invoke-static {v0, v4, p1, v1, v5}, LT2/u0;->a(LT2/u0;Ljava/lang/String;Ljava/util/List;ZI)LT2/u0;

    move-result-object p1

    invoke-interface {v3, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
