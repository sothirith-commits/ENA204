.class public final Lc2/Ub;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/d0;

.field public final synthetic l:Lc2/Ue;

.field public final synthetic m:D

.field public final synthetic n:D

.field public final synthetic o:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lc2/d0;Lc2/Ue;DDLcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ub;->k:Lc2/d0;

    iput-object p2, p0, Lc2/Ub;->l:Lc2/Ue;

    iput-wide p3, p0, Lc2/Ub;->m:D

    iput-wide p5, p0, Lc2/Ub;->n:D

    iput-object p7, p0, Lc2/Ub;->o:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ub;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ub;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, Lc2/Ub;

    iget-wide v5, p0, Lc2/Ub;->n:D

    iget-object v7, p0, Lc2/Ub;->o:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/Ub;->k:Lc2/d0;

    iget-object v2, p0, Lc2/Ub;->l:Lc2/Ue;

    iget-wide v3, p0, Lc2/Ub;->m:D

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc2/Ub;-><init>(Lc2/d0;Lc2/Ue;DDLcom/eznav/app/MainActivity;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Ub;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Ub;->l:Lc2/Ue;

    iget-object p1, p1, Lc2/Ue;->b:Lc2/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lc2/Ub;->k:Lc2/d0;

    const-string v3, "chosen"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lc2/d0;->AUTO:Lc2/d0;

    const/4 v9, 0x0

    if-eq v1, v3, :cond_2

    if-ne p1, v3, :cond_2

    iget-wide v3, p0, Lc2/Ub;->m:D

    iget-wide v5, p0, Lc2/Ub;->n:D

    invoke-static/range {v3 .. v8}, Lc2/f4;->m0(DDJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v9

    :goto_0
    iget-object v3, p0, Lc2/Ub;->o:Lcom/eznav/app/MainActivity;

    iget-object v3, v3, Lcom/eznav/app/MainActivity;->F0:LF0/r;

    if-eqz v3, :cond_4

    iput v2, p0, Lc2/Ub;->j:I

    invoke-virtual {v3, v1, p1, p0}, LF0/r;->r(Lc2/d0;Ljava/lang/Long;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_4
    const-string p1, "themeStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v9
.end method
