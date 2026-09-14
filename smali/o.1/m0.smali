.class public final Lo/m0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:F

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/o0;


# direct methods
.method public constructor <init>(Lo/o0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lo/m0;->m:Lo/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lo/m0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lo/m0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lo/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lo/m0;

    iget-object v1, p0, Lo/m0;->m:Lo/o0;

    invoke-direct {v0, v1, p2}, Lo/m0;-><init>(Lo/o0;Lr3/c;)V

    iput-object p1, v0, Lo/m0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lo/m0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo/m0;->j:F

    iget-object v3, p0, Lo/m0;->l:Ljava/lang/Object;

    check-cast v3, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/m0;->l:Ljava/lang/Object;

    check-cast p1, LM3/w;

    invoke-interface {p1}, LM3/w;->l()Lr3/h;

    move-result-object v1

    invoke-static {v1}, Lo/c;->j(Lr3/h;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, LM3/A;->n(LM3/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/l0;

    iget-object v4, p0, Lo/m0;->m:Lo/o0;

    invoke-direct {p1, v4, v1}, Lo/l0;-><init>(Lo/o0;F)V

    iput-object v3, p0, Lo/m0;->l:Ljava/lang/Object;

    iput v1, p0, Lo/m0;->j:F

    iput v2, p0, Lo/m0;->k:I

    iget-object v4, p0, Lt3/c;->g:Lr3/h;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v4

    invoke-interface {v4, p1, p0}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
