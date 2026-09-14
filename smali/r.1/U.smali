.class public final Lr/U;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/W;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lr/W;JLr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/U;->l:Lr/W;

    iput-wide p2, p0, Lr/U;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/U;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/U;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/U;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lr/U;

    iget-object v1, p0, Lr/U;->l:Lr/W;

    iget-wide v2, p0, Lr/U;->m:J

    invoke-direct {v0, v1, v2, v3, p2}, Lr/U;-><init>(Lr/W;JLr3/c;)V

    iput-object p1, v0, Lr/U;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/U;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/U;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lr/U;->l:Lr/W;

    iget-object p1, p1, Lr/W;->F:Lr/Q;

    iput v3, p0, Lr/U;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr/Q;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v3}, Lr/Q;-><init>(ILr3/c;I)V

    invoke-virtual {p1, v2}, Lr/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
