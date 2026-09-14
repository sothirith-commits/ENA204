.class public final Lc2/hb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LM3/w;

.field public final synthetic m:Lu2/M;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;Lu2/M;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/hb;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/hb;->l:LM3/w;

    iput-object p3, p0, Lc2/hb;->m:Lu2/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/hb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/hb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/hb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/hb;

    iget-object v0, p0, Lc2/hb;->l:LM3/w;

    iget-object v1, p0, Lc2/hb;->m:Lu2/M;

    iget-object v2, p0, Lc2/hb;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/hb;-><init>(Lcom/eznav/app/MainActivity;LM3/w;Lu2/M;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/hb;->j:I

    iget-object v2, p0, Lc2/hb;->k:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    if-eqz p1, :cond_5

    iput v3, p0, Lc2/hb;->j:I

    invoke-virtual {p1, p0}, Le2/f;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lu2/x;

    sget-object v0, LX2/I;->a:LX2/I;

    iget-object v1, v2, Lcom/eznav/app/MainActivity;->r2:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu2/t;->a:Lu2/t;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lu2/s;->a:Lu2/s;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lcom/eznav/app/MainActivity;->q2:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/q;

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, LX2/q;->a(LX2/q;ZZI)LX2/q;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lo3/A;->f:Lo3/A;

    iget-object v0, v2, Lcom/eznav/app/MainActivity;->s2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/hb;->l:LM3/w;

    iget-object v0, p0, Lc2/hb;->m:Lu2/M;

    invoke-static {p1, v2, v0}, Lc2/B8;->O(LM3/w;Lcom/eznav/app/MainActivity;Lu2/M;)V

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_5
    const-string p1, "dashboardFeed"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
