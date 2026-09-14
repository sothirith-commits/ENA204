.class public final Lc2/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LT/a;


# direct methods
.method public synthetic constructor <init>(ILT/a;)V
    .locals 0

    iput p1, p0, Lc2/r3;->f:I

    iput-object p2, p0, Lc2/r3;->g:LT/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc2/r3;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu/y;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$EzCard"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lc2/r3;->g:LT/a;

    invoke-virtual {p3, p2, p1}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ln/u;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lc2/r3;->g:LT/a;

    invoke-virtual {p3, p2, p1}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/layout/c;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_5

    move-object p3, p2

    check-cast p3, LL/q;

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LL/q;->Q()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result p1

    const p3, 0x3f6b851f    # 0.92f

    mul-float/2addr p1, p3

    sget-object p3, LX/o;->Companion:LX/l;

    sget v0, Lc2/s3;->a:F

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, p1, v1}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v2

    move-object v8, p2

    check-cast v8, LL/q;

    const p1, 0x6e3c21fe

    invoke-virtual {v8, p1}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne p2, p3, :cond_6

    invoke-static {v8}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object p2

    :cond_6
    move-object v3, p2

    check-cast v3, Lt/i;

    const/4 p2, 0x0

    invoke-static {p1, v8, p2}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_7

    new-instance p1, LR2/U0;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, LR2/U0;-><init>(I)V

    invoke-virtual {v8, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p1

    check-cast v6, LA3/a;

    invoke-virtual {v8, p2}, LL/q;->q(Z)V

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v10

    new-instance p1, Lc2/r3;

    iget-object p2, p0, Lc2/r3;->g:LT/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lc2/r3;-><init>(ILT/a;)V

    const p2, 0x56d9ad66

    invoke-static {p2, p1, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lu/y;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$EzCard"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_9

    move-object p1, p2

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget-object p1, LX/o;->Companion:LX/l;

    invoke-static {p2}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object p3

    invoke-static {p1, p3}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object p3

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->b:LX/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v0

    move-object v2, p2

    check-cast v2, LL/q;

    iget v3, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p2, p3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p3

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v6, v2, LL/q;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_6
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, p2, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v2, LL/q;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v3, v2, v3, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, p2, p3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p3, Lu/l;->c:Lu/f;

    sget-object v7, LX/b;->n:LX/e;

    invoke-static {p3, v7, p2, v1}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object p3

    iget v1, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {p2, p1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p1

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v8, v2, LL/q;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v2, v5}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_7
    invoke-static {v6, p2, p3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, p2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean p3, v2, LL/q;->O:Z

    if-nez p3, :cond_e

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    :cond_e
    invoke-static {v1, v2, v1, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v3, p2, p1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p1, Lu/y;->a:Lu/y;

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lc2/r3;->g:LT/a;

    invoke-virtual {v0, p1, p2, p3}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, LL/q;->q(Z)V

    invoke-virtual {v2, p1}, LL/q;->q(Z)V

    :goto_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
