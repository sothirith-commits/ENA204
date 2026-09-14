.class public final Lj2/V3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lj2/Y1;

.field public final synthetic l:LA3/e;

.field public final synthetic m:Lj2/R4;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LA3/a;

.field public final synthetic q:LA3/a;

.field public final synthetic r:LL/g0;

.field public final synthetic s:LL/g0;

.field public final synthetic t:LL/o0;


# direct methods
.method public constructor <init>(Lj2/Y1;LA3/e;Lj2/R4;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;LL/o0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/V3;->k:Lj2/Y1;

    iput-object p2, p0, Lj2/V3;->l:LA3/e;

    iput-object p3, p0, Lj2/V3;->m:Lj2/R4;

    iput-object p4, p0, Lj2/V3;->n:LL/g0;

    iput-object p5, p0, Lj2/V3;->o:LA3/e;

    iput-object p6, p0, Lj2/V3;->p:LA3/a;

    iput-object p7, p0, Lj2/V3;->q:LA3/a;

    iput-object p8, p0, Lj2/V3;->r:LL/g0;

    iput-object p9, p0, Lj2/V3;->s:LL/g0;

    iput-object p10, p0, Lj2/V3;->t:LL/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/V3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/V3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/V3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 12

    new-instance v0, Lj2/V3;

    iget-object v9, p0, Lj2/V3;->s:LL/g0;

    iget-object v10, p0, Lj2/V3;->t:LL/o0;

    iget-object v1, p0, Lj2/V3;->k:Lj2/Y1;

    iget-object v2, p0, Lj2/V3;->l:LA3/e;

    iget-object v3, p0, Lj2/V3;->m:Lj2/R4;

    iget-object v4, p0, Lj2/V3;->n:LL/g0;

    iget-object v5, p0, Lj2/V3;->o:LA3/e;

    iget-object v6, p0, Lj2/V3;->p:LA3/a;

    iget-object v7, p0, Lj2/V3;->q:LA3/a;

    iget-object v8, p0, Lj2/V3;->r:LL/g0;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lj2/V3;-><init>(Lj2/Y1;LA3/e;Lj2/R4;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;LL/o0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/V3;->j:I

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

    iput v2, p0, Lj2/V3;->j:I

    iget-object v8, p0, Lj2/V3;->r:LL/g0;

    iget-object v9, p0, Lj2/V3;->s:LL/g0;

    iget-object v10, p0, Lj2/V3;->t:LL/o0;

    iget-object v1, p0, Lj2/V3;->k:Lj2/Y1;

    iget-object v2, p0, Lj2/V3;->l:LA3/e;

    iget-object v3, p0, Lj2/V3;->m:Lj2/R4;

    iget-object v4, p0, Lj2/V3;->n:LL/g0;

    iget-object v5, p0, Lj2/V3;->o:LA3/e;

    iget-object v6, p0, Lj2/V3;->p:LA3/a;

    iget-object v7, p0, Lj2/V3;->q:LA3/a;

    move-object v11, p0

    invoke-static/range {v1 .. v11}, Lj2/i4;->y(Lj2/Y1;LA3/e;Lj2/R4;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;LL/o0;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
