.class public final LA2/g;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LA2/l;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LB3/p;

.field public final synthetic o:Lt3/i;


# direct methods
.method public constructor <init>(LA2/l;Ljava/lang/String;Ljava/lang/String;LA3/e;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LA2/g;->k:LA2/l;

    iput-object p2, p0, LA2/g;->l:Ljava/lang/String;

    iput-object p3, p0, LA2/g;->m:Ljava/lang/String;

    check-cast p4, LB3/p;

    iput-object p4, p0, LA2/g;->n:LB3/p;

    check-cast p5, Lt3/i;

    iput-object p5, p0, LA2/g;->o:Lt3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LA2/g;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LA2/g;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LA2/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, LA2/g;

    iget-object v4, p0, LA2/g;->n:LB3/p;

    iget-object v5, p0, LA2/g;->o:Lt3/i;

    iget-object v2, p0, LA2/g;->l:Ljava/lang/String;

    iget-object v3, p0, LA2/g;->m:Ljava/lang/String;

    iget-object v1, p0, LA2/g;->k:LA2/l;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LA2/g;-><init>(LA2/l;Ljava/lang/String;Ljava/lang/String;LA3/e;LA3/e;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LA2/g;->j:I

    iget-object v3, p0, LA2/g;->l:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move p1, v2

    :try_start_1
    iget-object v2, p0, LA2/g;->k:LA2/l;

    iget-object v4, p0, LA2/g;->m:Ljava/lang/String;

    iget-object v5, p0, LA2/g;->n:LB3/p;

    iget-object v6, p0, LA2/g;->o:Lt3/i;

    iput p1, p0, LA2/g;->j:I

    move-object v7, p0

    invoke-static/range {v2 .. v7}, LA2/l;->a(LA2/l;Ljava/lang/String;Ljava/lang/String;LA3/e;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkPlacesRepository: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' falling back to an empty list \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Lo3/y;->f:Lo3/y;

    return-object p1

    :goto_2
    throw p1
.end method
