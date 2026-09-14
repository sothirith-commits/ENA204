.class public final LP3/c;
.super LP3/d;
.source "SourceFile"


# instance fields
.field public final j:Lc2/x6;


# direct methods
.method public constructor <init>(Lc2/x6;Lr3/h;ILO3/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LP3/d;-><init>(LA3/g;Lr3/h;ILO3/a;)V

    iput-object p1, p0, LP3/c;->j:Lc2/x6;

    return-void
.end method


# virtual methods
.method public final e(LO3/u;Lr3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LP3/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP3/b;

    iget v1, v0, LP3/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP3/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LP3/b;

    check-cast p2, Lt3/c;

    invoke-direct {v0, p0, p2}, LP3/b;-><init>(LP3/c;Lt3/c;)V

    :goto_0
    iget-object p2, v0, LP3/b;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LP3/b;->i:LO3/u;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p1, v0, LP3/b;->i:LO3/u;

    iput v3, v0, LP3/b;->l:I

    invoke-super {p0, p1, v0}, LP3/d;->e(LO3/u;Lr3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LO3/t;

    iget-object p1, p1, LO3/t;->i:LO3/e;

    invoke-virtual {p1}, LO3/e;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lr3/h;ILO3/a;)LQ3/g;
    .locals 2

    new-instance v0, LP3/c;

    iget-object v1, p0, LP3/c;->j:Lc2/x6;

    invoke-direct {v0, v1, p1, p2, p3}, LP3/c;-><init>(Lc2/x6;Lr3/h;ILO3/a;)V

    return-object v0
.end method
