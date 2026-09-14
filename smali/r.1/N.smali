.class public final Lr/N;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LB3/F;

.field public k:LB3/F;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/O;


# direct methods
.method public constructor <init>(Lr/O;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/N;->n:Lr/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/N;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/N;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/N;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lr/N;

    iget-object v1, p0, Lr/N;->n:Lr/O;

    invoke-direct {v0, v1, p2}, Lr/N;-><init>(Lr/O;Lr3/c;)V

    iput-object p1, v0, Lr/N;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/N;->l:I

    const/4 v2, 0x0

    iget-object v3, p0, Lr/N;->n:Lr/O;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lr/N;->m:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lr/N;->m:Ljava/lang/Object;

    check-cast v1, LM3/w;

    :goto_0
    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lr/N;->m:Ljava/lang/Object;

    check-cast v1, LM3/w;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lr/N;->j:LB3/F;

    iget-object v4, p0, Lr/N;->m:Ljava/lang/Object;

    check-cast v4, LM3/w;

    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lr/N;->j:LB3/F;

    iget-object v4, p0, Lr/N;->m:Ljava/lang/Object;

    check-cast v4, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lr/N;->k:LB3/F;

    iget-object v4, p0, Lr/N;->j:LB3/F;

    iget-object v5, p0, Lr/N;->m:Ljava/lang/Object;

    check-cast v5, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/N;->m:Ljava/lang/Object;

    check-cast p1, LM3/w;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, LM3/A;->n(LM3/w;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, LB3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, Lr/O;->y:LO3/e;

    if-eqz p1, :cond_4

    iput-object v5, p0, Lr/N;->m:Ljava/lang/Object;

    iput-object v1, p0, Lr/N;->j:LB3/F;

    iput-object v1, p0, Lr/N;->k:LB3/F;

    const/4 v4, 0x1

    iput v4, p0, Lr/N;->l:I

    invoke-virtual {p1, p0}, LO3/e;->c(Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Lr/y;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, LB3/F;->f:Ljava/lang/Object;

    iget-object p1, v4, LB3/F;->f:Ljava/lang/Object;

    instance-of v1, p1, Lr/w;

    if-eqz v1, :cond_2

    check-cast p1, Lr/w;

    iput-object v5, p0, Lr/N;->m:Ljava/lang/Object;

    iput-object v4, p0, Lr/N;->j:LB3/F;

    iput-object v2, p0, Lr/N;->k:LB3/F;

    const/4 v1, 0x2

    iput v1, p0, Lr/N;->l:I

    invoke-static {v3, p1, p0}, Lr/O;->P0(Lr/O;Lr/w;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Lr/M;

    invoke-direct {p1, v1, v3, v2}, Lr/M;-><init>(LB3/F;Lr/O;Lr3/c;)V

    iput-object v4, p0, Lr/N;->m:Ljava/lang/Object;

    iput-object v1, p0, Lr/N;->j:LB3/F;

    const/4 v5, 0x3

    iput v5, p0, Lr/N;->l:I

    invoke-virtual {v3, p1, p0}, Lr/O;->S0(Lr/M;Lr/N;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, LB3/F;->f:Ljava/lang/Object;

    instance-of v1, p1, Lr/x;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/x;

    iput-object v5, p0, Lr/N;->m:Ljava/lang/Object;

    iput-object v2, p0, Lr/N;->j:LB3/F;

    const/4 v1, 0x4

    iput v1, p0, Lr/N;->l:I

    invoke-static {v3, p1, p0}, Lr/O;->Q0(Lr/O;Lr/x;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lr/u;

    if-eqz p1, :cond_2

    iput-object v5, p0, Lr/N;->m:Ljava/lang/Object;

    iput-object v2, p0, Lr/N;->j:LB3/F;

    const/4 p1, 0x5

    iput p1, p0, Lr/N;->l:I

    invoke-static {v3, p0}, Lr/O;->O0(Lr/O;Lt3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v1, p0, Lr/N;->m:Ljava/lang/Object;

    iput-object v2, p0, Lr/N;->j:LB3/F;

    const/4 p1, 0x6

    iput p1, p0, Lr/N;->l:I

    invoke-static {v3, p0}, Lr/O;->O0(Lr/O;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
