.class public final Lr/V0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LA3/h;

.field public final synthetic l:Lr/d0;

.field public final synthetic m:Lq0/u;


# direct methods
.method public constructor <init>(LA3/h;Lr/d0;Lq0/u;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/V0;->k:LA3/h;

    iput-object p2, p0, Lr/V0;->l:Lr/d0;

    iput-object p3, p0, Lr/V0;->m:Lq0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/V0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/V0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/V0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lr/V0;

    iget-object v0, p0, Lr/V0;->l:Lr/d0;

    iget-object v1, p0, Lr/V0;->m:Lq0/u;

    iget-object v2, p0, Lr/V0;->k:LA3/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lr/V0;-><init>(LA3/h;Lr/d0;Lq0/u;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/V0;->j:I

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

    iget-object p1, p0, Lr/V0;->m:Lq0/u;

    new-instance v1, Ld0/e;

    iget-wide v3, p1, Lq0/u;->c:J

    invoke-direct {v1, v3, v4}, Ld0/e;-><init>(J)V

    iput v2, p0, Lr/V0;->j:I

    iget-object p1, p0, Lr/V0;->l:Lr/d0;

    iget-object v2, p0, Lr/V0;->k:LA3/h;

    invoke-interface {v2, p1, v1, p0}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
