.class public final Lo/K;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LB3/C;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LL/g0;

.field public final synthetic n:Lo/L;


# direct methods
.method public constructor <init>(LL/g0;Lo/L;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lo/K;->m:LL/g0;

    iput-object p2, p0, Lo/K;->n:Lo/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lo/K;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lo/K;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lo/K;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lo/K;

    iget-object v1, p0, Lo/K;->m:LL/g0;

    iget-object v2, p0, Lo/K;->n:Lo/L;

    invoke-direct {v0, v1, v2, p2}, Lo/K;-><init>(LL/g0;Lo/L;Lr3/c;)V

    iput-object p1, v0, Lo/K;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lo/K;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/K;->j:LB3/C;

    iget-object v4, p0, Lo/K;->l:Ljava/lang/Object;

    check-cast v4, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/K;->j:LB3/C;

    iget-object v4, p0, Lo/K;->l:Ljava/lang/Object;

    check-cast v4, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/K;->l:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance v1, LB3/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LB3/C;->f:F

    move-object v9, p1

    move-object v8, v1

    :cond_3
    :goto_0
    new-instance v5, LB/y;

    iget-object v6, p0, Lo/K;->m:LL/g0;

    iget-object v7, p0, Lo/K;->n:Lo/L;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, LB/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, p0, Lo/K;->l:Ljava/lang/Object;

    iput-object v8, p0, Lo/K;->j:LB3/C;

    iput v2, p0, Lo/K;->k:I

    invoke-interface {p0}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    sget-object v1, Lx0/G0;->f:Lx0/G0;

    invoke-interface {p1, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    invoke-static {p1}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object p1

    invoke-interface {p1, v5, p0}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, v8, LB3/C;->f:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    new-instance p1, LB/p;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v9}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL/d;->b0(LA3/a;)LP3/i;

    move-result-object p1

    new-instance v1, Lo/J;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lt3/i;-><init>(ILr3/c;)V

    iput-object v9, p0, Lo/K;->l:Ljava/lang/Object;

    iput-object v8, p0, Lo/K;->j:LB3/C;

    iput v3, p0, Lo/K;->k:I

    invoke-static {p1, v1, p0}, LP3/N;->j(LP3/g;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
