.class public final Lo/e;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LO3/b;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LO3/i;

.field public final synthetic n:Lo/b;

.field public final synthetic o:LL/g0;

.field public final synthetic p:LL/g0;


# direct methods
.method public constructor <init>(LO3/i;Lo/b;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lo/e;->m:LO3/i;

    iput-object p2, p0, Lo/e;->n:Lo/b;

    iput-object p3, p0, Lo/e;->o:LL/g0;

    iput-object p4, p0, Lo/e;->p:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lo/e;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lo/e;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lo/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lo/e;

    iget-object v3, p0, Lo/e;->o:LL/g0;

    iget-object v4, p0, Lo/e;->p:LL/g0;

    iget-object v1, p0, Lo/e;->m:LO3/i;

    iget-object v2, p0, Lo/e;->n:Lo/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/e;-><init>(LO3/i;Lo/b;LL/g0;LL/g0;Lr3/c;)V

    iput-object p1, v0, Lo/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lo/e;->k:I

    iget-object v2, p0, Lo/e;->m:LO3/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/e;->j:LO3/b;

    iget-object v4, p0, Lo/e;->l:Ljava/lang/Object;

    check-cast v4, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/e;->l:Ljava/lang/Object;

    check-cast p1, LM3/w;

    invoke-interface {v2}, LO3/w;->iterator()LO3/b;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lo/e;->l:Ljava/lang/Object;

    iput-object v1, p0, Lo/e;->j:LO3/b;

    iput v3, p0, Lo/e;->k:I

    invoke-virtual {v1, p0}, LO3/b;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LO3/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, LO3/w;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LO3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    new-instance v6, Lo/d;

    iget-object v10, p0, Lo/e;->p:LL/g0;

    iget-object v9, p0, Lo/e;->o:LL/g0;

    iget-object v8, p0, Lo/e;->n:Lo/b;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lo/d;-><init>(Ljava/lang/Object;Lo/b;LL/g0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v6, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_0

    :cond_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
