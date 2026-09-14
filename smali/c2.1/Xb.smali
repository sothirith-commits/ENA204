.class public final Lc2/Xb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Xb;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Xb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Xb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Xb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/Xb;

    iget-object v0, p0, Lc2/Xb;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/Xb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Xb;->j:I

    iget-object v2, p0, Lc2/Xb;->k:Lcom/eznav/app/MainActivity;

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v9, "activationStore"

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_f

    iput v8, p0, Lc2/Xb;->j:I

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LN2/Z;

    invoke-static {p1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object v1, v2, Lcom/eznav/app/MainActivity;->w0:Lw2/e;

    if-eqz v1, :cond_d

    iget-object v8, v2, Lcom/eznav/app/MainActivity;->x0:Ljava/lang/String;

    if-eqz v8, :cond_c

    iput v4, p0, Lc2/Xb;->j:I

    sget-object v10, LM3/G;->a:LT3/g;

    sget-object v10, LT3/f;->h:LT3/f;

    new-instance v11, Lw2/d;

    invoke-direct {v11, v1, p1, v8, v5}, Lw2/d;-><init>(Lw2/e;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v10, v11, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lw2/l;

    instance-of v1, p1, Lw2/j;

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v1, :cond_8

    check-cast p1, Lw2/j;

    iget-object p1, p1, Lw2/j;->a:Ljava/lang/String;

    iput v7, p0, Lc2/Xb;->j:I

    invoke-virtual {v1, p1, p0}, LD/w;->P(Ljava/lang/String;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    const-string p1, "licence refresh"

    invoke-static {v2, p1}, Lcom/eznav/app/MainActivity;->Z0(Lcom/eznav/app/MainActivity;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_9
    sget-object v1, Lw2/i;->a:Lw2/i;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_b

    iput v6, p0, Lc2/Xb;->j:I

    iget-object p1, p1, LD/w;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lc2/i;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v1, Lc2/f;

    invoke-direct {v1, v4, v5}, Lt3/i;-><init>(ILr3/c;)V

    invoke-static {p1, v1, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    if-ne p1, v0, :cond_e

    :goto_4
    return-object v0

    :cond_b
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string p1, "hardwareId"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_d
    const-string p1, "activationClient"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/eznav/app/MainActivity;->F2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_f
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw v5
.end method
