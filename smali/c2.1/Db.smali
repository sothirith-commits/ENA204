.class public final Lc2/Db;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LV2/v;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LV2/v;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Db;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Db;->l:LV2/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Db;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Db;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Db;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Db;

    iget-object v0, p0, Lc2/Db;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/Db;->l:LV2/v;

    invoke-direct {p1, v0, v1, p2}, Lc2/Db;-><init>(Lcom/eznav/app/MainActivity;LV2/v;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Db;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/Db;->k:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->g1:LD/w;

    if-eqz p1, :cond_5

    sget-object v1, Lc2/Nc;->a:[J

    new-instance v6, Lc2/Ke;

    iget-object v1, p0, Lc2/Db;->l:LV2/v;

    iget v7, v1, LV2/v;->a:I

    iget v12, v1, LV2/v;->f:I

    iget v13, v1, LV2/v;->g:I

    iget v8, v1, LV2/v;->b:I

    iget-boolean v9, v1, LV2/v;->c:Z

    iget-object v10, v1, LV2/v;->d:Ljava/lang/Integer;

    iget-object v11, v1, LV2/v;->e:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v13}, Lc2/Ke;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;II)V

    iput v5, p0, Lc2/Db;->j:I

    iget-object p1, p1, LD/w;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lc2/Ne;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v1, Lc2/Le;

    invoke-direct {v1, v6, v4}, Lc2/Le;-><init>(Lc2/Ke;Lr3/c;)V

    invoke-static {p1, v1, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc2/Rd;->e()V

    return-object v2

    :cond_4
    const-string p1, "navRunner"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "planPrefsStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
