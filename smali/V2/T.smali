.class public final LV2/T;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LL/g0;

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:LA3/g;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LL/g0;


# direct methods
.method public constructor <init>(ZLA3/g;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, LV2/T;->l:Z

    iput-object p2, p0, LV2/T;->m:LA3/g;

    iput-object p3, p0, LV2/T;->n:LL/g0;

    iput-object p4, p0, LV2/T;->o:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LV2/T;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LV2/T;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LV2/T;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, LV2/T;

    iget-object v3, p0, LV2/T;->n:LL/g0;

    iget-object v4, p0, LV2/T;->o:LL/g0;

    iget-boolean v1, p0, LV2/T;->l:Z

    iget-object v2, p0, LV2/T;->m:LA3/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LV2/T;-><init>(ZLA3/g;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LV2/T;->k:I

    iget-object v2, p0, LV2/T;->n:LL/g0;

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LV2/T;->j:LL/g0;

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

    iget-boolean p1, p0, LV2/T;->l:Z

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    sget p1, LV2/V;->a:F

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iput v5, p0, LV2/T;->k:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget p1, LV2/V;->a:F

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LV2/T;->o:LL/g0;

    iput-object v1, p0, LV2/T;->j:LL/g0;

    iput v4, p0, LV2/T;->k:I

    iget-object v2, p0, LV2/T;->m:LA3/g;

    invoke-interface {v2, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    sget v1, LV2/V;->a:F

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method
