.class public final LB/s0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lq0/J;

.field public final synthetic l:LB/B0;


# direct methods
.method public constructor <init>(Lq0/J;LB/B0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/s0;->k:Lq0/J;

    iput-object p2, p0, LB/s0;->l:LB/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/s0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/s0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LB/s0;

    iget-object v0, p0, LB/s0;->k:Lq0/J;

    iget-object v1, p0, LB/s0;->l:LB/B0;

    invoke-direct {p1, v0, v1, p2}, LB/s0;-><init>(Lq0/J;LB/B0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v0, LB/s0;->j:I

    sget-object v6, Ln3/E;->a:Ln3/E;

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v3, v0, LB/s0;->j:I

    new-instance v5, LB/u0;

    iget-object v7, v0, LB/s0;->l:LB/B0;

    invoke-direct {v5, v7, v2}, LB/u0;-><init>(LB/B0;I)V

    new-instance v8, LB/v0;

    invoke-direct {v8, v7, v2}, LB/v0;-><init>(LB/B0;I)V

    new-instance v15, LB/v0;

    invoke-direct {v15, v7, v3}, LB/v0;-><init>(LB/B0;I)V

    new-instance v14, LB/r;

    invoke-direct {v14, v1, v7}, LB/r;-><init>(ILjava/lang/Object;)V

    sget v2, Lr/F;->a:F

    new-instance v13, LB/T0;

    invoke-direct {v13, v3, v5}, LB/T0;-><init>(ILA3/e;)V

    new-instance v2, LG/f0;

    invoke-direct {v2, v8, v1}, LG/f0;-><init>(LA3/a;I)V

    sget-object v10, Lr/C;->g:Lr/C;

    new-instance v11, LB3/E;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr/D;

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lr/D;-><init>(LA3/a;LB3/E;Lr/a0;LA3/h;LA3/g;LA3/a;LA3/e;Lr3/c;)V

    iget-object v1, v0, LB/s0;->k:Lq0/J;

    invoke-static {v1, v9, v0}, Le3/a;->C(Lq0/J;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    return-object v6
.end method
