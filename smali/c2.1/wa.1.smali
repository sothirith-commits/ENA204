.class public final Lc2/wa;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lc2/A4;

.field public k:I

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:Lv2/r;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lv2/r;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/wa;->l:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/wa;->m:Lv2/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/wa;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/wa;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/wa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/wa;

    iget-object v0, p0, Lc2/wa;->l:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/wa;->m:Lv2/r;

    invoke-direct {p1, v0, v1, p2}, Lc2/wa;-><init>(Lcom/eznav/app/MainActivity;Lv2/r;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/wa;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/wa;->l:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lc2/wa;->m:Lv2/r;

    const-string v7, "galleryStore"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/wa;->j:Lc2/A4;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->S0:LD/w;

    if-eqz p1, :cond_b

    iput v4, p0, Lc2/wa;->k:I

    iget-object v1, p1, LD/w;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lc2/G4;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v1

    new-instance v10, Lc2/E4;

    invoke-direct {v10, p1, v6, v5}, Lc2/E4;-><init>(LD/w;Lv2/r;Lr3/c;)V

    invoke-static {v1, v10, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lv2/r;->CAR:Lv2/r;

    if-ne v6, p1, :cond_6

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le2/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    iget-object v1, v3, Lcom/eznav/app/MainActivity;->U0:Lc2/A4;

    if-eqz v1, :cond_a

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->S0:LD/w;

    if-eqz p1, :cond_9

    iput-object v1, p0, Lc2/wa;->j:Lc2/A4;

    iput v9, p0, Lc2/wa;->k:I

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LP3/o;

    invoke-static {p1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lc2/C4;

    invoke-virtual {p1}, Lc2/C4;->b()Lp3/k;

    move-result-object p1

    iput-object v5, p0, Lc2/wa;->j:Lc2/A4;

    iput v8, p0, Lc2/wa;->k:I

    invoke-virtual {v1, p1, p0}, Lc2/A4;->b(Lp3/k;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object v2

    :cond_9
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string p1, "galleryDownloader"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v5
.end method
