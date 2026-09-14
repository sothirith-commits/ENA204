.class public final Lr/a1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq0/J;

.field public final synthetic m:LA3/h;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LA3/e;


# direct methods
.method public constructor <init>(Lq0/J;LA3/h;LA3/e;Lp/z;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/a1;->l:Lq0/J;

    iput-object p2, p0, Lr/a1;->m:LA3/h;

    iput-object p3, p0, Lr/a1;->n:LA3/e;

    iput-object p5, p0, Lr/a1;->o:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/a1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/a1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/a1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lr/a1;

    iget-object v5, p0, Lr/a1;->o:LA3/e;

    iget-object v2, p0, Lr/a1;->m:LA3/h;

    iget-object v3, p0, Lr/a1;->n:LA3/e;

    iget-object v1, p0, Lr/a1;->l:Lq0/J;

    const/4 v4, 0x0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr/a1;-><init>(Lq0/J;LA3/h;LA3/e;Lp/z;LA3/e;Lr3/c;)V

    iput-object p1, v0, Lr/a1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/a1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/a1;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LM3/w;

    new-instance v9, Lr/d0;

    iget-object p1, p0, Lr/a1;->l:Lq0/J;

    invoke-direct {v9, p1}, Lr/d0;-><init>(LR0/c;)V

    new-instance v3, Lr/Z0;

    iget-object v8, p0, Lr/a1;->o:LA3/e;

    iget-object v6, p0, Lr/a1;->n:LA3/e;

    const/4 v7, 0x0

    iget-object v5, p0, Lr/a1;->m:LA3/h;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lr/Z0;-><init>(LM3/w;LA3/h;LA3/e;Lp/z;LA3/e;Lr/d0;Lr3/c;)V

    iput v2, p0, Lr/a1;->j:I

    invoke-static {p1, v3, p0}, Le3/a;->C(Lq0/J;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
