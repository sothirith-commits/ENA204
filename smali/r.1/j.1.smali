.class public final Lr/j;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/f1;

.field public final synthetic m:Lr/l;

.field public final synthetic n:Lr/d;

.field public final synthetic o:LM3/Y;


# direct methods
.method public constructor <init>(Lr/f1;Lr/l;Lr/d;LM3/Y;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/j;->l:Lr/f1;

    iput-object p2, p0, Lr/j;->m:Lr/l;

    iput-object p3, p0, Lr/j;->n:Lr/d;

    iput-object p4, p0, Lr/j;->o:LM3/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/z0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/j;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/j;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lr/j;

    iget-object v3, p0, Lr/j;->n:Lr/d;

    iget-object v4, p0, Lr/j;->o:LM3/Y;

    iget-object v1, p0, Lr/j;->l:Lr/f1;

    iget-object v2, p0, Lr/j;->m:Lr/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/j;-><init>(Lr/f1;Lr/l;Lr/d;LM3/Y;Lr3/c;)V

    iput-object p1, v0, Lr/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/j;->j:I

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

    iget-object p1, p0, Lr/j;->k:Ljava/lang/Object;

    check-cast p1, Lr/z0;

    iget-object v1, p0, Lr/j;->n:Lr/d;

    iget-object v3, p0, Lr/j;->m:Lr/l;

    invoke-static {v3, v1}, Lr/l;->L0(Lr/l;Lr/d;)F

    move-result v4

    iget-object v5, p0, Lr/j;->l:Lr/f1;

    iput v4, v5, Lr/f1;->e:F

    new-instance v4, LB/k;

    iget-object v6, p0, Lr/j;->o:LM3/Y;

    const/16 v7, 0xb

    invoke-direct {v4, v3, v6, p1, v7}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lf4/l;

    const/4 v6, 0x2

    invoke-direct {p1, v3, v5, v1, v6}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lr/j;->j:I

    invoke-virtual {v5, v4, p1, p0}, Lr/f1;->b(LB/k;Lf4/l;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
