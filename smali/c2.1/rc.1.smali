.class public final Lc2/rc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/rc;->l:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/rc;->m:LL/g0;

    iput-object p3, p0, Lc2/rc;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/rc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/rc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/rc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lc2/rc;

    iget-object v1, p0, Lc2/rc;->l:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/rc;->m:LL/g0;

    iget-object v3, p0, Lc2/rc;->n:LL/g0;

    invoke-direct {v0, v1, v2, v3, p2}, Lc2/rc;-><init>(Lcom/eznav/app/MainActivity;LL/g0;LL/g0;Lr3/c;)V

    iput-object p1, v0, Lc2/rc;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/rc;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/rc;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v3, Lc2/qc;

    iget-object v5, p0, Lc2/rc;->l:Lcom/eznav/app/MainActivity;

    iget-object v6, p0, Lc2/rc;->m:LL/g0;

    iget-object v7, p0, Lc2/rc;->n:LL/g0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lc2/qc;-><init>(Ljava/lang/String;Lcom/eznav/app/MainActivity;LL/g0;LL/g0;Lr3/c;)V

    iput v2, p0, Lc2/rc;->j:I

    invoke-static {p1, v3, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
