.class public final Lc2/zb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public j:Ljava/lang/String;

.field public k:LK0/g;

.field public l:I

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;JLr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/zb;->m:Lcom/eznav/app/MainActivity;

    iput-wide p2, p0, Lc2/zb;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr3/c;

    new-instance v0, Lc2/zb;

    iget-object v1, p0, Lc2/zb;->m:Lcom/eznav/app/MainActivity;

    iget-wide v2, p0, Lc2/zb;->n:J

    invoke-direct {v0, v1, v2, v3, p1}, Lc2/zb;-><init>(Lcom/eznav/app/MainActivity;JLr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/zb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/zb;->l:I

    iget-object v2, p0, Lc2/zb;->m:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/zb;->k:LK0/g;

    iget-object v2, p0, Lc2/zb;->j:Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v10, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_b

    iput v6, p0, Lc2/zb;->l:I

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LN2/Z;

    invoke-static {p1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    new-instance p1, LS2/q;

    const-string v0, "member_link_failed"

    invoke-direct {p1, v0}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Ln3/i;

    invoke-direct {v0, p1, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v1, v2, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v1, :cond_a

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v2, :cond_9

    iput-object p1, p0, Lc2/zb;->j:Ljava/lang/String;

    iput-object v1, p0, Lc2/zb;->k:LK0/g;

    iput v5, p0, Lc2/zb;->l:I

    invoke-virtual {v2, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, p1

    move-object p1, v2

    goto :goto_0

    :goto_2
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iput-object v3, p0, Lc2/zb;->j:Ljava/lang/String;

    iput-object v3, p0, Lc2/zb;->k:LK0/g;

    iput v4, p0, Lc2/zb;->l:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v5, Lx2/I0;

    const/4 v11, 0x0

    iget-wide v7, p0, Lc2/zb;->n:J

    invoke-direct/range {v5 .. v11}, Lx2/I0;-><init>(LK0/g;JLjava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {p1, v5, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Lx2/W0;

    instance-of v0, p1, Lx2/T0;

    if-eqz v0, :cond_8

    sget-object v0, LS2/l;->a:LS2/l;

    check-cast p1, Lx2/T0;

    iget-object p1, p1, Lx2/T0;->a:Lx2/R0;

    new-instance v1, Ln3/i;

    invoke-direct {v1, v0, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    new-instance v0, LS2/q;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lc2/Nc;->j(Lx2/W0;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance p1, Ln3/i;

    invoke-direct {p1, v0, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    const-string p1, "deviceIdStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "memberClient"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "activationStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
