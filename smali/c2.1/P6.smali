.class public final Lc2/P6;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/P6;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/P6;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/P6;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/P6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/P6;

    iget-object v1, p0, Lc2/P6;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1, p2}, Lc2/P6;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object p1, v0, Lc2/P6;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln3/E;->a:Ln3/E;

    const-string v1, "integrity report "

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/P6;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lc2/P6;->k:Lcom/eznav/app/MainActivity;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc2/f4;->n0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, LD/w;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LD/w;-><init>(I)V

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->x0:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v3, v2, p1}, LD/w;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v2, "EzPack"

    if-eqz p1, :cond_1

    const-string p1, "sent"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "not sent"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_2
    const-string p1, "hardwareId"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2
    return-object v0
.end method
