.class public final Lc2/t2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public k:I

.field public l:Lc2/Fh;

.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Lc2/Fh;


# direct methods
.method public constructor <init>(ZLc2/Fh;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/t2;->n:Z

    iput-object p2, p0, Lc2/t2;->o:Lc2/Fh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/t2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/t2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/t2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/t2;

    iget-boolean v0, p0, Lc2/t2;->n:Z

    iget-object v1, p0, Lc2/t2;->o:Lc2/Fh;

    invoke-direct {p1, v0, v1, p2}, Lc2/t2;-><init>(ZLc2/Fh;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/t2;->m:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc2/t2;->k:I

    iget v5, p0, Lc2/t2;->j:I

    iget-object v6, p0, Lc2/t2;->l:Lc2/Fh;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lc2/t2;->k:I

    iget v5, p0, Lc2/t2;->j:I

    iget-object v6, p0, Lc2/t2;->l:Lc2/Fh;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc2/t2;->n:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lc2/t2;->o:Lc2/Fh;

    const/16 v1, 0x14

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    iput-object p1, p0, Lc2/t2;->l:Lc2/Fh;

    iput v1, p0, Lc2/t2;->j:I

    iput v5, p0, Lc2/t2;->k:I

    iput v4, p0, Lc2/t2;->m:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    move v5, v1

    move v1, v6

    move-object v6, p1

    :goto_1
    iput-object v6, p0, Lc2/t2;->l:Lc2/Fh;

    iput v5, p0, Lc2/t2;->j:I

    iput v1, p0, Lc2/t2;->k:I

    iput v3, p0, Lc2/t2;->m:I

    invoke-virtual {v6, p0}, Lc2/Fh;->k(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :goto_3
    add-int/2addr v1, v4

    move v8, v5

    move v5, v1

    move v1, v8

    goto :goto_0

    :cond_6
    :goto_4
    return-object v2
.end method
