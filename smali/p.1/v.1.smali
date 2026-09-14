.class public final Lp/v;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lr/d0;

.field public synthetic m:J

.field public final synthetic n:Lp/j;


# direct methods
.method public synthetic constructor <init>(Lp/j;Lr3/c;I)V
    .locals 0

    iput p3, p0, Lp/v;->j:I

    iput-object p1, p0, Lp/v;->n:Lp/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/v;->j:I

    check-cast p1, Lr/d0;

    check-cast p2, Ld0/e;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, Ld0/e;->a:J

    check-cast p3, Lr3/c;

    new-instance p2, Lp/v;

    iget-object v2, p0, Lp/v;->n:Lp/j;

    check-cast v2, Lp/A;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, Lp/v;-><init>(Lp/j;Lr3/c;I)V

    iput-object p1, p2, Lp/v;->l:Lr/d0;

    iput-wide v0, p2, Lp/v;->m:J

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {p2, p1}, Lp/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, Ld0/e;->a:J

    check-cast p3, Lr3/c;

    new-instance p2, Lp/v;

    iget-object v2, p0, Lp/v;->n:Lp/j;

    check-cast v2, Lp/w;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, Lp/v;-><init>(Lp/j;Lr3/c;I)V

    iput-object p1, p2, Lp/v;->l:Lr/d0;

    iput-wide v0, p2, Lp/v;->m:J

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {p2, p1}, Lp/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp/v;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lp/v;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v4, p0, Lp/v;->l:Lr/d0;

    iget-wide v5, p0, Lp/v;->m:J

    iget-object p1, p0, Lp/v;->n:Lp/j;

    move-object v8, p1

    check-cast v8, Lp/A;

    iget-boolean p1, v8, Lp/j;->y:Z

    if-eqz p1, :cond_3

    iput v3, p0, Lp/v;->k:I

    iget-object v7, v8, Lp/j;->u:Lt/i;

    if-eqz v7, :cond_2

    new-instance v3, Lp/d;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lp/d;-><init>(Lr/d0;JLt/i;Lp/j;Lr3/c;)V

    invoke-static {v3, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lp/v;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v4, p0, Lp/v;->l:Lr/d0;

    iget-wide v5, p0, Lp/v;->m:J

    iget-object p1, p0, Lp/v;->n:Lp/j;

    move-object v8, p1

    check-cast v8, Lp/w;

    iget-boolean p1, v8, Lp/j;->y:Z

    if-eqz p1, :cond_7

    iput v3, p0, Lp/v;->k:I

    iget-object v7, v8, Lp/j;->u:Lt/i;

    if-eqz v7, :cond_6

    new-instance v3, Lp/d;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lp/d;-><init>(Lr/d0;JLt/i;Lp/j;Lr3/c;)V

    invoke-static {v3, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v2

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
