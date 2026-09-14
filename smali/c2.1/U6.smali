.class public final Lc2/U6;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LK2/v;

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:LB3/F;

.field public final synthetic n:LK2/K;


# direct methods
.method public constructor <init>(LB3/F;LK2/v;LK2/K;Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p2, p0, Lc2/U6;->k:LK2/v;

    iput-object p4, p0, Lc2/U6;->l:Lcom/eznav/app/MainActivity;

    iput-object p1, p0, Lc2/U6;->m:LB3/F;

    iput-object p3, p0, Lc2/U6;->n:LK2/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/U6;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/U6;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/U6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/U6;

    iget-object v1, p0, Lc2/U6;->m:LB3/F;

    iget-object v3, p0, Lc2/U6;->n:LK2/K;

    iget-object v2, p0, Lc2/U6;->k:LK2/v;

    iget-object v4, p0, Lc2/U6;->l:Lcom/eznav/app/MainActivity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/U6;-><init>(LB3/F;LK2/v;LK2/K;Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/U6;->j:I

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

    iget-object p1, p0, Lc2/U6;->k:LK2/v;

    invoke-interface {p1}, LK2/v;->d()Z

    move-result v6

    iget-object v7, p0, Lc2/U6;->l:Lcom/eznav/app/MainActivity;

    iget-object p1, v7, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz p1, :cond_3

    new-instance v3, Lc2/T6;

    iget-object v4, p0, Lc2/U6;->m:LB3/F;

    iget-object v5, p0, Lc2/U6;->n:LK2/K;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lc2/T6;-><init>(LB3/F;LK2/K;ZLcom/eznav/app/MainActivity;Lr3/c;)V

    iput v2, p0, Lc2/U6;->j:I

    iget-object p1, p1, Lc2/Fh;->p:LB/i0;

    invoke-virtual {p1, v3, p0}, LB/i0;->x(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "hub"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
