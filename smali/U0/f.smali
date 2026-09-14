.class public final LU0/f;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LU0/j;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(ZLU0/j;JLr3/c;)V
    .locals 0

    iput-boolean p1, p0, LU0/f;->k:Z

    iput-object p2, p0, LU0/f;->l:LU0/j;

    iput-wide p3, p0, LU0/f;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LU0/f;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LU0/f;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LU0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, LU0/f;

    iget-object v2, p0, LU0/f;->l:LU0/j;

    iget-wide v3, p0, LU0/f;->m:J

    iget-boolean v1, p0, LU0/f;->k:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU0/f;-><init>(ZLU0/j;JLr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LU0/f;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LU0/f;->l:LU0/j;

    iget-boolean v1, p0, LU0/f;->k:Z

    if-nez v1, :cond_3

    sget-object v1, LR0/y;->Companion:LR0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, LU0/f;->j:I

    const-wide/16 v5, 0x0

    iget-wide v7, p0, LU0/f;->m:J

    iget-object v4, p1, LU0/j;->f:Lp0/e;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lp0/e;->a(JJLt3/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v9

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v6, p0

    sget-object v1, LR0/y;->Companion:LR0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v6, LU0/f;->j:I

    iget-wide v2, v6, LU0/f;->m:J

    const-wide/16 v4, 0x0

    iget-object v1, p1, LU0/j;->f:Lp0/e;

    invoke-virtual/range {v1 .. v6}, Lp0/e;->a(JJLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
