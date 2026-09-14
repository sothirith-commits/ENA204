.class public final Lc2/j7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lr2/a;

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/eznav/app/MainActivity;

.field public final synthetic o:LR2/C;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/j7;->n:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/j7;->o:LR2/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr3/c;

    new-instance v0, Lc2/j7;

    iget-object v1, p0, Lc2/j7;->n:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/j7;->o:LR2/C;

    invoke-direct {v0, v1, v2, p1}, Lc2/j7;-><init>(Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/j7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/j7;->m:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/j7;->n:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget v0, p0, Lc2/j7;->l:I

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/j7;->k:Lr2/a;

    iget-object v6, p0, Lc2/j7;->j:Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->W:Lk2/b;

    if-eqz p1, :cond_b

    sget-object v1, Lr2/a;->a:Lr2/a;

    iget-object p1, p1, Lk2/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lc2/j7;->j:Ljava/lang/String;

    iput-object v1, p0, Lc2/j7;->k:Lr2/a;

    iput v6, p0, Lc2/j7;->m:I

    iget-object v6, p0, Lc2/j7;->o:LR2/C;

    invoke-virtual {v6, p0}, LR2/C;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "platformId"

    invoke-static {v6, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LY3/c;->d:LY3/b;

    if-nez p1, :cond_4

    move-object p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LY3/k;->a:LY3/k;

    invoke-virtual {v1, p1, v7}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    invoke-static {p1}, LY3/j;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    move-result-object p1

    const-string v1, "carPacks"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    if-eqz p1, :cond_5

    invoke-static {p1}, LY3/j;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    move-result-object p1

    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    if-eqz p1, :cond_5

    invoke-static {p1}, LY3/j;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    if-eqz p1, :cond_5

    invoke-static {p1}, LY3/j;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-static {p1}, LY3/j;->c(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    goto :goto_2

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v7, Lc2/i7;

    invoke-direct {v7, v3, v6, v4}, Lc2/i7;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    iput-object v4, p0, Lc2/j7;->j:Ljava/lang/String;

    iput-object v4, p0, Lc2/j7;->k:Lr2/a;

    iput p1, p0, Lc2/j7;->l:I

    iput v5, p0, Lc2/j7;->m:I

    invoke-static {v1, v7, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_a

    :goto_6
    if-nez p1, :cond_9

    const-string p1, "none"

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "manifest announces v"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", held "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/eznav/app/MainActivity;->Z0(Lcom/eznav/app/MainActivity;Ljava/lang/String;)V

    :cond_a
    return-object v2

    :cond_b
    const-string p1, "carPlatform"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
