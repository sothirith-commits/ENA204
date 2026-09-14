.class public abstract Lc2/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d0

    int-to-float v0, v0

    sput v0, Lc2/ne;->a:F

    return-void
.end method

.method public static final a(LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 13

    const-string v0, "onRetry"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v3, 0x22df1557

    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v3, p2

    move-object v5, v0

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v8, LX/o;->Companion:LX/l;

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v4, v5, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, LL/a0;->k:LL/a0;

    invoke-static {v4, v6}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v4

    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v4

    check-cast v9, LL/g0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    sget-object v4, Ln3/E;->a:Ln3/E;

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    new-instance v6, Lc2/le;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v7}, Lc2/le;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LA3/g;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    invoke-static {v6, v0, v4}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lo2/g;->a:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo2/a;

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v4}, LX/o;->j(LX/o;)LX/o;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    invoke-static {v6}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v6

    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v6, v7, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v3

    :cond_6
    check-cast v3, Lt/i;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v2

    invoke-static {v2, v11}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->f:LX/g;

    invoke-static {v3, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v4, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v7, v0, LL/q;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0, v6}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_3
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v0, LL/q;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4, v0, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LQ2/k2;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, p0}, LQ2/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x117e65fc

    invoke-static {v4, v3, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x180

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lc2/t6;->j(ZLX/o;LT/a;LL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    move-object v3, v8

    :goto_4
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lc2/ke;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lc2/ke;-><init>(LA3/a;LA3/a;LX/o;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method
