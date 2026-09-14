.class public final Lc2/fc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LR2/v0;

.field public k:I

.field public final synthetic l:LR2/C0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/eznav/app/MainActivity;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LA3/e;


# direct methods
.method public constructor <init>(LR2/C0;Ljava/lang/String;Lcom/eznav/app/MainActivity;LA3/e;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/fc;->l:LR2/C0;

    iput-object p2, p0, Lc2/fc;->m:Ljava/lang/String;

    iput-object p3, p0, Lc2/fc;->n:Lcom/eznav/app/MainActivity;

    iput-object p4, p0, Lc2/fc;->o:LA3/e;

    iput-object p5, p0, Lc2/fc;->p:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/fc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/fc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/fc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/fc;

    iget-object v4, p0, Lc2/fc;->o:LA3/e;

    iget-object v5, p0, Lc2/fc;->p:LA3/e;

    iget-object v1, p0, Lc2/fc;->l:LR2/C0;

    iget-object v2, p0, Lc2/fc;->m:Ljava/lang/String;

    iget-object v3, p0, Lc2/fc;->n:Lcom/eznav/app/MainActivity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/fc;-><init>(LR2/C0;Ljava/lang/String;Lcom/eznav/app/MainActivity;LA3/e;LA3/e;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, p0, Lc2/fc;->k:I

    iget-object v3, p0, Lc2/fc;->n:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lc2/fc;->j:LR2/v0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, Lc2/S8;

    iget-object v2, p0, Lc2/fc;->m:Ljava/lang/String;

    invoke-direct {p1, v3, v2, v0}, Lc2/S8;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;I)V

    iput v0, p0, Lc2/fc;->k:I

    iget-object v0, p0, Lc2/fc;->l:LR2/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v6, LR2/B0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, p1, v7}, LR2/B0;-><init>(LR2/C0;Ljava/lang/String;LA3/e;Lr3/c;)V

    invoke-static {v5, v6, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, LR2/v0;

    sget-object p1, Lo3/z;->f:Lo3/z;

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    invoke-virtual {v2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    instance-of p1, v0, LR2/t0;

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->H3:LL/t0;

    invoke-virtual {v2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iput-object v0, p0, Lc2/fc;->j:LR2/v0;

    iput v4, p0, Lc2/fc;->k:I

    iget-object p1, p0, Lc2/fc;->o:LA3/e;

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, Lc2/fc;->p:LA3/e;

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lcom/eznav/app/MainActivity;->x3:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
