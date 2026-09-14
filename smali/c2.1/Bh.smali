.class public final Lc2/Bh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LB3/D;

.field public k:LB3/D;

.field public l:LB3/A;

.field public m:I

.field public final synthetic n:Lc2/Fh;


# direct methods
.method public constructor <init>(Lc2/Fh;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Bh;->n:Lc2/Fh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Bh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Bh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Bh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/Bh;

    iget-object v0, p0, Lc2/Bh;->n:Lc2/Fh;

    invoke-direct {p1, v0, p2}, Lc2/Bh;-><init>(Lc2/Fh;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Bh;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc2/Bh;->l:LB3/A;

    iget-object v4, p0, Lc2/Bh;->k:LB3/D;

    iget-object v5, p0, Lc2/Bh;->j:LB3/D;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v1

    move-object v8, v4

    move-object v9, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lc2/Bh;->l:LB3/A;

    iget-object v4, p0, Lc2/Bh;->k:LB3/D;

    iget-object v5, p0, Lc2/Bh;->j:LB3/D;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, LB3/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3c

    iput v1, p1, LB3/D;->f:I

    new-instance v1, LB3/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LB3/A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LB3/A;->f:Z

    move-object v9, p1

    move-object v8, v1

    move-object v7, v4

    :goto_0
    iget-object p1, p0, Lt3/c;->g:Lr3/h;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LM3/A;->o(Lr3/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v6, p0, Lc2/Bh;->n:Lc2/Fh;

    iget-object p1, v6, Lc2/Fh;->o:LM3/s;

    new-instance v5, Lc2/Ah;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lc2/Ah;-><init>(Lc2/Fh;LB3/A;LB3/D;LB3/D;Lr3/c;)V

    iput-object v9, p0, Lc2/Bh;->j:LB3/D;

    iput-object v8, p0, Lc2/Bh;->k:LB3/D;

    iput-object v7, p0, Lc2/Bh;->l:LB3/A;

    iput v3, p0, Lc2/Bh;->m:I

    invoke-static {p1, v5, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v7

    move-object v4, v8

    move-object v5, v9

    :goto_1
    iput-object v5, p0, Lc2/Bh;->j:LB3/D;

    iput-object v4, p0, Lc2/Bh;->k:LB3/D;

    iput-object v1, p0, Lc2/Bh;->l:LB3/A;

    iput v2, p0, Lc2/Bh;->m:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
