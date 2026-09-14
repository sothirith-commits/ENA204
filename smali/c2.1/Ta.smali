.class public final Lc2/Ta;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Ll2/i;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ll2/i;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ta;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Ta;->l:Ll2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ta;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ta;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Ta;

    iget-object v0, p0, Lc2/Ta;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/Ta;->l:Ll2/i;

    invoke-direct {p1, v0, v1, p2}, Lc2/Ta;-><init>(Lcom/eznav/app/MainActivity;Ll2/i;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Ta;->j:I

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

    iget-object p1, p0, Lc2/Ta;->k:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->e0:Lt2/D;

    if-eqz p1, :cond_3

    iput v2, p0, Lc2/Ta;->j:I

    invoke-virtual {p1, p0}, Lt2/D;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lc2/Ta;->l:Ll2/i;

    invoke-static {p1, v0}, Lc2/Kh;->a(Ljava/util/List;Ll2/i;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "repository"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
