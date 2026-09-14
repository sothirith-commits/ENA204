.class public final LN2/H0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN2/L0;


# direct methods
.method public constructor <init>(LN2/L0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LN2/H0;->k:LN2/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LN2/H0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LN2/H0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LN2/H0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LN2/H0;

    iget-object v1, p0, LN2/H0;->k:LN2/L0;

    invoke-direct {v0, v1, p2}, LN2/H0;-><init>(LN2/L0;Lr3/c;)V

    iput-object p1, v0, LN2/H0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LN2/H0;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, LN2/H0;->k:LN2/L0;

    iget-object v0, p1, LN2/L0;->f:LN2/e1;

    iget-object v0, v0, LN2/e1;->p:LN2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iget-object v0, v0, LN2/q;->s:LN2/k1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LN2/L0;->k(LN2/L0;LN2/k1;)LN2/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LN2/U;

    const v3, 0x11400400

    invoke-direct {v0, v3, v2}, LN2/U;-><init>(II)V

    :goto_0
    :try_start_0
    iget-object v3, p1, LN2/L0;->g:LN2/T;

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, LN2/T;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v3

    :goto_1
    sget-object v4, Lo3/z;->f:Lo3/z;

    instance-of v5, v3, Ln3/l;

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, LN2/L0;->f:LN2/e1;

    iget-object p1, p1, LN2/e1;->p:LN2/q;

    if-eqz p1, :cond_3

    iget p1, p1, LN2/q;->t:I

    goto :goto_3

    :cond_3
    const/4 p1, 0x4

    :goto_3
    if-ne v0, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    return-object v1
.end method
