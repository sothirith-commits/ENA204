.class public final Lc2/f8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:LJ2/e;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LJ2/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/f8;->l:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/f8;->m:LJ2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/f8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/f8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/f8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lc2/f8;

    iget-object v1, p0, Lc2/f8;->l:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/f8;->m:LJ2/e;

    invoke-direct {v0, v1, v2, p2}, Lc2/f8;-><init>(Lcom/eznav/app/MainActivity;LJ2/e;Lr3/c;)V

    iput-object p1, v0, Lc2/f8;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/f8;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/f8;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lc2/f8;->l:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/f8;->m:LJ2/e;

    :try_start_1
    iget-object v3, p1, Lcom/eznav/app/MainActivity;->q0:Lc2/r6;

    if-eqz v3, :cond_2

    iget-wide v4, v1, LJ2/e;->a:D

    iget-wide v6, v1, LJ2/e;->b:D

    iget v8, v1, LJ2/e;->e:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput v2, p0, Lc2/f8;->j:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lc2/r6;->b(DDFJLt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    const-string p1, "lastPositionStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_3
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
