.class public final Lr/L0;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LM3/w;

.field public final synthetic k:Lt3/i;

.field public final synthetic l:LB3/t;

.field public final synthetic m:Lr/d0;


# direct methods
.method public constructor <init>(LM3/w;LA3/h;LA3/e;Lr/d0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/L0;->j:LM3/w;

    check-cast p2, Lt3/i;

    iput-object p2, p0, Lr/L0;->k:Lt3/i;

    check-cast p3, LB3/t;

    iput-object p3, p0, Lr/L0;->l:LB3/t;

    iput-object p4, p0, Lr/L0;->m:Lr/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/L0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/L0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/L0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lr/L0;

    iget-object v3, p0, Lr/L0;->l:LB3/t;

    iget-object v4, p0, Lr/L0;->m:Lr/d0;

    iget-object v2, p0, Lr/L0;->k:Lt3/i;

    iget-object v1, p0, Lr/L0;->j:LM3/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/L0;-><init>(LM3/w;LA3/h;LA3/e;Lr/d0;Lr3/c;)V

    iput-object p1, v0, Lr/L0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/L0;->h:I

    iget-object v2, p0, Lr/L0;->m:Lr/d0;

    iget-object v3, p0, Lr/L0;->j:LM3/w;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr/L0;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/L0;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/G;

    new-instance p1, Lr/H0;

    invoke-direct {p1, v2, v5}, Lr/H0;-><init>(Lr/d0;Lr3/c;)V

    invoke-static {v3, v5, v5, p1, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    iput-object v1, p0, Lr/L0;->i:Ljava/lang/Object;

    iput v7, p0, Lr/L0;->h:I

    invoke-static {v1, p0, v4}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq0/u;

    invoke-virtual {p1}, Lq0/u;->a()V

    sget-object v7, Lr/c1;->a:Lr/Q;

    iget-object v8, p0, Lr/L0;->k:Lt3/i;

    if-eq v8, v7, :cond_4

    new-instance v7, Lr/I0;

    invoke-direct {v7, v8, v2, p1, v5}, Lr/I0;-><init>(LA3/h;Lr/d0;Lq0/u;Lr3/c;)V

    invoke-static {v3, v5, v5, v7, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_4
    iput-object v5, p0, Lr/L0;->i:Ljava/lang/Object;

    iput v6, p0, Lr/L0;->h:I

    sget-object p1, Lq0/j;->Main:Lq0/j;

    invoke-static {v1, p1, p0}, Lr/c1;->e(Lq0/G;Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lq0/u;

    if-nez p1, :cond_6

    new-instance p1, Lr/J0;

    invoke-direct {p1, v2, v5}, Lr/J0;-><init>(Lr/d0;Lr3/c;)V

    invoke-static {v3, v5, v5, p1, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lq0/u;->a()V

    new-instance v0, Lr/K0;

    invoke-direct {v0, v2, v5}, Lr/K0;-><init>(Lr/d0;Lr3/c;)V

    invoke-static {v3, v5, v5, v0, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    iget-object v0, p0, Lr/L0;->l:LB3/t;

    new-instance v1, Ld0/e;

    iget-wide v2, p1, Lq0/u;->c:J

    invoke-direct {v1, v2, v3}, Ld0/e;-><init>(J)V

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
