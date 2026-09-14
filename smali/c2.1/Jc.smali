.class public final Lc2/Jc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/C5;


# direct methods
.method public constructor <init>(Lc2/C5;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Jc;->k:Lc2/C5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Jc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Jc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Jc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/Jc;

    iget-object v0, p0, Lc2/Jc;->k:Lc2/C5;

    invoke-direct {p1, v0, p2}, Lc2/Jc;-><init>(Lc2/C5;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Jc;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Jc;->k:Lc2/C5;

    iput v4, p0, Lc2/Jc;->j:I

    invoke-virtual {p1, p0}, Lc2/C5;->o(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p1, p0, Lc2/Jc;->k:Lc2/C5;

    iput v3, p0, Lc2/Jc;->j:I

    iget-boolean v1, p1, Lc2/C5;->y:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lc2/C5;->z:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lc2/C5;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lc2/C5;->i(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object v2
.end method
