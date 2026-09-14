.class public final Lr/q;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/t;

.field public final synthetic m:LA3/g;


# direct methods
.method public constructor <init>(Lr/t;LA3/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/q;->l:Lr/t;

    iput-object p2, p0, Lr/q;->m:LA3/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/e0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/q;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/q;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lr/q;

    iget-object v1, p0, Lr/q;->l:Lr/t;

    iget-object v2, p0, Lr/q;->m:LA3/g;

    invoke-direct {v0, v1, v2, p2}, Lr/q;-><init>(Lr/t;LA3/g;Lr3/c;)V

    iput-object p1, v0, Lr/q;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/q;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr/q;->l:Lr/t;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lr/q;->k:Ljava/lang/Object;

    check-cast p1, Lr/e0;

    iget-object v1, v3, Lr/t;->d:LL/t0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lr/q;->m:LA3/g;

    iput v2, p0, Lr/q;->j:I

    invoke-interface {v1, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lr/t;->d:LL/t0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_1
    iget-object v0, v3, Lr/t;->d:LL/t0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
