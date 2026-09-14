.class public final Lo/d;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/b;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/b;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lo/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo/d;->l:Lo/b;

    iput-object p3, p0, Lo/d;->m:LL/g0;

    iput-object p4, p0, Lo/d;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lo/d;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lo/d;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lo/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lo/d;

    iget-object v3, p0, Lo/d;->m:LL/g0;

    iget-object v4, p0, Lo/d;->n:LL/g0;

    iget-object v1, p0, Lo/d;->k:Ljava/lang/Object;

    iget-object v2, p0, Lo/d;->l:Lo/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/d;-><init>(Ljava/lang/Object;Lo/b;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lo/d;->j:I

    iget-object v2, p0, Lo/d;->l:Lo/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lo/b;->e:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo/d;->k:Ljava/lang/Object;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo/f;->a:Lo/W;

    iget-object p1, p0, Lo/d;->m:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/j;

    iput v3, p0, Lo/d;->j:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Lo/d;->l:Lo/b;

    iget-object v5, p0, Lo/d;->k:Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo/f;->a:Lo/W;

    iget-object p1, v8, Lo/d;->n:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/e;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v8, p0

    :cond_4
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
