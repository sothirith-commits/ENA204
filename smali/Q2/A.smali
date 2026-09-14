.class public final LQ2/A;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Lq0/u;

.field public i:Ljava/lang/Float;

.field public j:F

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LL/g0;

.field public final synthetic p:LL/g0;

.field public final synthetic q:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ2/A;->m:LL/g0;

    iput-object p2, p0, LQ2/A;->n:LL/g0;

    iput-object p3, p0, LQ2/A;->o:LL/g0;

    iput-object p4, p0, LQ2/A;->p:LL/g0;

    iput-object p5, p0, LQ2/A;->q:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/A;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/A;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/A;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, LQ2/A;

    iget-object v4, p0, LQ2/A;->p:LL/g0;

    iget-object v5, p0, LQ2/A;->q:LL/g0;

    iget-object v3, p0, LQ2/A;->o:LL/g0;

    iget-object v1, p0, LQ2/A;->m:LL/g0;

    iget-object v2, p0, LQ2/A;->n:LL/g0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LQ2/A;-><init>(LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    iput-object p1, v0, LQ2/A;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LQ2/A;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LQ2/A;->j:F

    iget-object v3, p0, LQ2/A;->i:Ljava/lang/Float;

    iget-object v4, p0, LQ2/A;->h:Lq0/u;

    iget-object v5, p0, LQ2/A;->l:Ljava/lang/Object;

    check-cast v5, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LQ2/A;->l:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LQ2/A;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/G;

    iput-object v1, p0, LQ2/A;->l:Ljava/lang/Object;

    iput v3, p0, LQ2/A;->k:I

    invoke-static {v1, p0, v2}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lq0/u;

    invoke-virtual {p1}, Lq0/u;->a()V

    sget-object v3, LQ2/F;->a:LK0/E;

    iget-object v3, p0, LQ2/A;->o:LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x0

    move-object v5, v1

    move v1, v4

    move-object v4, p1

    :cond_4
    :goto_1
    iput-object v5, p0, LQ2/A;->l:Ljava/lang/Object;

    iput-object v4, p0, LQ2/A;->h:Lq0/u;

    iput-object v3, p0, LQ2/A;->i:Ljava/lang/Float;

    iput v1, p0, LQ2/A;->j:F

    iput v2, p0, LQ2/A;->k:I

    sget-object p1, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v5, p1, p0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lq0/u;

    iget-wide v8, v8, Lq0/u;->a:J

    iget-wide v10, v4, Lq0/u;->a:J

    invoke-static {v8, v9, v10, v11}, Lq0/t;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    check-cast v6, Lq0/u;

    iget-object p1, p0, LQ2/A;->p:LL/g0;

    iget-object v8, p0, LQ2/A;->n:LL/g0;

    iget-object v9, p0, LQ2/A;->m:LL/g0;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v10, v6, Lq0/u;->d:Z

    if-nez v10, :cond_b

    invoke-virtual {v6}, Lq0/u;->a()V

    :goto_5
    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v9, v7}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8, v7}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LQ2/F;->a:LK0/E;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, LQ2/A;->q:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/e;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_b
    const/4 v10, 0x0

    invoke-static {v6, v10}, Lq0/s;->f(Lq0/u;Z)J

    move-result-wide v10

    sget-object v12, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ld0/e;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_4

    iget-wide v10, v6, Lq0/u;->c:J

    invoke-static {v10, v11}, Ld0/e;->d(J)F

    move-result v10

    iget-wide v11, v6, Lq0/u;->g:J

    invoke-static {v11, v12}, Ld0/e;->d(J)F

    move-result v11

    sub-float/2addr v10, v11

    add-float/2addr v1, v10

    invoke-virtual {v6}, Lq0/u;->a()V

    sget-object v6, LQ2/F;->a:LK0/E;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lq0/G;->g:Lq0/J;

    invoke-virtual {p1}, Lq0/J;->a()F

    move-result p1

    invoke-static {v3, v1, p1}, LQ2/J;->X0(Ljava/lang/Float;FF)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v6, 0x3f000000    # 0.5f

    div-float/2addr p1, v6

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v6

    const/high16 v6, 0x418c0000    # 17.5f

    const/high16 v7, 0x42020000    # 32.5f

    invoke-static {p1, v6, v7}, La/a;->s(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_c
    invoke-interface {v9, v7}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, Lq0/G;->g:Lq0/J;

    invoke-virtual {p1}, Lq0/J;->a()F

    move-result p1

    invoke-static {v3, v1, p1}, LQ2/J;->X0(Ljava/lang/Float;FF)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v8, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
