.class public abstract LQ3/i;
.super LQ3/g;
.source "SourceFile"


# instance fields
.field public final i:LP3/g;


# direct methods
.method public constructor <init>(ILO3/a;LP3/g;Lr3/h;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2}, LQ3/g;-><init>(Lr3/h;ILO3/a;)V

    iput-object p3, p0, LQ3/i;->i:LP3/g;

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget v1, p0, LQ3/g;->g:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LM3/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LM3/q;-><init>(I)V

    iget-object v4, p0, LQ3/g;->f:Lr3/h;

    invoke-interface {v4, v2, v3}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, LM3/A;->g(Lr3/h;Lr3/h;Z)Lr3/h;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, LQ3/i;->h(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Lr3/d;->f:Lr3/d;

    invoke-interface {v2, v3}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v4

    invoke-interface {v1, v3}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    invoke-static {v4, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object v1

    instance-of v3, p1, LQ3/B;

    if-nez v3, :cond_3

    instance-of v3, p1, LQ3/x;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LK2/D;

    invoke-direct {v3, p1, v1}, LK2/D;-><init>(LP3/h;Lr3/h;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v1, LQ3/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LQ3/h;-><init>(LQ3/i;Lr3/c;)V

    invoke-static {v2}, LR3/a;->k(Lr3/h;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, LQ3/c;->b(Lr3/h;Ljava/lang/Object;Ljava/lang/Object;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, LQ3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final e(LO3/u;Lr3/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LQ3/B;

    invoke-direct {v0, p1}, LQ3/B;-><init>(LO3/u;)V

    invoke-virtual {p0, v0, p2}, LQ3/i;->h(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public abstract h(LP3/h;Lr3/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQ3/i;->i:LP3/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LQ3/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
