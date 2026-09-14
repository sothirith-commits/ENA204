.class public final Lr/M;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LB3/F;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LB3/F;

.field public final synthetic n:Lr/O;


# direct methods
.method public constructor <init>(LB3/F;Lr/O;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/M;->m:LB3/F;

    iput-object p2, p0, Lr/M;->n:Lr/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA3/e;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/M;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/M;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/M;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lr/M;

    iget-object v1, p0, Lr/M;->m:LB3/F;

    iget-object v2, p0, Lr/M;->n:Lr/O;

    invoke-direct {v0, v1, v2, p2}, Lr/M;-><init>(LB3/F;Lr/O;Lr3/c;)V

    iput-object p1, v0, Lr/M;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/M;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr/M;->j:LB3/F;

    iget-object v3, p0, Lr/M;->l:Ljava/lang/Object;

    check-cast v3, LA3/e;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/M;->l:Ljava/lang/Object;

    check-cast p1, LA3/e;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Lr/M;->m:LB3/F;

    iget-object p1, v1, LB3/F;->f:Ljava/lang/Object;

    instance-of v4, p1, Lr/x;

    if-nez v4, :cond_6

    instance-of v4, p1, Lr/u;

    if-nez v4, :cond_6

    instance-of v4, p1, Lr/v;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Lr/v;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lr/M;->n:Lr/O;

    iget-object p1, p1, Lr/O;->y:LO3/e;

    if-eqz p1, :cond_5

    iput-object v3, p0, Lr/M;->l:Ljava/lang/Object;

    iput-object v1, p0, Lr/M;->j:LB3/F;

    iput v2, p0, Lr/M;->k:I

    invoke-virtual {p1, p0}, LO3/e;->c(Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Lr/y;

    :cond_5
    iput-object v5, v1, LB3/F;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
