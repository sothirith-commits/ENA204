.class public final Lc2/R1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/R1;->k:Lo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/R1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/R1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/R1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/R1;

    iget-object v0, p0, Lc2/R1;->k:Lo/b;

    invoke-direct {p1, v0, p2}, Lc2/R1;-><init>(Lo/b;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/R1;->j:I

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

    move p1, v2

    new-instance v2, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v1, 0x708

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v4, v3}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v3

    iput p1, p0, Lc2/R1;->j:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lc2/R1;->k:Lo/b;

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
