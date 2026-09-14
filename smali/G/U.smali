.class public final LG/U;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG/U;->g:I

    iput-object p3, p0, LG/U;->i:Ljava/lang/Object;

    iput-object p4, p0, LG/U;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT/a;Landroidx/compose/foundation/layout/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LG/U;->g:I

    .line 2
    iput-object p1, p0, LG/U;->h:Ljava/lang/Object;

    iput-object p2, p0, LG/U;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LG/U;->g:I

    iput-object p1, p0, LG/U;->i:Ljava/lang/Object;

    iput-object p3, p0, LG/U;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/o0;Lw/a;Lu/h;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LG/U;->g:I

    .line 4
    iput-object p1, p0, LG/U;->i:Ljava/lang/Object;

    iput-object p3, p0, LG/U;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG/U;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v1, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v1, LT/a;

    invoke-static {v0, v1, p1, p2}, Lx0/c0;->a(Lx0/D;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p1

    check-cast v4, LL/q;

    const p2, -0x2f7337b1

    invoke-virtual {v4, p2}, LL/q;->V(I)V

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    sget-object v0, LU/i;->Companion:LU/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU/i;->d:LD/w;

    sget-object v3, LU/j;->h:LU/j;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/i;

    sget-object v1, LU/n;->a:LL/o1;

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/l;

    iput-object v1, v0, LU/i;->c:LU/l;

    invoke-virtual {v4, p2}, LL/q;->q(Z)V

    iget-object v1, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v1, Lx/U;

    iget-object v2, v1, Lx/U;->b:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    invoke-virtual {v0, v1, p1, p2}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/k0;

    check-cast p2, LR0/b;

    iget-wide v0, p2, LR0/b;->a:J

    new-instance p2, Lx/A;

    iget-object v2, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v2, Lx/w;

    invoke-direct {p2, v2, p1}, Lx/A;-><init>(Lx/w;Lu0/k0;)V

    new-instance p1, LR0/b;

    invoke-direct {p1, v0, v1}, LR0/b;-><init>(J)V

    iget-object v0, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v0, LA3/g;

    invoke-interface {v0, p2, p1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/P;

    return-object p1

    :pswitch_2
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object p2, p0, LG/U;->i:Ljava/lang/Object;

    check-cast p2, Lx/w;

    iget-object v0, p2, Lx/w;->b:LB/s;

    invoke-virtual {v0}, LB/s;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx/x;

    iget-object v0, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v0, Lx/v;

    iget v2, v0, Lx/v;->c:I

    invoke-interface {v1}, Lx/x;->a()I

    move-result v3

    iget-object v7, v0, Lx/v;->a:Ljava/lang/Object;

    const/4 v4, -0x1

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Lx/x;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v1, v7}, Lx/x;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_4

    iput v2, v0, Lx/v;->c:I

    goto :goto_3

    :goto_5
    const/4 v8, 0x0

    if-eq v3, v4, :cond_6

    move-object v5, p1

    check-cast v5, LL/q;

    const v2, -0x275e1e87

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    iget-object v2, p2, Lx/w;->a:LU/c;

    iget-object v4, v0, Lx/v;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ls3/f;->d(Lx/x;Ljava/lang/Object;ILjava/lang/Object;LL/m;I)V

    invoke-virtual {v5, v8}, LL/q;->q(Z)V

    goto :goto_6

    :cond_6
    move-object p2, p1

    check-cast p2, LL/q;

    const v1, -0x275af3af

    invoke-virtual {p2, v1}, LL/q;->V(I)V

    invoke-virtual {p2, v8}, LL/q;->q(Z)V

    :goto_6
    check-cast p1, LL/q;

    invoke-virtual {p1, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_7

    sget-object p2, LL/m;->Companion:LL/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LL/l;->b:LL/a0;

    if-ne v1, p2, :cond_8

    :cond_7
    new-instance v1, Lr/B0;

    const/4 p2, 0x4

    invoke-direct {v1, p2, v0}, Lr/B0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LA3/e;

    invoke-static {v7, v1, p1}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    :goto_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    move-object v1, p1

    check-cast v1, LR0/c;

    check-cast p2, LR0/b;

    iget-wide p1, p2, LR0/b;->a:J

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_b

    sget-object v0, LR0/r;->Ltr:LR0/r;

    iget-object v2, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v2, Lu/o0;

    invoke-virtual {v2, v0}, Lu/o0;->a(LR0/r;)F

    move-result v3

    invoke-virtual {v2, v0}, Lu/o0;->b(LR0/r;)F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result p1

    invoke-interface {v1, v0}, LR0/c;->o(F)I

    move-result p2

    sub-int v2, p1, p2

    iget-object p1, p0, LG/U;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lu/h;

    invoke-interface {v0}, Lu/h;->a()F

    move-result p1

    invoke-interface {v1, p1}, LR0/c;->o(F)I

    move-result p1

    sub-int p1, v2, p1

    div-int/lit8 p2, p1, 0x2

    const/4 v3, 0x2

    rem-int/2addr p1, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_8
    if-ge v6, v3, :cond_a

    if-ge v6, p1, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    move v7, v5

    :goto_9
    add-int/2addr v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lo3/q;->a1(Ljava/util/ArrayList;)[I

    move-result-object v3

    array-length p1, v3

    new-array v5, p1, [I

    sget-object v4, LR0/r;->Ltr:LR0/r;

    invoke-interface/range {v0 .. v5}, Lu/h;->b(LR0/c;I[ILR0/r;[I)V

    new-instance p1, Lw/v;

    invoke-direct {p1, v3, v5}, Lw/v;-><init>([I[I)V

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_d
    :goto_a
    iget-object p2, p0, LG/U;->i:Ljava/lang/Object;

    check-cast p2, Lu0/C;

    iget-object p2, p2, Lu0/C;->f:LL/t0;

    invoke-virtual {p2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p1, LL/q;

    invoke-virtual {p1, p2}, LL/q;->Y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LL/q;->h(Z)Z

    move-result p2

    const v1, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {p1, v1}, LL/q;->V(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v0, LA3/g;

    invoke-interface {v0, p1, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    iget v0, p1, LL/q;->k:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    move v0, v1

    :goto_b
    if-eqz v0, :cond_13

    iget-boolean v0, p1, LL/q;->O:Z

    if-nez v0, :cond_11

    if-nez p2, :cond_10

    invoke-virtual {p1}, LL/q;->P()V

    goto :goto_c

    :cond_10
    iget-object p2, p1, LL/q;->F:LL/R0;

    iget v0, p2, LL/R0;->g:I

    iget p2, p2, LL/R0;->h:I

    iget-object v2, p1, LL/q;->L:LM/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LM/c;->d(Z)V

    iget-object v2, v2, LM/c;->b:LM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM/g;->c:LM/g;

    iget-object v2, v2, LM/a;->a:LM/F;

    invoke-virtual {v2, v3}, LM/F;->l0(LM/D;)V

    iget-object v2, p1, LL/q;->r:Ljava/util/ArrayList;

    invoke-static {v2, v0, p2}, LL/d;->t(Ljava/util/ArrayList;II)V

    iget-object p2, p1, LL/q;->F:LL/R0;

    invoke-virtual {p2}, LL/R0;->m()V

    :cond_11
    :goto_c
    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    iget-boolean p2, p1, LL/q;->x:Z

    if-eqz p2, :cond_12

    iget-object p2, p1, LL/q;->F:LL/R0;

    iget p2, p2, LL/R0;->i:I

    iget v0, p1, LL/q;->y:I

    if-ne p2, v0, :cond_12

    const/4 p2, -0x1

    iput p2, p1, LL/q;->y:I

    iput-boolean v1, p1, LL/q;->x:Z

    :cond_12
    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    :goto_d
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_13
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, LL/d;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_5
    check-cast p1, Lu0/k0;

    check-cast p2, LR0/b;

    iget-wide v0, p2, LR0/b;->a:J

    new-instance p2, Landroidx/compose/foundation/layout/c;

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/c;-><init>(Lu0/k0;J)V

    sget-object v2, Ln3/E;->a:Ln3/E;

    new-instance v3, LG/U;

    iget-object v4, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v4, LT/a;

    invoke-direct {v3, v4, p2}, LG/U;-><init>(LT/a;Landroidx/compose/foundation/layout/c;)V

    new-instance p2, LT/a;

    const v4, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {p2, v4, v3, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, p2}, Lu0/k0;->m(Ljava/lang/Object;LA3/g;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v2, Lu0/O;

    invoke-interface {v2, p1, p2, v0, v1}, Lu0/O;->h(Lu0/Q;Ljava/util/List;J)Lu0/P;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_15

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_f

    :cond_15
    :goto_e
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, v1, p1, p2}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, Lq0/u;

    check-cast p2, Ld0/e;

    iget-wide v0, p2, Ld0/e;->a:J

    iget-object p2, p0, LG/U;->i:Ljava/lang/Object;

    check-cast p2, Lr0/e;

    invoke-static {p2, p1}, Lf1/b;->h(Lr0/e;Lq0/u;)V

    iget-object p1, p0, LG/U;->h:Ljava/lang/Object;

    check-cast p1, Lr/O;

    iget-object p1, p1, Lr/O;->y:LO3/e;

    if-eqz p1, :cond_16

    new-instance p2, Lr/v;

    invoke-direct {p2, v0, v1}, Lr/v;-><init>(J)V

    invoke-interface {p1, p2}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v0, Lq/i;

    iget-object v1, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v1, Lq/b;

    invoke-virtual {v0, v1, p1, p2}, Lq/i;->a(Lq/b;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_18

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_13

    :cond_18
    :goto_10
    sget-object p2, LX/o;->Companion:LX/l;

    sget-object v0, LV0/c;->k:LV0/c;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object p2

    check-cast p1, LL/q;

    iget-object v0, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v0, LV0/C;

    invoke-virtual {p1, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v2, v1, :cond_1a

    :cond_19
    new-instance v2, LV0/k;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LV0/k;-><init>(LV0/C;I)V

    invoke-virtual {p1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LA3/e;

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->d(LX/o;LA3/e;)LX/o;

    move-result-object p2

    invoke-virtual {v0}, LV0/C;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    invoke-static {p2, v0}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object p2

    new-instance v0, LV0/d;

    iget-object v1, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v1, LL/g0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV0/d;-><init>(LL/g0;I)V

    const v1, 0x24266c85

    invoke-static {v1, v0, p1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    sget-object v1, LV0/f;->c:LV0/f;

    iget v2, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {p1, p2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p2

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v5, p1, LL/q;->O:Z

    if-eqz v5, :cond_1c

    invoke-virtual {p1, v4}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_12
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, p1, LL/q;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v2, p1, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LL/q;->q(Z)V

    :goto_13
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v1, LF0/W;

    invoke-static {v1, v0, p1, p2}, LI/B0;->a(LF0/W;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_20

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_15

    :cond_20
    :goto_14
    iget-object p2, p0, LG/U;->i:Ljava/lang/Object;

    check-cast p2, LI/C0;

    iget-object p2, p2, LI/C0;->j:LF0/W;

    iget-object v0, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, LI/B0;->a(LF0/W;LT/a;LL/m;I)V

    :goto_15
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_22

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_18

    :cond_22
    :goto_16
    sget-object p2, LX/o;->Companion:LX/l;

    sget v0, LI/l;->b:F

    sget v1, LI/l;->c:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->a(LX/o;FF)LX/o;

    move-result-object p2

    iget-object v0, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v0, Lu/o0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->g(LX/o;Lu/o0;)LX/o;

    move-result-object p2

    sget-object v0, Lu/l;->e:Lu/g;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->l:LX/f;

    const/16 v2, 0x36

    invoke-static {v0, v1, p1, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LL/q;

    iget v2, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {p1, p2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p2

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v5, v1, LL/q;->O:Z

    if-eqz v5, :cond_23

    invoke-virtual {v1, v4}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_17
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, p1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v1, LL/q;->O:Z

    if-nez v3, :cond_24

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-static {v2, v1, v2, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_25
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, Lu/w0;->a:Lu/w0;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v2, LT/a;

    invoke-virtual {v2, p2, p1, v0}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LL/q;->q(Z)V

    :goto_18
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_d
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_27

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_1b

    :cond_27
    :goto_19
    sget-object p2, Lx0/c0;->a:LL/z;

    check-cast p1, LL/q;

    invoke-virtual {p1, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    sget-object p2, Lx0/c0;->b:LL/o1;

    invoke-virtual {p1, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f01a2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, LI/j;->a:F

    iget-object v1, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v1, LX/l;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/d;->o(LX/o;FFI)LX/o;

    move-result-object v0

    sget-object v1, LX/o;->Companion:LX/l;

    invoke-virtual {p1, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v3, v2, :cond_29

    :cond_28
    new-instance v3, LD0/n;

    const/4 v2, 0x1

    invoke-direct {v3, p2, v2}, LD0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LA3/e;

    const/4 p2, 0x0

    invoke-static {v1, p2, v3}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v1

    invoke-interface {v0, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->b:LX/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v3, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p1, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v6, p1, LL/q;->O:Z

    if-eqz v6, :cond_2a

    invoke-virtual {p1, v5}, LL/q;->m(LA3/a;)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_1a
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v4, p1, LL/q;->O:Z

    if-nez v4, :cond_2b

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    invoke-static {v3, p1, v3, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2c
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    invoke-virtual {v0, p1, p2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LL/q;->q(Z)V

    :goto_1b
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_e
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x31

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LG/U;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LG/U;->i:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v1, v0, p1, p2}, Lo0/f;->k(LX/o;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
