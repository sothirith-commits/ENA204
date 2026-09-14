.class public final LI/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LT/a;


# direct methods
.method public synthetic constructor <init>(LT/a;IB)V
    .locals 0

    .line 1
    iput p2, p0, LI/b;->g:I

    iput-object p1, p0, LI/b;->h:LT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT/a;II)V
    .locals 0

    const/4 p2, 0x2

    iput p3, p0, LI/b;->g:I

    packed-switch p3, :pswitch_data_0

    sget p3, LI/j;->a:F

    sget p3, LI/j;->a:F

    .line 2
    iput-object p1, p0, LI/b;->h:LT/a;

    invoke-direct {p0, p2}, LB3/t;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, LI/b;->h:LT/a;

    invoke-direct {p0, p2}, LB3/t;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LX/b;->b:LX/g;

    sget-object v2, LX/b;->n:LX/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Ln3/E;->a:Ln3/E;

    iget-object v6, p0, LI/b;->h:LT/a;

    iget v7, p0, LI/b;->g:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x7

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    invoke-static {v6, p1, p2}, Ls4/b;->b(LT/a;LL/m;I)V

    return-object v5

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

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
    sget-object p2, Lu/a0;->a:Lu/a0;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, p2, p1, v0}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x1b7

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    sget v0, LI/j;->a:F

    sget v0, LI/j;->a:F

    invoke-static {v6, p1, p2}, LI/j;->b(LT/a;LL/m;I)V

    return-object v5

    :pswitch_2
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object p2, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_8

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v4, v8

    if-lez v9, :cond_4

    move v4, v8

    :cond_4
    invoke-direct {v7, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p2, v7}, LX/o;->j(LX/o;)LX/o;

    sget-object p2, LI/j;->g:Lu/o0;

    invoke-static {v7, p2}, Landroidx/compose/foundation/layout/a;->g(LX/o;Lu/o0;)LX/o;

    move-result-object p2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/e;)V

    invoke-interface {p2, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object p2

    invoke-static {v1, v3}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LL/q;

    iget v4, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {p1, p2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p2

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v9, v2, LL/q;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_3
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p1, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v2, LL/q;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v4, v2, v4, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    :goto_4
    return-object v5

    :cond_8
    const-string p1, "invalid weight "

    const-string p2, "; must be greater than zero"

    invoke-static {p1, v4, p2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_a

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_7

    :cond_a
    :goto_5
    sget-object p2, LX/o;->Companion:LX/l;

    sget-object v4, LI/j;->f:Lu/o0;

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/a;->g(LX/o;Lu/o0;)LX/o;

    move-result-object p2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/e;)V

    invoke-interface {p2, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LL/q;

    iget v4, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {p1, p2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p2

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v9, v2, LL/q;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v2, v8}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_6
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p1, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v2, LL/q;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v4, v2, v4, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
