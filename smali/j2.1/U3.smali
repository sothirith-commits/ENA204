.class public final Lj2/U3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LD/w;

.field public final synthetic l:LA3/e;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(LD/w;LA3/e;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/U3;->k:LD/w;

    iput-object p2, p0, Lj2/U3;->l:LA3/e;

    iput-object p3, p0, Lj2/U3;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/U3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/U3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/U3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lj2/U3;

    iget-object v0, p0, Lj2/U3;->l:LA3/e;

    iget-object v1, p0, Lj2/U3;->m:LL/g0;

    iget-object v2, p0, Lj2/U3;->k:LD/w;

    invoke-direct {p1, v2, v0, v1, p2}, Lj2/U3;-><init>(LD/w;LA3/e;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/U3;->j:I

    iget-object v2, p0, Lj2/U3;->l:LA3/e;

    const/4 v3, 0x1

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
    iget-object p1, p0, Lj2/U3;->k:LD/w;

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LA3/e;

    iput v3, p0, Lj2/U3;->j:I

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lj2/U3;->m:LL/g0;

    sget-object v0, Lo3/y;->f:Lo3/y;

    sget v1, Lj2/i4;->a:F

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
