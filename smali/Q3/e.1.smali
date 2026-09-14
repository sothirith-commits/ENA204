.class public final LQ3/e;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LP3/h;

.field public final synthetic m:LQ3/g;


# direct methods
.method public constructor <init>(LP3/h;LQ3/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ3/e;->l:LP3/h;

    iput-object p2, p0, LQ3/e;->m:LQ3/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ3/e;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ3/e;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ3/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LQ3/e;

    iget-object v1, p0, LQ3/e;->l:LP3/h;

    iget-object v2, p0, LQ3/e;->m:LQ3/g;

    invoke-direct {v0, v1, v2, p2}, LQ3/e;-><init>(LP3/h;LQ3/g;Lr3/c;)V

    iput-object p1, v0, LQ3/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LQ3/e;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LQ3/e;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object v1, p0, LQ3/e;->m:LQ3/g;

    iget v4, v1, LQ3/g;->g:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    sget-object v5, LM3/y;->ATOMIC:LM3/y;

    new-instance v6, LQ3/f;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LQ3/f;-><init>(LQ3/g;Lr3/c;)V

    const/4 v7, 0x4

    iget-object v8, v1, LQ3/g;->h:LO3/a;

    invoke-static {v4, v7, v8}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object v4

    iget-object v1, v1, LQ3/g;->f:Lr3/h;

    invoke-static {p1, v1}, LM3/A;->q(LM3/w;Lr3/h;)Lr3/h;

    move-result-object p1

    new-instance v1, LO3/t;

    invoke-direct {v1, p1, v4}, LO3/t;-><init>(Lr3/h;LO3/e;)V

    invoke-virtual {v5, v6, v1, v1}, LM3/y;->invoke(LA3/g;Ljava/lang/Object;Lr3/c;)V

    iput v3, p0, LQ3/e;->j:I

    iget-object p1, p0, LQ3/e;->l:LP3/h;

    invoke-static {p1, v1, v3, p0}, LP3/N;->i(LP3/h;LO3/t;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
