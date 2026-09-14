.class public final Lc2/r2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LP3/F;

.field public final synthetic k:LQ2/V0;

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(LP3/F;LQ2/V0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/r2;->j:LP3/F;

    iput-object p2, p0, Lc2/r2;->k:LQ2/V0;

    iput-object p3, p0, Lc2/r2;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/r2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/r2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/r2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/r2;

    iget-object v0, p0, Lc2/r2;->k:LQ2/V0;

    iget-object v1, p0, Lc2/r2;->l:LL/g0;

    iget-object v2, p0, Lc2/r2;->j:LP3/F;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/r2;-><init>(LP3/F;LQ2/V0;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v1, Lf2/H;

    iget-object p1, p0, Lc2/r2;->k:LQ2/V0;

    iget-object v0, p1, LQ2/V0;->v:Ljava/lang/Boolean;

    iget-object v2, p0, Lc2/r2;->l:LL/g0;

    invoke-static {v2}, Lc2/k3;->c(LL/g0;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, LQ2/X0;->g(Ljava/lang/Boolean;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, LQ2/V0;->w:Ljava/lang/Integer;

    invoke-static {v2}, Lc2/k3;->c(LL/g0;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, LQ2/X0;->i(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p1, LQ2/V0;->Z:Z

    iget-boolean v5, p1, LQ2/V0;->a0:Z

    invoke-static {v2}, Lc2/k3;->c(LL/g0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LQ2/X0;->e(Ljava/util/Map;)Z

    move-result v6

    invoke-static {v2}, Lc2/k3;->c(LL/g0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LQ2/X0;->f(Ljava/util/Map;)Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lf2/H;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ZZZZ)V

    iget-object p1, p0, Lc2/r2;->j:LP3/F;

    check-cast p1, LP3/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
