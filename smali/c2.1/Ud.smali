.class public final Lc2/Ud;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Rd;

.field public final synthetic l:LP3/b0;

.field public final synthetic m:Lcom/eznav/app/EzNavApp;


# direct methods
.method public constructor <init>(Lc2/Rd;LP3/b0;Lcom/eznav/app/EzNavApp;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ud;->k:Lc2/Rd;

    iput-object p2, p0, Lc2/Ud;->l:LP3/b0;

    iput-object p3, p0, Lc2/Ud;->m:Lcom/eznav/app/EzNavApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ud;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ud;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/Ud;

    iget-object v0, p0, Lc2/Ud;->m:Lcom/eznav/app/EzNavApp;

    iget-object v1, p0, Lc2/Ud;->k:Lc2/Rd;

    iget-object v2, p0, Lc2/Ud;->l:LP3/b0;

    invoke-direct {p1, v1, v2, v0, p2}, Lc2/Ud;-><init>(Lc2/Rd;LP3/b0;Lcom/eznav/app/EzNavApp;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, p0, Lc2/Ud;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, LB3/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lc2/Ud;->k:Lc2/Rd;

    new-instance v4, Lc2/Td;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lt3/i;-><init>(ILr3/c;)V

    iget-object v5, v2, Lc2/Rd;->r:LP3/H;

    iget-object v7, v2, Lc2/Rd;->y:LP3/H;

    iget-object v2, v2, Lc2/Rd;->t:LP3/H;

    iget-object v8, p0, Lc2/Ud;->l:LP3/b0;

    const/4 v9, 0x4

    new-array v9, v9, [LP3/g;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v7, v9, v0

    const/4 v5, 0x2

    aput-object v2, v9, v5

    const/4 v2, 0x3

    aput-object v8, v9, v2

    new-instance v2, LG/M;

    iget-object v5, p0, Lc2/Ud;->m:Lcom/eznav/app/EzNavApp;

    const/16 v7, 0xa

    invoke-direct {v2, p1, v7, v5}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v0, p0, Lc2/Ud;->j:I

    new-instance p1, LP3/s;

    invoke-direct {p1, v6, v4}, LP3/s;-><init>(Lr3/c;LA3/j;)V

    invoke-static {p1, v2, p0, v9}, LQ3/c;->a(LA3/h;LP3/h;Lr3/c;[LP3/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
