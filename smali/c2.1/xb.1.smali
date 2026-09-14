.class public final Lc2/xb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Lc2/E0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lc2/E0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/xb;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/xb;->l:Lc2/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/xb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/xb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/xb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/xb;

    iget-object v0, p0, Lc2/xb;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/xb;->l:Lc2/E0;

    invoke-direct {p1, v0, v1, p2}, Lc2/xb;-><init>(Lcom/eznav/app/MainActivity;Lc2/E0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/xb;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/xb;->k:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    iget-object v5, p0, Lc2/xb;->l:Lc2/E0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->b0:LB2/l;

    if-eqz p1, :cond_8

    iget-object v1, v5, Lc2/E0;->a:Ljava/lang/Float;

    iput v7, p0, Lc2/xb;->j:I

    iget-object p1, p1, LB2/l;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LN2/f0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v7, LN2/a0;

    iget-wide v8, v5, Lc2/E0;->b:J

    invoke-direct {v7, v1, v8, v9, v4}, LN2/a0;-><init>(Ljava/lang/Float;JLr3/c;)V

    invoke-static {p1, v7, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz p1, :cond_7

    iget v1, v5, Lc2/E0;->c:I

    iput v6, p0, Lc2/xb;->j:I

    iget-object p1, p1, Lc2/Jg;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2/Kg;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v3, Lc2/Rf;

    invoke-direct {v3, v1, v4}, Lc2/Rf;-><init>(ILr3/c;)V

    invoke-static {p1, v3, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object v2

    :cond_7
    const-string p1, "settingsStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "carSetupStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
