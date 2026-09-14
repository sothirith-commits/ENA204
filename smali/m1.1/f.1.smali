.class public final Lm1/f;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/f;->n:Ljava/util/List;

    iput-object p2, p0, Lm1/f;->o:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/f;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/f;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lm1/f;

    iget-object v1, p0, Lm1/f;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lm1/f;->n:Ljava/util/List;

    invoke-direct {v0, v2, v1, p2}, Lm1/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lr3/c;)V

    iput-object p1, v0, Lm1/f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/f;->l:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lm1/f;->j:Ljava/util/Iterator;

    iget-object v3, p0, Lm1/f;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm1/f;->k:Ljava/lang/Object;

    iget-object v4, p0, Lm1/f;->j:Ljava/util/Iterator;

    iget-object v5, p0, Lm1/f;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v1

    move-object v1, v4

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, Lc2/G2;

    invoke-direct {p1, v0, v2, v0}, Lc2/G2;-><init>(ILr3/c;I)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lm1/f;->m:Ljava/lang/Object;

    iput-object v4, p0, Lm1/f;->j:Ljava/util/Iterator;

    iput-object v2, p0, Lm1/f;->k:Ljava/lang/Object;

    iput v3, p0, Lm1/f;->l:I

    throw v2

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/f;->m:Ljava/lang/Object;

    iget-object v1, p0, Lm1/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v3, p0, Lm1/f;->o:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iput-object v3, p0, Lm1/f;->m:Ljava/lang/Object;

    iput-object v1, p0, Lm1/f;->j:Ljava/util/Iterator;

    iput-object p1, p0, Lm1/f;->k:Ljava/lang/Object;

    iput v0, p0, Lm1/f;->l:I

    throw v2

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
