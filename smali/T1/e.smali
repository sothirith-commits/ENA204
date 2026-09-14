.class public final LT1/e;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LT1/i;

.field public final synthetic l:LB3/F;

.field public final synthetic m:LB3/F;

.field public final synthetic n:LY1/i;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:LB3/F;

.field public final synthetic q:LN1/g;


# direct methods
.method public constructor <init>(LT1/i;LB3/F;LB3/F;LY1/i;Ljava/lang/Object;LB3/F;LN1/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LT1/e;->k:LT1/i;

    iput-object p2, p0, LT1/e;->l:LB3/F;

    iput-object p3, p0, LT1/e;->m:LB3/F;

    iput-object p4, p0, LT1/e;->n:LY1/i;

    iput-object p5, p0, LT1/e;->o:Ljava/lang/Object;

    iput-object p6, p0, LT1/e;->p:LB3/F;

    iput-object p7, p0, LT1/e;->q:LN1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LT1/e;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LT1/e;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LT1/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, LT1/e;

    iget-object v6, p0, LT1/e;->p:LB3/F;

    iget-object v7, p0, LT1/e;->q:LN1/g;

    iget-object v1, p0, LT1/e;->k:LT1/i;

    iget-object v2, p0, LT1/e;->l:LB3/F;

    iget-object v3, p0, LT1/e;->m:LB3/F;

    iget-object v4, p0, LT1/e;->n:LY1/i;

    iget-object v5, p0, LT1/e;->o:Ljava/lang/Object;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LT1/e;-><init>(LT1/i;LB3/F;LB3/F;LY1/i;Ljava/lang/Object;LB3/F;LN1/g;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LT1/e;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LT1/e;->l:LB3/F;

    iget-object p1, p1, LB3/F;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LS1/p;

    iget-object p1, p0, LT1/e;->m:LB3/F;

    iget-object p1, p1, LB3/F;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LN1/b;

    iget-object p1, p0, LT1/e;->p:LB3/F;

    iget-object p1, p1, LB3/F;->f:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LY1/m;

    iput v2, p0, LT1/e;->j:I

    iget-object v6, p0, LT1/e;->n:LY1/i;

    iget-object v7, p0, LT1/e;->o:Ljava/lang/Object;

    iget-object v9, p0, LT1/e;->q:LN1/g;

    iget-object v3, p0, LT1/e;->k:LT1/i;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, LT1/i;->a(LT1/i;LS1/p;LN1/b;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
