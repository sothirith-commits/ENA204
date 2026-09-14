.class public final LB/R0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public j:I

.field public synthetic k:Lr/d0;

.field public synthetic l:J

.field public final synthetic m:LR3/c;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(LR3/c;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/R0;->m:LR3/c;

    iput-object p2, p0, LB/R0;->n:LL/g0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr/d0;

    check-cast p2, Ld0/e;

    iget-wide v0, p2, Ld0/e;->a:J

    check-cast p3, Lr3/c;

    new-instance p2, LB/R0;

    iget-object v2, p0, LB/R0;->m:LR3/c;

    iget-object v3, p0, LB/R0;->n:LL/g0;

    invoke-direct {p2, v2, v3, p3}, LB/R0;-><init>(LR3/c;LL/g0;Lr3/c;)V

    iput-object p1, p2, LB/R0;->k:Lr/d0;

    iput-wide v0, p2, LB/R0;->l:J

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {p2, p1}, LB/R0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LB/R0;->j:I

    iget-object v2, p0, LB/R0;->m:LR3/c;

    const/4 v3, 0x3

    iget-object v4, p0, LB/R0;->n:LL/g0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LB/R0;->k:Lr/d0;

    iget-wide v7, p0, LB/R0;->l:J

    new-instance v1, LB/P0;

    invoke-direct {v1, v4, v7, v8, v5}, LB/P0;-><init>(LL/g0;JLr3/c;)V

    invoke-static {v2, v5, v5, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    iput v6, p0, LB/R0;->j:I

    invoke-virtual {p1, p0}, Lr/d0;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LB/Q0;

    invoke-direct {v0, v4, v5, p1}, LB/Q0;-><init>(LL/g0;Lr3/c;Z)V

    invoke-static {v2, v5, v5, v0, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
