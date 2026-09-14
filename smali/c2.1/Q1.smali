.class public final Lc2/Q1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lo/b;

.field public final synthetic l:Lc2/m1;


# direct methods
.method public constructor <init>(Lo/b;Lc2/m1;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Q1;->k:Lo/b;

    iput-object p2, p0, Lc2/Q1;->l:Lc2/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Q1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Q1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Q1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Q1;

    iget-object v0, p0, Lc2/Q1;->k:Lo/b;

    iget-object v1, p0, Lc2/Q1;->l:Lc2/m1;

    invoke-direct {p1, v0, v1, p2}, Lc2/Q1;-><init>(Lo/b;Lc2/m1;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Q1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Q1;->l:Lc2/m1;

    sget-object v1, Lc2/m1;->DASHBOARD:Lc2/m1;

    if-ne p1, v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, Ln2/i0;->a:Lo/W;

    iput v2, p0, Lc2/Q1;->j:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v3, p0, Lc2/Q1;->k:Lo/b;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
