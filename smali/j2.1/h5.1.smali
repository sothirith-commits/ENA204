.class public final Lj2/h5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LM3/m0;

.field public final synthetic l:Lj2/i5;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(LM3/m0;Lj2/i5;JLr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/h5;->k:LM3/m0;

    iput-object p2, p0, Lj2/h5;->l:Lj2/i5;

    iput-wide p3, p0, Lj2/h5;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/h5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/h5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/h5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lj2/h5;

    iget-wide v3, p0, Lj2/h5;->m:J

    iget-object v1, p0, Lj2/h5;->k:LM3/m0;

    iget-object v2, p0, Lj2/h5;->l:Lj2/i5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj2/h5;-><init>(LM3/m0;Lj2/i5;JLr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/h5;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lj2/h5;->l:Lj2/i5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/h5;->k:LM3/m0;

    if-eqz p1, :cond_3

    iput v3, p0, Lj2/h5;->j:I

    invoke-virtual {p1, p0}, LM3/f0;->r(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v4, Lj2/i5;->k:LA3/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-wide v5, p0, Lj2/h5;->m:J

    iput v2, p0, Lj2/h5;->j:I

    invoke-static {v4, v5, v6, p0}, Lj2/i5;->b(Lj2/i5;JLt3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v4, Lj2/i5;->k:LA3/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_3
    iget-object v0, v4, Lj2/i5;->k:LA3/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
