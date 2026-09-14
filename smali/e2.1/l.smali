.class public final Le2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/l;->a:Landroid/content/Context;

    invoke-static {p1}, Le2/m;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    check-cast v0, Lg1/f;

    invoke-virtual {v0}, Lg1/f;->g()LP3/g;

    invoke-static {p1}, Le2/m;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    check-cast v0, Lg1/f;

    invoke-virtual {v0}, Lg1/f;->g()LP3/g;

    invoke-static {p1}, Le2/m;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    check-cast p1, Lg1/f;

    invoke-virtual {p1}, Lg1/f;->g()LP3/g;

    return-void
.end method


# virtual methods
.method public final a(ZLt3/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le2/l;->a:Landroid/content/Context;

    invoke-static {v0}, Le2/m;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    new-instance v1, Le2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le2/i;-><init>(ZLr3/c;)V

    invoke-static {v0, v1, p2}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final b(ZLt3/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le2/l;->a:Landroid/content/Context;

    invoke-static {v0}, Le2/m;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    new-instance v1, Le2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le2/j;-><init>(ZLr3/c;)V

    invoke-static {v0, v1, p2}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final c(Lt3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Le2/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le2/k;

    iget v1, v0, Le2/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2/k;

    invoke-direct {v0, p0, p1}, Le2/k;-><init>(Le2/l;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Le2/k;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Le2/k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Le2/l;->a:Landroid/content/Context;

    invoke-static {p1}, Le2/m;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    check-cast p1, Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    iput v3, v0, Le2/k;->k:I

    invoke-static {p1, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lq1/b;

    sget-object v0, Le2/m;->a:[LH3/e;

    const-string v0, "prefs"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le2/g;

    sget-object v0, Le2/m;->c:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    sget-object v3, Le2/m;->d:Lq1/d;

    invoke-virtual {p1, v3}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    move v3, v2

    sget-object v2, Le2/m;->e:Lq1/d;

    invoke-virtual {p1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    sget-object v2, Le2/m;->f:Lq1/d;

    invoke-virtual {p1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    sget-object v2, Le2/m;->g:Lq1/d;

    invoke-virtual {p1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    sget-object v2, Le2/m;->h:Lq1/d;

    invoke-virtual {p1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    sget-object v2, Le2/m;->i:Lq1/d;

    invoke-virtual {p1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    move v2, v0

    invoke-direct/range {v1 .. v8}, Le2/g;-><init>(ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1
.end method
