.class public final Lc2/Pd;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc2/Rd;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ll2/i;

.field public final synthetic o:LJ2/x;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc2/Rd;Ljava/util/List;Ll2/i;LJ2/x;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Pd;->l:Lc2/Rd;

    iput-object p2, p0, Lc2/Pd;->m:Ljava/util/List;

    iput-object p3, p0, Lc2/Pd;->n:Ll2/i;

    iput-object p4, p0, Lc2/Pd;->o:LJ2/x;

    iput-object p5, p0, Lc2/Pd;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2/Je;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Pd;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Pd;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Pd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/Pd;

    iget-object v3, p0, Lc2/Pd;->n:Ll2/i;

    iget-object v4, p0, Lc2/Pd;->o:LJ2/x;

    iget-object v1, p0, Lc2/Pd;->l:Lc2/Rd;

    iget-object v2, p0, Lc2/Pd;->m:Ljava/util/List;

    iget-object v5, p0, Lc2/Pd;->p:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/Pd;-><init>(Lc2/Rd;Ljava/util/List;Ll2/i;LJ2/x;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lc2/Pd;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Pd;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/Pd;->k:Ljava/lang/Object;

    check-cast v1, Lc2/Je;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Pd;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc2/Je;

    iget-object p1, p0, Lc2/Pd;->l:Lc2/Rd;

    iget-object p1, p1, Lc2/Rd;->n:LA3/e;

    iput-object v1, p0, Lc2/Pd;->k:Ljava/lang/Object;

    iput v3, p0, Lc2/Pd;->j:I

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v3, p0, Lc2/Pd;->m:Ljava/util/List;

    iget-object v4, p0, Lc2/Pd;->n:Ll2/i;

    iget-object v5, p0, Lc2/Pd;->o:LJ2/x;

    iget-object v6, p0, Lc2/Pd;->p:Ljava/lang/String;

    iget-object p1, p0, Lc2/Pd;->l:Lc2/Rd;

    iget-object v7, p1, Lc2/Rd;->a:Lc2/gf;

    iget-object v8, p1, Lc2/Rd;->i:LM2/J;

    sget-object v11, Lo3/z;->f:Lo3/z;

    iget-boolean v12, p1, Lc2/Rd;->V:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/Pd;->k:Ljava/lang/Object;

    iput v2, p0, Lc2/Pd;->j:I

    move-object v13, p0

    invoke-static/range {v3 .. v13}, Lc2/t6;->n(Ljava/util/List;Ll2/i;LJ2/x;Ljava/lang/String;Lc2/gf;LM2/J;Ljava/util/List;Lc2/Je;Lo3/z;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lc2/Ie;

    new-instance v0, Lc2/D6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc2/D6;-><init>(I)V

    new-instance v1, Ln3/i;

    invoke-direct {v1, p1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
