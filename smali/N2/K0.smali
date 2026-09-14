.class public final LN2/K0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LN2/L0;


# direct methods
.method public constructor <init>(LN2/L0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LN2/K0;->j:LN2/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LN2/K0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LN2/K0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LN2/K0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, LN2/K0;

    iget-object v0, p0, LN2/K0;->j:LN2/L0;

    invoke-direct {p1, v0, p2}, LN2/K0;-><init>(LN2/L0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LN2/K0;->j:LN2/L0;

    iget-object v0, p1, LN2/L0;->A:LA3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p1, LN2/L0;->B:LN2/V0;

    invoke-static {v2, v0}, LN2/o;->a(Ljava/lang/Object;LN2/V0;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object p1, p1, LN2/L0;->C:LA3/a;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    instance-of v2, p1, Ln3/l;

    if-eqz v2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, LN2/f1;->a:Ljava/util/Set;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    :cond_3
    new-instance p1, LN2/C1;

    invoke-direct {p1, v0, v1}, LN2/C1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p1
.end method
