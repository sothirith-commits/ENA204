.class public final LN2/J0;
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

    iput-object p1, p0, LN2/J0;->k:LN2/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public static final s(Ljava/util/Map;LN2/Y0;LN2/U;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/Number;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget p1, p1, LN2/Y0;->c:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LN2/J0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LN2/J0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LN2/J0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LN2/J0;

    iget-object v1, p0, LN2/J0;->k:LN2/L0;

    invoke-direct {v0, v1, p2}, LN2/J0;-><init>(LN2/L0;Lr3/c;)V

    iput-object p1, v0, LN2/J0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LN2/J0;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, LN2/J0;->k:LN2/L0;

    iget-object v0, p1, LN2/L0;->f:LN2/e1;

    iget-object v0, v0, LN2/e1;->k:LN2/Y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, LN2/Y0;->a:LN2/k1;

    invoke-static {p1, v2}, LN2/L0;->k(LN2/L0;LN2/k1;)LN2/U;

    move-result-object v2

    iget-object v3, v0, LN2/Y0;->b:LN2/k1;

    invoke-static {p1, v3}, LN2/L0;->k(LN2/L0;LN2/k1;)LN2/U;

    move-result-object v3

    :try_start_0
    iget-object p1, p1, LN2/L0;->g:LN2/T;

    filled-new-array {v2, v3}, [LN2/U;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4}, LN2/T;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    sget-object v4, Lo3/z;->f:Lo3/z;

    instance-of v5, p1, Ln3/l;

    if-eqz v5, :cond_1

    move-object p1, v4

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v0, v2}, LN2/J0;->s(Ljava/util/Map;LN2/Y0;LN2/U;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v3}, LN2/J0;->s(Ljava/util/Map;LN2/Y0;LN2/U;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v2, :cond_6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LN2/W0;->Hazard:LN2/W0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LN2/W0;->Left:LN2/W0;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v1, LN2/W0;->Right:LN2/W0;

    goto :goto_1

    :cond_5
    sget-object v1, LN2/W0;->Off:LN2/W0;

    :cond_6
    :goto_1
    return-object v1
.end method
