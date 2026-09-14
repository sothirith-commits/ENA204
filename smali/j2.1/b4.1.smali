.class public final Lj2/b4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lj2/R4;

.field public final synthetic l:Lj2/Y1;

.field public final synthetic m:Z

.field public final synthetic n:LA3/e;

.field public final synthetic o:LL/m0;

.field public final synthetic p:LL/o0;

.field public final synthetic q:LL/g0;

.field public final synthetic r:LL/o0;

.field public final synthetic s:LL/g0;

.field public final synthetic t:LL/g0;

.field public final synthetic u:LA3/e;

.field public final synthetic v:LA3/a;

.field public final synthetic w:LA3/a;

.field public final synthetic x:LL/g0;

.field public final synthetic y:LL/g0;


# direct methods
.method public constructor <init>(Lj2/R4;Lj2/Y1;ZLA3/e;LL/m0;LL/o0;LL/g0;LL/o0;LL/g0;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/b4;->k:Lj2/R4;

    iput-object p2, p0, Lj2/b4;->l:Lj2/Y1;

    iput-boolean p3, p0, Lj2/b4;->m:Z

    iput-object p4, p0, Lj2/b4;->n:LA3/e;

    iput-object p5, p0, Lj2/b4;->o:LL/m0;

    iput-object p6, p0, Lj2/b4;->p:LL/o0;

    iput-object p7, p0, Lj2/b4;->q:LL/g0;

    iput-object p8, p0, Lj2/b4;->r:LL/o0;

    iput-object p9, p0, Lj2/b4;->s:LL/g0;

    iput-object p10, p0, Lj2/b4;->t:LL/g0;

    iput-object p11, p0, Lj2/b4;->u:LA3/e;

    iput-object p12, p0, Lj2/b4;->v:LA3/a;

    iput-object p13, p0, Lj2/b4;->w:LA3/a;

    iput-object p14, p0, Lj2/b4;->x:LL/g0;

    iput-object p15, p0, Lj2/b4;->y:LL/g0;

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/b4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/b4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/b4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lj2/b4;

    iget-object v15, v0, Lj2/b4;->x:LL/g0;

    iget-object v10, v0, Lj2/b4;->s:LL/g0;

    iget-object v13, v0, Lj2/b4;->v:LA3/a;

    iget-object v14, v0, Lj2/b4;->w:LA3/a;

    iget-object v2, v0, Lj2/b4;->k:Lj2/R4;

    iget-object v3, v0, Lj2/b4;->l:Lj2/Y1;

    iget-boolean v4, v0, Lj2/b4;->m:Z

    iget-object v5, v0, Lj2/b4;->n:LA3/e;

    iget-object v6, v0, Lj2/b4;->o:LL/m0;

    iget-object v7, v0, Lj2/b4;->p:LL/o0;

    iget-object v8, v0, Lj2/b4;->q:LL/g0;

    iget-object v9, v0, Lj2/b4;->r:LL/o0;

    iget-object v11, v0, Lj2/b4;->t:LL/g0;

    iget-object v12, v0, Lj2/b4;->u:LA3/e;

    move-object/from16 p1, v1

    iget-object v1, v0, Lj2/b4;->y:LL/g0;

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lj2/b4;-><init>(Lj2/R4;Lj2/Y1;ZLA3/e;LL/m0;LL/o0;LL/g0;LL/o0;LL/g0;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;Lr3/c;)V

    return-object v1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v11, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, p0, Lj2/b4;->j:I

    iget-object v1, p0, Lj2/b4;->l:Lj2/Y1;

    iget-object v2, p0, Lj2/b4;->o:LL/m0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v0, LN2/E0;

    iget-object v6, p0, Lj2/b4;->p:LL/o0;

    const/16 v7, 0x1d

    invoke-direct {v0, v2, v7, v6}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Lj2/b4;->j:I

    iget-object v5, p0, Lj2/b4;->k:Lj2/R4;

    invoke-virtual {v5, v0, p0}, Lj2/R4;->c(LN2/E0;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lj2/q;

    sget-object v5, LM3/G;->a:LT3/g;

    new-instance v6, Lj2/a4;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v0, v7}, Lj2/a4;-><init>(Lj2/Y1;Lj2/q;Lr3/c;)V

    iput v4, p0, Lj2/b4;->j:I

    invoke-static {v5, v6, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Lj2/X1;

    sget v4, Lj2/i4;->a:F

    iget-object v4, p0, Lj2/b4;->q:LL/g0;

    invoke-interface {v4, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lj2/Y1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lj2/b4;->r:LL/o0;

    invoke-virtual {v4, v1}, LL/o0;->h(I)V

    iget-object v1, p0, Lj2/b4;->s:LL/g0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LL/m0;->h(F)V

    iget-boolean v1, p0, Lj2/b4;->m:Z

    if-eqz v1, :cond_6

    instance-of v0, v0, Lj2/U1;

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lj2/b4;->n:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lj2/b4;->j:I

    iget-object v7, p0, Lj2/b4;->x:LL/g0;

    iget-object v8, p0, Lj2/b4;->y:LL/g0;

    iget-object v9, p0, Lj2/b4;->r:LL/o0;

    iget-object v0, p0, Lj2/b4;->l:Lj2/Y1;

    iget-object v1, p0, Lj2/b4;->n:LA3/e;

    iget-object v2, p0, Lj2/b4;->k:Lj2/R4;

    iget-object v3, p0, Lj2/b4;->t:LL/g0;

    iget-object v4, p0, Lj2/b4;->u:LA3/e;

    iget-object v5, p0, Lj2/b4;->v:LA3/a;

    iget-object v6, p0, Lj2/b4;->w:LA3/a;

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lj2/i4;->y(Lj2/Y1;LA3/e;Lj2/R4;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;LL/o0;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    :goto_3
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
