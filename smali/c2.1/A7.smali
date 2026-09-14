.class public final Lc2/A7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public j:I

.field public synthetic k:I

.field public synthetic l:I

.field public final synthetic m:Le2/f;


# direct methods
.method public constructor <init>(Le2/f;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/A7;->m:Le2/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lr3/c;

    new-instance v0, Lc2/A7;

    iget-object v1, p0, Lc2/A7;->m:Le2/f;

    invoke-direct {v0, v1, p3}, Lc2/A7;-><init>(Le2/f;Lr3/c;)V

    iput p1, v0, Lc2/A7;->k:I

    iput p2, v0, Lc2/A7;->l:I

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/A7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/A7;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget p1, p0, Lc2/A7;->k:I

    iget v1, p0, Lc2/A7;->l:I

    iput v2, p0, Lc2/A7;->j:I

    iget-object v2, p0, Lc2/A7;->m:Le2/f;

    invoke-virtual {v2, p1, v1, p0}, Le2/f;->d(IILt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
