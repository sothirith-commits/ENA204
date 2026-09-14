.class public final LQ2/j2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LL/g0;

.field public k:I

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ2/j2;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/j2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/j2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/j2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, LQ2/j2;

    iget-object v0, p0, LQ2/j2;->l:LL/g0;

    invoke-direct {p1, v0, p2}, LQ2/j2;-><init>(LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LQ2/j2;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQ2/j2;->j:LL/g0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget p1, LQ2/p2;->a:F

    iget-object p1, p0, LQ2/j2;->l:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/B3;

    iget-boolean v3, v1, LQ2/B3;->a:Z

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, LQ2/B3;->b:Z

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x1f40

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object p1, p0, LQ2/j2;->j:LL/g0;

    iput v2, p0, LQ2/j2;->k:I

    invoke-static {v3, v4, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    sget p1, LQ2/p2;->a:F

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/B3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v2}, LQ2/B3;->b(LQ2/B3;II)LQ2/B3;

    move-result-object p1

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
