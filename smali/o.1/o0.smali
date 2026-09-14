.class public final Lo/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/O;

.field public final b:Lo/o0;

.field public final c:Ljava/lang/String;

.field public final d:LL/t0;

.field public final e:LL/t0;

.field public final f:LL/q0;

.field public final g:LL/q0;

.field public final h:LL/t0;

.field public final i:LV/w;

.field public final j:LV/w;

.field public final k:LL/t0;


# direct methods
.method public constructor <init>(Lo/O;Lo/o0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o0;->a:Lo/O;

    iput-object p2, p0, Lo/o0;->b:Lo/o0;

    iput-object p3, p0, Lo/o0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lo/o0;->d:LL/t0;

    new-instance p1, Lo/j0;

    invoke-virtual {p0}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lo/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lo/o0;->e:LL/t0;

    sget p1, LL/b;->b:I

    new-instance p1, LL/q0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LL/q0;-><init>(J)V

    iput-object p1, p0, Lo/o0;->f:LL/q0;

    new-instance p1, LL/q0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p1, v0, v1}, LL/q0;-><init>(J)V

    iput-object p1, p0, Lo/o0;->g:LL/q0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p3

    iput-object p3, p0, Lo/o0;->h:LL/t0;

    new-instance p3, LV/w;

    invoke-direct {p3}, LV/w;-><init>()V

    iput-object p3, p0, Lo/o0;->i:LV/w;

    new-instance p3, LV/w;

    invoke-direct {p3}, LV/w;-><init>()V

    iput-object p3, p0, Lo/o0;->j:LV/w;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lo/o0;->k:LL/t0;

    new-instance p1, Ln/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln/p;-><init>(Lo/o0;I)V

    invoke-static {p1}, LL/d;->F(LA3/a;)LL/G;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL/m;I)V
    .locals 9

    check-cast p2, LL/q;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lo/o0;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, LL/q;->V(I)V

    invoke-virtual {p0, p1}, Lo/o0;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo/o0;->g:LL/q0;

    invoke-virtual {v1}, LL/q0;->g()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Lo/o0;->h:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, LL/q;->V(I)V

    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, LL/q;->V(I)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v1, v5, :cond_a

    invoke-static {p2}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v1

    new-instance v6, LL/y;

    invoke-direct {v6, v1}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {p2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_a
    check-cast v1, LL/y;

    iget-object v1, v1, LL/y;->f:LR3/c;

    invoke-virtual {p2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    or-int v0, v6, v4

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, LB/W;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0, p0}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LA3/e;

    invoke-static {v1, p0, v2, p2}, LL/d;->d(Ljava/lang/Object;Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, LL/q;->V(I)V

    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LB/q;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, LB/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lo/o0;->i:LV/w;

    invoke-virtual {v0}, LV/w;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/k0;

    iget-object v6, v6, Lo/k0;->o:LL/q0;

    invoke-virtual {v6}, LL/q0;->g()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o0;->j:LV/w;

    invoke-virtual {v0}, LV/w;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o0;

    invoke-virtual {v5}, Lo/o0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/o0;->a:Lo/O;

    iget-object v0, v0, Lo/O;->b:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lo/o0;->i:LV/w;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o0;->j:LV/w;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/o0;

    invoke-virtual {v4}, Lo/o0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lo/o0;->b:Lo/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/o0;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo/o0;->f:LL/q0;

    invoke-virtual {v0}, LL/q0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lo/i0;
    .locals 1

    iget-object v0, p0, Lo/o0;->e:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lo/o0;->k:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .locals 11

    iget-object v0, p0, Lo/o0;->g:LL/q0;

    invoke-virtual {v0}, LL/q0;->g()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lo/o0;->a:Lo/O;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LL/q0;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/O;->a:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/O;->a:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/o0;->h:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/o0;->i:LV/w;

    invoke-virtual {v0}, LV/w;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/k0;

    iget-object v6, v5, Lo/k0;->j:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lo/k0;->j:LL/t0;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lo/k0;->b()Lo/f0;

    move-result-object v6

    invoke-virtual {v6}, Lo/f0;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lo/k0;->b()Lo/f0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lo/f0;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Lo/k0;->m:LL/t0;

    invoke-virtual {v10, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/k0;->b()Lo/f0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lo/f0;->g(J)Lo/p;

    move-result-object v6

    iput-object v6, v5, Lo/k0;->n:Lo/p;

    invoke-virtual {v5}, Lo/k0;->b()Lo/f0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lo/g;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/o0;->j:LV/w;

    invoke-virtual {v0}, LV/w;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o0;

    iget-object v6, v5, Lo/o0;->d:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lo/o0;->h(JZ)V

    :cond_6
    iget-object v6, v5, Lo/o0;->d:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lo/o0;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lo/o0;->g:LL/q0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LL/q0;->h(J)V

    iget-object v0, p0, Lo/o0;->a:Lo/O;

    iget-object v1, p0, Lo/o0;->d:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lo/O;->b:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/o0;->b:Lo/o0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/o0;->f:LL/q0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LL/q0;->h(J)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lo/O;->a:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/o0;->j:LV/w;

    invoke-virtual {v0}, LV/w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/o0;

    invoke-virtual {v3}, Lo/o0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lo/o0;->i:LV/w;

    invoke-virtual {v0}, LV/w;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/k0;

    iget-object v4, v4, Lo/k0;->k:LL/m0;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, LL/m0;->h(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o0;->j:LV/w;

    invoke-virtual {v0}, LV/w;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/o0;

    invoke-virtual {v3}, Lo/o0;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo/o0;->g:LL/q0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LL/q0;->h(J)V

    iget-object v0, p0, Lo/o0;->a:Lo/O;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lo/O;->a:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/o0;->g()Z

    move-result v1

    iget-object v2, p0, Lo/o0;->d:LL/t0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lo/O;->b:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/o0;->k:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lo/j0;

    invoke-direct {v0, p1, p2}, Lo/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lo/o0;->e:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lo/o0;->j:LV/w;

    invoke-virtual {p1}, LV/w;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/o0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lo/o0;->d:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/o0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo/o0;->i:LV/w;

    invoke-virtual {p1}, LV/w;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/k0;

    invoke-virtual {v1}, Lo/k0;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo/o0;->d:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lo/j0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lo/o0;->e:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/o0;->a:Lo/O;

    iget-object v2, v2, Lo/O;->b:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/o0;->g:LL/q0;

    invoke-virtual {p1}, LL/q0;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/o0;->h:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lo/o0;->j()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo/o0;->i:LV/w;

    invoke-virtual {v0}, LV/w;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/k0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
