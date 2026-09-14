.class public final Lv/t;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lv/v;


# direct methods
.method public constructor <init>(Lv/v;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lv/t;->k:Lv/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lv/t;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lv/t;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lv/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lv/t;

    iget-object v0, p0, Lv/t;->k:Lv/v;

    invoke-direct {p1, v0, p2}, Lv/t;-><init>(Lv/v;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lv/t;->j:I

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

    iget-object p1, p0, Lv/t;->k:Lv/v;

    iget-object p1, p1, Lv/v;->v:Lo/k;

    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v4, v3, v2}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v3

    iput v2, p0, Lv/t;->j:I

    invoke-static {p1, v1, v3, p0}, Lo/c;->e(Lo/k;Ljava/lang/Float;Lo/W;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
