.class public final Ld2/M;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LL/g0;

.field public k:I

.field public final synthetic l:LA3/h;

.field public final synthetic m:Lq2/z;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LA3/h;

.field public final synthetic p:LL/g0;

.field public final synthetic q:LL/g0;

.field public final synthetic r:LL/g0;

.field public final synthetic s:LL/g0;

.field public final synthetic t:LL/g0;


# direct methods
.method public constructor <init>(LA3/h;Lq2/z;Ljava/lang/String;LA3/h;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/M;->l:LA3/h;

    iput-object p2, p0, Ld2/M;->m:Lq2/z;

    iput-object p3, p0, Ld2/M;->n:Ljava/lang/String;

    iput-object p4, p0, Ld2/M;->o:LA3/h;

    iput-object p5, p0, Ld2/M;->p:LL/g0;

    iput-object p6, p0, Ld2/M;->q:LL/g0;

    iput-object p7, p0, Ld2/M;->r:LL/g0;

    iput-object p8, p0, Ld2/M;->s:LL/g0;

    iput-object p9, p0, Ld2/M;->t:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/M;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/M;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/M;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 11

    new-instance v0, Ld2/M;

    iget-object v8, p0, Ld2/M;->s:LL/g0;

    iget-object v9, p0, Ld2/M;->t:LL/g0;

    iget-object v1, p0, Ld2/M;->l:LA3/h;

    iget-object v2, p0, Ld2/M;->m:Lq2/z;

    iget-object v3, p0, Ld2/M;->n:Ljava/lang/String;

    iget-object v4, p0, Ld2/M;->o:LA3/h;

    iget-object v5, p0, Ld2/M;->p:LL/g0;

    iget-object v6, p0, Ld2/M;->q:LL/g0;

    iget-object v7, p0, Ld2/M;->r:LL/g0;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ld2/M;-><init>(LA3/h;Lq2/z;Ljava/lang/String;LA3/h;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Ld2/M;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Ld2/M;->p:LL/g0;

    iget-object v4, p0, Ld2/M;->m:Lq2/z;

    iget-object v5, p0, Ld2/M;->n:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Ld2/M;->j:LL/g0;

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

    iput v7, p0, Ld2/M;->k:I

    iget-object p1, p0, Ld2/M;->l:LA3/h;

    invoke-interface {p1, v4, v5, p0}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Ld2/N;->a:F

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2/M;->q:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2/M;->r:LL/g0;

    const-string v0, ""

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object p1, p0, Ld2/M;->s:LL/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    iget-object p1, p0, Ld2/M;->t:LL/g0;

    iput-object p1, p0, Ld2/M;->j:LL/g0;

    iput v6, p0, Ld2/M;->k:I

    iget-object v1, p0, Ld2/M;->o:LA3/h;

    invoke-interface {v1, v4, v5, p0}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ld2/B;

    sget v1, Ld2/N;->a:F

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
