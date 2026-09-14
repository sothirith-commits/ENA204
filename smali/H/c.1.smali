.class public final LH/c;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LH/p;

.field public final synthetic l:LH/d;

.field public final synthetic m:Lt/k;


# direct methods
.method public constructor <init>(LH/p;LH/d;Lt/k;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LH/c;->k:LH/p;

    iput-object p2, p0, LH/c;->l:LH/d;

    iput-object p3, p0, LH/c;->m:Lt/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LH/c;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LH/c;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LH/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, LH/c;

    iget-object v0, p0, LH/c;->l:LH/d;

    iget-object v1, p0, LH/c;->m:Lt/k;

    iget-object v2, p0, LH/c;->k:LH/p;

    invoke-direct {p1, v2, v0, v1, p2}, LH/c;-><init>(LH/p;LH/d;Lt/k;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LH/c;->j:I

    iget-object v2, p0, LH/c;->m:Lt/k;

    const/4 v3, 0x1

    iget-object v4, p0, LH/c;->l:LH/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LH/c;->k:LH/p;

    iput v3, p0, LH/c;->j:I

    invoke-virtual {p1, p0}, LH/p;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LH/d;->C:Ll/z;

    invoke-virtual {p1, v2}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lw0/f;->n(Lw0/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_1
    iget-object v0, v4, LH/d;->C:Ll/z;

    invoke-virtual {v0, v2}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lw0/f;->n(Lw0/o;)V

    throw p1
.end method
