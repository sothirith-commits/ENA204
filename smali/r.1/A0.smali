.class public final Lr/A0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:J

.field public k:I

.field public synthetic l:J

.field public final synthetic m:Lr/D0;


# direct methods
.method public constructor <init>(Lr/D0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/A0;->m:Lr/D0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LR0/y;

    iget-wide v0, p1, LR0/y;->a:J

    check-cast p2, Lr3/c;

    new-instance p1, Lr/A0;

    iget-object v2, p0, Lr/A0;->m:Lr/D0;

    invoke-direct {p1, v2, p2}, Lr/A0;-><init>(Lr/D0;Lr3/c;)V

    iput-wide v0, p1, Lr/A0;->l:J

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/A0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lr/A0;

    iget-object v1, p0, Lr/A0;->m:Lr/D0;

    invoke-direct {v0, v1, p2}, Lr/A0;-><init>(Lr/D0;Lr3/c;)V

    check-cast p1, LR0/y;

    iget-wide p1, p1, LR0/y;->a:J

    iput-wide p1, v0, Lr/A0;->l:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/A0;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lr/A0;->m:Lr/D0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lr/A0;->j:J

    iget-wide v2, p0, Lr/A0;->l:J

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lr/A0;->j:J

    iget-wide v6, p0, Lr/A0;->l:J

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lr/A0;->l:J

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-wide v6, p0, Lr/A0;->l:J

    iget-object p1, v5, Lr/D0;->f:Lp0/e;

    iput-wide v6, p0, Lr/A0;->l:J

    iput v4, p0, Lr/A0;->k:I

    invoke-virtual {p1, v6, v7, p0}, Lp0/e;->b(JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, LR0/y;

    iget-wide v8, p1, LR0/y;->a:J

    invoke-static {v6, v7, v8, v9}, LR0/y;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lr/A0;->l:J

    iput-wide v8, p0, Lr/A0;->j:J

    iput v3, p0, Lr/A0;->k:I

    invoke-virtual {v5, v8, v9, p0}, Lr/D0;->b(JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, LR0/y;

    iget-wide v11, p1, LR0/y;->a:J

    iget-object v8, v5, Lr/D0;->f:Lp0/e;

    invoke-static {v3, v4, v11, v12}, LR0/y;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lr/A0;->l:J

    iput-wide v11, p0, Lr/A0;->j:J

    iput v2, p0, Lr/A0;->k:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lp0/e;->a(JJLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, LR0/y;

    iget-wide v4, p1, LR0/y;->a:J

    invoke-static {v0, v1, v4, v5}, LR0/y;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LR0/y;->d(JJ)J

    move-result-wide v0

    new-instance p1, LR0/y;

    invoke-direct {p1, v0, v1}, LR0/y;-><init>(J)V

    return-object p1
.end method
