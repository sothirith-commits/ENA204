.class public final LQ3/y;
.super Lt3/c;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final i:LP3/h;

.field public final j:Lr3/h;

.field public final k:I

.field public l:Lr3/h;

.field public m:Lr3/c;


# direct methods
.method public constructor <init>(LP3/h;Lr3/h;)V
    .locals 2

    sget-object v0, LQ3/w;->f:LQ3/w;

    sget-object v1, Lr3/i;->f:Lr3/i;

    invoke-direct {p0, v0, v1}, Lt3/c;-><init>(Lr3/c;Lr3/h;)V

    iput-object p1, p0, LQ3/y;->i:LP3/h;

    iput-object p2, p0, LQ3/y;->j:Lr3/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LM3/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LM3/q;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LQ3/y;->k:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, LQ3/y;->s(Lr3/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LQ3/t;

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LQ3/t;-><init>(Ljava/lang/Throwable;Lr3/h;)V

    iput-object v0, p0, LQ3/y;->l:Lr3/h;

    throw p1
.end method

.method public final g()Lt3/d;
    .locals 2

    iget-object v0, p0, LQ3/y;->m:Lr3/c;

    instance-of v1, v0, Lt3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LQ3/t;

    invoke-virtual {p0}, LQ3/y;->p()Lr3/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LQ3/t;-><init>(Ljava/lang/Throwable;Lr3/h;)V

    iput-object v1, p0, LQ3/y;->l:Lr3/h;

    :cond_0
    iget-object v0, p0, LQ3/y;->m:Lr3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lr3/c;->q(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p1
.end method

.method public final p()Lr3/h;
    .locals 1

    iget-object v0, p0, LQ3/y;->l:Lr3/h;

    if-nez v0, :cond_0

    sget-object v0, Lr3/i;->f:Lr3/i;

    :cond_0
    return-object v0
.end method

.method public final s(Lr3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    invoke-static {v0}, LM3/A;->f(Lr3/h;)V

    iget-object v1, p0, LQ3/y;->l:Lr3/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, LQ3/t;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LJ3/z;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, LJ3/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LQ3/y;->k:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LQ3/y;->l:Lr3/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ3/y;->j:Lr3/h;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, LQ3/t;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LQ3/t;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LJ3/s;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, LQ3/y;->m:Lr3/c;

    sget-object p1, LQ3/A;->a:LQ3/z;

    iget-object v0, p0, LQ3/y;->i:LP3/h;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, LQ3/y;->m:Lr3/c;

    :cond_3
    return-object p1
.end method
