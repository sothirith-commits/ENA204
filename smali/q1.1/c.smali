.class public final Lq1/c;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt3/i;


# direct methods
.method public constructor <init>(LA3/g;Lr3/c;)V
    .locals 0

    check-cast p1, Lt3/i;

    iput-object p1, p0, Lq1/c;->l:Lt3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lq1/c;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lq1/c;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lq1/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lq1/c;

    iget-object v1, p0, Lq1/c;->l:Lt3/i;

    invoke-direct {v0, v1, p2}, Lq1/c;-><init>(LA3/g;Lr3/c;)V

    iput-object p1, v0, Lq1/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lq1/c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lq1/c;->k:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    iput v2, p0, Lq1/c;->j:I

    iget-object v1, p0, Lq1/c;->l:Lt3/i;

    invoke-interface {v1, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lq1/b;

    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq1/b;->b:Lo1/a;

    iget-object v0, v0, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1
.end method
