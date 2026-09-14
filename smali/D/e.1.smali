.class public final LD/e;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx0/f0;

.field public final synthetic m:LB/D0;

.field public final synthetic n:LD/g;

.field public final synthetic o:LD/y;


# direct methods
.method public constructor <init>(Lx0/f0;LB/D0;LD/g;LD/y;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LD/e;->l:Lx0/f0;

    iput-object p2, p0, LD/e;->m:LB/D0;

    iput-object p3, p0, LD/e;->n:LD/g;

    iput-object p4, p0, LD/e;->o:LD/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LD/e;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LD/e;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LD/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, LD/e;

    iget-object v1, p0, LD/e;->l:Lx0/f0;

    iget-object v2, p0, LD/e;->m:LB/D0;

    iget-object v3, p0, LD/e;->n:LD/g;

    iget-object v4, p0, LD/e;->o:LD/y;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD/e;-><init>(Lx0/f0;LB/D0;LD/g;LD/y;Lr3/c;)V

    iput-object p1, v0, LD/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LD/e;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LD/e;->n:LD/g;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LD/e;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    sget-object v1, LD/B;->a:LD/A;

    iget-object v5, p0, LD/e;->l:Lx0/f0;

    iget-object v6, v5, Lx0/f0;->f:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD/w;

    invoke-direct {v1, v6}, LD/w;-><init>(Landroid/view/View;)V

    new-instance v6, LD/C;

    iget-object v7, v5, Lx0/f0;->f:Landroid/view/View;

    new-instance v8, LD/d;

    iget-object v9, p0, LD/e;->o:LD/y;

    invoke-direct {v8, v9}, LD/d;-><init>(LD/y;)V

    invoke-direct {v6, v7, v8, v1}, LD/C;-><init>(Landroid/view/View;LD/d;LD/w;)V

    sget-boolean v7, LC/e;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, LD/c;

    invoke-direct {v7, v4, v1, v2}, LD/c;-><init>(LD/g;LD/w;Lr3/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v7, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_2
    iget-object p1, p0, LD/e;->m:LB/D0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, LB/D0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, LD/g;->c:LD/C;

    :try_start_1
    iput v3, p0, LD/e;->j:I

    invoke-virtual {v5, v6, p0}, Lx0/f0;->a(LD/C;Lt3/c;)Ls3/a;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v2, v4, LD/g;->c:LD/C;

    throw p1
.end method
