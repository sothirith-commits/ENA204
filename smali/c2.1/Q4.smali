.class public final Lc2/Q4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lo/b;


# direct methods
.method public constructor <init>(ZLo/b;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/Q4;->k:Z

    iput-object p2, p0, Lc2/Q4;->l:Lo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Q4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Q4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Q4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Q4;

    iget-boolean v0, p0, Lc2/Q4;->k:Z

    iget-object v1, p0, Lc2/Q4;->l:Lo/b;

    invoke-direct {p1, v0, v1, p2}, Lc2/Q4;-><init>(ZLo/b;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Q4;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc2/Q4;->k:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lc2/Q4;->j:I

    iget-object v1, p0, Lc2/Q4;->l:Lo/b;

    invoke-virtual {v1, p1, p0}, Lo/b;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lo/C;->b:LF0/M;

    const/16 v1, 0x988

    invoke-static {v1, v3, p1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object p1

    iput v3, p0, Lc2/Q4;->j:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lc2/Q4;->l:Lo/b;

    move-object v5, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
