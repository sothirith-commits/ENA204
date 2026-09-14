.class public final LD/f;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB/D0;

.field public final synthetic m:LD/g;

.field public final synthetic n:LD/y;


# direct methods
.method public constructor <init>(LB/D0;LD/g;LD/y;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LD/f;->l:LB/D0;

    iput-object p2, p0, LD/f;->m:LD/g;

    iput-object p3, p0, LD/f;->n:LD/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/f0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LD/f;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LD/f;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LD/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LD/f;

    iget-object v1, p0, LD/f;->n:LD/y;

    iget-object v2, p0, LD/f;->l:LB/D0;

    iget-object v3, p0, LD/f;->m:LD/g;

    invoke-direct {v0, v2, v3, v1, p2}, LD/f;-><init>(LB/D0;LD/g;LD/y;Lr3/c;)V

    iput-object p1, v0, LD/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LD/f;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LD/f;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx0/f0;

    new-instance v3, LD/e;

    iget-object v5, p0, LD/f;->l:LB/D0;

    iget-object v6, p0, LD/f;->m:LD/g;

    iget-object v7, p0, LD/f;->n:LD/y;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LD/e;-><init>(Lx0/f0;LB/D0;LD/g;LD/y;Lr3/c;)V

    iput v2, p0, LD/f;->j:I

    invoke-static {v3, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
