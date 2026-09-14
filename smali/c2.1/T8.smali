.class public final Lc2/T8;
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

.field public final synthetic o:Ln2/c;

.field public final synthetic p:LR2/q0;

.field public final synthetic q:LA3/e;

.field public final synthetic r:LA3/e;


# direct methods
.method public constructor <init>(LR2/C0;Ljava/lang/String;Lcom/eznav/app/MainActivity;Ln2/c;LR2/q0;LA3/e;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/T8;->l:LR2/C0;

    iput-object p2, p0, Lc2/T8;->m:Ljava/lang/String;

    iput-object p3, p0, Lc2/T8;->n:Lcom/eznav/app/MainActivity;

    iput-object p4, p0, Lc2/T8;->o:Ln2/c;

    iput-object p5, p0, Lc2/T8;->p:LR2/q0;

    iput-object p6, p0, Lc2/T8;->q:LA3/e;

    iput-object p7, p0, Lc2/T8;->r:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/T8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/T8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/T8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, Lc2/T8;

    iget-object v6, p0, Lc2/T8;->q:LA3/e;

    iget-object v7, p0, Lc2/T8;->r:LA3/e;

    iget-object v1, p0, Lc2/T8;->l:LR2/C0;

    iget-object v2, p0, Lc2/T8;->m:Ljava/lang/String;

    iget-object v3, p0, Lc2/T8;->n:Lcom/eznav/app/MainActivity;

    iget-object v4, p0, Lc2/T8;->o:Ln2/c;

    iget-object v5, p0, Lc2/T8;->p:LR2/q0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc2/T8;-><init>(LR2/C0;Ljava/lang/String;Lcom/eznav/app/MainActivity;Ln2/c;LR2/q0;LA3/e;LA3/e;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/T8;->k:I

    iget-object v2, p0, Lc2/T8;->m:Ljava/lang/String;

    iget-object v3, p0, Lc2/T8;->n:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/eznav/app/MainActivity;->x3:LL/t0;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lc2/T8;->j:LR2/v0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    const/4 v1, 0x0

    invoke-direct {p1, v3, v2, v1}, Lc2/S8;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;I)V

    iput v6, p0, Lc2/T8;->k:I

    iget-object v1, p0, Lc2/T8;->l:LR2/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM3/G;->a:LT3/g;

    sget-object v6, LT3/f;->h:LT3/f;

    new-instance v8, LR2/B0;

    invoke-direct {v8, v1, v2, p1, v4}, LR2/B0;-><init>(LR2/C0;Ljava/lang/String;LA3/e;Lr3/c;)V

    invoke-static {v6, v8, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, LR2/v0;

    sget-object v1, Lo3/z;->f:Lo3/z;

    iget-object v6, v3, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    invoke-virtual {v6, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/eznav/app/MainActivity;->N3:LL/t0;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/eznav/app/MainActivity;->M3:LL/t0;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, LR2/t0;

    if-nez v1, :cond_5

    instance-of v1, p1, LR2/u0;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lcom/eznav/app/MainActivity;->L3:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v2}, Lo3/F;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v3, Lcom/eznav/app/MainActivity;->H3:LL/t0;

    invoke-virtual {v4, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ln2/c;->KHMER:Ln2/c;

    iget-object v4, p0, Lc2/T8;->p:LR2/q0;

    iget-object v6, p0, Lc2/T8;->o:Ln2/c;

    iget-object v8, v4, LR2/q0;->e:Ljava/lang/String;

    if-ne v6, v1, :cond_6

    iget-object v1, v4, LR2/q0;->f:Ljava/lang/String;

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {v8}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    move-object v1, v2

    :cond_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f01fa

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_3
    iput-object p1, p0, Lc2/T8;->j:LR2/v0;

    iput v5, p0, Lc2/T8;->k:I

    iget-object v1, p0, Lc2/T8;->q:LA3/e;

    invoke-interface {v1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v0, p1

    :goto_5
    nop

    instance-of p1, v0, LR2/s0;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc2/T8;->r:LA3/e;

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
