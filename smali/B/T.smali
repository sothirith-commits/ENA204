.class public final LB/T;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lq0/J;

.field public final synthetic l:LG/a0;


# direct methods
.method public constructor <init>(Lq0/J;LG/a0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/T;->k:Lq0/J;

    iput-object p2, p0, LB/T;->l:LG/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/T;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/T;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/T;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LB/T;

    iget-object v0, p0, LB/T;->k:Lq0/J;

    iget-object v1, p0, LB/T;->l:LG/a0;

    invoke-direct {p1, v0, v1, p2}, LB/T;-><init>(Lq0/J;LG/a0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LB/T;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v4, LB/w;

    iget-object p1, p0, LB/T;->l:LG/a0;

    const/4 v1, 0x1

    invoke-direct {v4, p1, v1}, LB/w;-><init>(LG/a0;I)V

    iput v2, p0, LB/T;->j:I

    const/4 v3, 0x0

    const/4 v6, 0x7

    iget-object v1, p0, LB/T;->k:Lq0/J;

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lr/c1;->d(Lq0/J;LA3/e;LI/q0;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
