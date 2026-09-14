.class public final LI/o;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lo/b;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lt/h;


# direct methods
.method public constructor <init>(Lo/b;FZLI/S;Lt/h;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LI/o;->k:Lo/b;

    iput p2, p0, LI/o;->l:F

    iput-boolean p3, p0, LI/o;->m:Z

    iput-object p5, p0, LI/o;->n:Lt/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LI/o;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LI/o;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LI/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, LI/o;

    const/4 v4, 0x0

    iget-object v5, p0, LI/o;->n:Lt/h;

    iget-object v1, p0, LI/o;->k:Lo/b;

    iget v2, p0, LI/o;->l:F

    iget-boolean v3, p0, LI/o;->m:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LI/o;-><init>(Lo/b;FZLI/S;Lt/h;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, p0, LI/o;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LI/o;->k:Lo/b;

    iget-object v2, p1, Lo/b;->e:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/g;

    iget v2, v2, LR0/g;->f:F

    iget v6, p0, LI/o;->l:F

    invoke-static {v2, v6}, LR0/g;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, LI/o;->m:Z

    if-nez v2, :cond_4

    new-instance v0, LR0/g;

    invoke-direct {v0, v6}, LR0/g;-><init>(F)V

    iput v5, p0, LI/o;->j:I

    invoke-virtual {p1, v0, p0}, Lo/b;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    move-object v11, p0

    goto/16 :goto_6

    :cond_3
    move-object v11, p0

    goto/16 :goto_7

    :cond_4
    iget-object p1, p1, Lo/b;->e:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/g;

    iget p1, p1, LR0/g;->f:F

    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    new-instance p1, Lt/k;

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-direct {p1, v7, v8}, Lt/k;-><init>(J)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Lt/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LR0/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lt/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_7
    move-object p1, v5

    :goto_0
    iput v4, p0, LI/o;->j:I

    sget-object v0, LJ/e;->a:Lo/t0;

    iget-object v0, p0, LI/o;->n:Lt/h;

    if-eqz v0, :cond_c

    instance-of p1, v0, Lt/k;

    sget-object v2, LJ/e;->a:Lo/t0;

    if-eqz p1, :cond_8

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lt/b;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    instance-of p1, v0, Lt/f;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    instance-of p1, v0, Lt/d;

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    move-object v9, v5

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_b

    instance-of v0, p1, Lt/k;

    sget-object v2, LJ/e;->b:Lo/t0;

    if-eqz v0, :cond_d

    :goto_3
    goto :goto_1

    :cond_d
    instance-of v0, p1, Lt/b;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of v0, p1, Lt/f;

    if-eqz v0, :cond_f

    sget-object v5, LJ/e;->c:Lo/t0;

    goto :goto_2

    :cond_f
    instance-of p1, p1, Lt/d;

    if-eqz p1, :cond_b

    goto :goto_3

    :goto_4
    iget-object v7, p0, LI/o;->k:Lo/b;

    if-eqz v9, :cond_11

    new-instance v8, LR0/g;

    invoke-direct {v8, v6}, LR0/g;-><init>(F)V

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_5

    :cond_10
    move-object p1, v3

    goto :goto_5

    :cond_11
    move-object v11, p0

    new-instance p1, LR0/g;

    invoke-direct {p1, v6}, LR0/g;-><init>(F)V

    invoke-virtual {v7, p1, p0}, Lo/b;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_5
    if-ne p1, v1, :cond_12

    :goto_6
    return-object v1

    :cond_12
    :goto_7
    return-object v3
.end method
