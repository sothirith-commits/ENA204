.class public final Lc2/tb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ld2/p;

.field public k:Lcom/eznav/app/MainActivity;

.field public l:I

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;ZLr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/tb;->m:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/tb;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lc2/tb;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/tb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/tb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/tb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/tb;

    iget-object v0, p0, Lc2/tb;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lc2/tb;->o:Z

    iget-object v2, p0, Lc2/tb;->m:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/tb;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;ZLr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/tb;->l:I

    iget-object v2, p0, Lc2/tb;->m:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x0

    const-string v4, "backupKeyStore"

    iget-object v5, p0, Lc2/tb;->n:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lc2/tb;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/tb;->j:Ld2/p;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/tb;->k:Lcom/eznav/app/MainActivity;

    iget-object v7, p0, Lc2/tb;->j:Ld2/p;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->c1:Ld2/J;

    if-eqz p1, :cond_b

    iput v8, p0, Lc2/tb;->l:I

    sget-object v1, LM3/G;->a:LT3/g;

    new-instance v9, Ld2/G;

    iget-boolean v10, p0, Lc2/tb;->o:Z

    invoke-direct {v9, p1, v5, v10, v3}, Ld2/G;-><init>(Ld2/J;Ljava/lang/String;ZLr3/c;)V

    invoke-static {v1, v9, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ld2/p;

    iget-object v1, v2, Lcom/eznav/app/MainActivity;->b1:LK0/g;

    if-eqz v1, :cond_a

    iput-object p1, p0, Lc2/tb;->j:Ld2/p;

    iput-object v2, p0, Lc2/tb;->k:Lcom/eznav/app/MainActivity;

    iput v7, p0, Lc2/tb;->l:I

    invoke-virtual {v1, p0}, LK0/g;->t(Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p1

    move-object p1, v1

    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object p1, v1, Lcom/eznav/app/MainActivity;->y2:LL/t0;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->b1:LK0/g;

    if-eqz p1, :cond_9

    iput-object v7, p0, Lc2/tb;->j:Ld2/p;

    iput-object v2, p0, Lc2/tb;->k:Lcom/eznav/app/MainActivity;

    iput v6, p0, Lc2/tb;->l:I

    invoke-virtual {p1, p0}, LK0/g;->u(Lt3/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, v2

    move-object v1, v7

    :goto_4
    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Lcom/eznav/app/MainActivity;->A2:LL/t0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    instance-of p1, v1, Ld2/o;

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->C2:LL/t0;

    invoke-virtual {p1, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    check-cast v1, Ld2/o;

    iget-object p1, v1, Ld2/o;->a:Ljava/lang/String;

    new-instance v0, Ln3/i;

    iget-object v1, v1, Ld2/o;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->B2:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_9
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "backupManager"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
