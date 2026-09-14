.class public final Lc2/R7;
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

    iput-object p1, p0, Lc2/R7;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/R7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/R7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/R7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/R7;

    iget-object v1, p0, Lc2/R7;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1, p2}, Lc2/R7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object p1, v0, Lc2/R7;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/R7;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lc2/R7;->k:Lcom/eznav/app/MainActivity;

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lcom/eznav/app/MainActivity;->X0:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly3/m;->t(Ljava/io/File;)[B

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "memberCardFile"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method
