.class public final LP3/W;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public j:I

.field public synthetic k:LP3/h;

.field public synthetic l:I

.field public final synthetic m:LP3/Y;


# direct methods
.method public constructor <init>(LP3/Y;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LP3/W;->m:LP3/Y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LP3/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lr3/c;

    new-instance v0, LP3/W;

    iget-object v1, p0, LP3/W;->m:LP3/Y;

    invoke-direct {v0, v1, p3}, LP3/W;-><init>(LP3/Y;Lr3/c;)V

    iput-object p1, v0, LP3/W;->k:LP3/h;

    iput p2, v0, LP3/W;->l:I

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, LP3/W;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LP3/W;->j:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LP3/W;->m:LP3/Y;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LP3/W;->k:LP3/h;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LP3/W;->k:LP3/h;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LP3/W;->k:LP3/h;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, p0, LP3/W;->k:LP3/h;

    iget p1, p0, LP3/W;->l:I

    if-lez p1, :cond_6

    sget-object p1, LP3/P;->START:LP3/P;

    iput v6, p0, LP3/W;->j:I

    invoke-interface {v1, p1, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_6
    iget-wide v8, v7, LP3/Y;->f:J

    iput-object v1, p0, LP3/W;->k:LP3/h;

    iput v5, p0, LP3/W;->j:I

    invoke-static {v8, v9, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-wide v5, v7, LP3/Y;->g:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, LP3/P;->STOP:LP3/P;

    iput-object v1, p0, LP3/W;->k:LP3/h;

    iput v4, p0, LP3/W;->j:I

    invoke-interface {v1, p1, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-wide v4, v7, LP3/Y;->g:J

    iput-object v1, p0, LP3/W;->k:LP3/h;

    iput v3, p0, LP3/W;->j:I

    invoke-static {v4, v5, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, LP3/P;->STOP_AND_RESET_REPLAY_CACHE:LP3/P;

    const/4 v3, 0x0

    iput-object v3, p0, LP3/W;->k:LP3/h;

    iput v2, p0, LP3/W;->j:I

    invoke-interface {v1, p1, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
