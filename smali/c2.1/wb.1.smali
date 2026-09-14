.class public final Lc2/wb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public j:I

.field public synthetic k:Lq2/z;

.field public synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/wb;->m:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/wb;->n:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq2/z;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr3/c;

    new-instance v0, Lc2/wb;

    iget-object v1, p0, Lc2/wb;->m:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/wb;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Lc2/wb;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lc2/wb;->k:Lq2/z;

    iput-object p2, v0, Lc2/wb;->l:Ljava/lang/String;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/wb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/wb;->j:I

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

    iget-object p1, p0, Lc2/wb;->k:Lq2/z;

    iget-object v1, p0, Lc2/wb;->l:Ljava/lang/String;

    iget-object v3, p0, Lc2/wb;->m:Lcom/eznav/app/MainActivity;

    iget-object v3, v3, Lcom/eznav/app/MainActivity;->c1:Ld2/J;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iput-object v4, p0, Lc2/wb;->k:Lq2/z;

    iput v2, p0, Lc2/wb;->j:I

    sget-object v2, LM3/G;->a:LT3/g;

    new-instance v3, Ld2/D;

    iget-object v5, p0, Lc2/wb;->n:Ljava/lang/String;

    invoke-direct {v3, v1, v5, p1, v4}, Ld2/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lq2/z;Lr3/c;)V

    invoke-static {v2, v3, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "backupManager"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
