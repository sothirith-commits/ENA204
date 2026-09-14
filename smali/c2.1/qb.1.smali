.class public final Lc2/qb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;FFFFLr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/qb;->k:Lcom/eznav/app/MainActivity;

    iput p2, p0, Lc2/qb;->l:F

    iput p3, p0, Lc2/qb;->m:F

    iput p4, p0, Lc2/qb;->n:F

    iput p5, p0, Lc2/qb;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/qb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/qb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/qb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/qb;

    iget v4, p0, Lc2/qb;->n:F

    iget v5, p0, Lc2/qb;->o:F

    iget-object v1, p0, Lc2/qb;->k:Lcom/eznav/app/MainActivity;

    iget v2, p0, Lc2/qb;->l:F

    iget v3, p0, Lc2/qb;->m:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/qb;-><init>(Lcom/eznav/app/MainActivity;FFFFLr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/qb;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/qb;->k:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->c0:LK0/g;

    if-eqz p1, :cond_4

    iput v4, p0, Lc2/qb;->j:I

    iget-object p1, p1, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo2/e;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v4, Lo2/c;

    iget v7, p0, Lc2/qb;->n:F

    iget v8, p0, Lc2/qb;->o:F

    iget v5, p0, Lc2/qb;->l:F

    iget v6, p0, Lc2/qb;->m:F

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lo2/c;-><init>(FFFFLr3/c;)V

    invoke-static {p1, v4, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/eznav/app/MainActivity;->E1(Z)V

    return-object v2

    :cond_4
    const-string p1, "store"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
