.class public final Lf4/l;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf4/l;->g:I

    iput-object p1, p0, Lf4/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf4/l;->i:Ljava/lang/Object;

    iput-object p3, p0, Lf4/l;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/i;Lw0/k0;LA3/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf4/l;->g:I

    .line 2
    iput-object p1, p0, Lf4/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf4/l;->i:Ljava/lang/Object;

    check-cast p3, LB3/t;

    iput-object p3, p0, Lf4/l;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Ln3/E;->a:Ln3/E;

    const/4 v2, 0x1

    iget-object v3, p0, Lf4/l;->h:Ljava/lang/Object;

    iget-object v4, p0, Lf4/l;->j:Ljava/lang/Object;

    iget-object v5, p0, Lf4/l;->i:Ljava/lang/Object;

    iget v6, p0, Lf4/l;->g:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lw0/k0;

    check-cast v4, LB3/t;

    check-cast v3, Ly/i;

    invoke-static {v3, v5, v4}, Ly/i;->L0(Ly/i;Lw0/k0;LA3/a;)Ld0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Ly/i;->s:Lr/l;

    iget-wide v2, v1, Lr/l;->z:J

    sget-object v4, LR0/q;->Companion:LR0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LR0/q;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lr/l;->z:J

    invoke-virtual {v1, v0, v2, v3}, Lr/l;->P0(Ld0/g;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld0/g;->h(J)Ld0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v3, Lx0/a;

    check-cast v5, Lx0/G;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, LF0/M;

    const-string v0, "listener"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Le4/b;->z(Landroid/view/View;)Ll1/a;

    move-result-object v0

    iget-object v0, v0, Ll1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    sget-object v0, Lw0/k0;->Companion:Lw0/h0;

    check-cast v5, Le0/x;

    check-cast v4, Lh0/e;

    check-cast v3, Lw0/k0;

    invoke-virtual {v3, v5, v4}, Lw0/k0;->O0(Le0/x;Lh0/e;)V

    return-object v1

    :pswitch_2
    check-cast v3, Lw0/O;

    iget-object v6, v3, Lw0/O;->C:Lw0/S;

    iput v0, v6, Lw0/S;->j:I

    iget-object v6, v6, Lw0/S;->a:Lw0/I;

    invoke-virtual {v6}, Lw0/I;->v()LN/d;

    move-result-object v6

    iget v7, v6, LN/d;->h:I

    const v8, 0x7fffffff

    if-lez v7, :cond_4

    iget-object v6, v6, LN/d;->f:[Ljava/lang/Object;

    move v9, v0

    :cond_2
    aget-object v10, v6, v9

    check-cast v10, Lw0/I;

    iget-object v10, v10, Lw0/I;->E:Lw0/S;

    iget-object v10, v10, Lw0/S;->s:Lw0/O;

    invoke-static {v10}, LB3/s;->c(Ljava/lang/Object;)V

    iget v11, v10, Lw0/O;->m:I

    iput v11, v10, Lw0/O;->l:I

    iput v8, v10, Lw0/O;->m:I

    iget-object v11, v10, Lw0/O;->n:Lw0/G;

    sget-object v12, Lw0/G;->InLayoutBlock:Lw0/G;

    if-ne v11, v12, :cond_3

    sget-object v11, Lw0/G;->NotUsed:Lw0/G;

    iput-object v11, v10, Lw0/O;->n:Lw0/G;

    :cond_3
    add-int/2addr v9, v2

    if-lt v9, v7, :cond_2

    :cond_4
    iget-object v6, v3, Lw0/O;->C:Lw0/S;

    iget-object v7, v6, Lw0/S;->a:Lw0/I;

    invoke-virtual {v7}, Lw0/I;->v()LN/d;

    move-result-object v7

    iget v9, v7, LN/d;->h:I

    if-lez v9, :cond_6

    iget-object v7, v7, LN/d;->f:[Ljava/lang/Object;

    move v10, v0

    :cond_5
    aget-object v11, v7, v10

    check-cast v11, Lw0/I;

    iget-object v11, v11, Lw0/I;->E:Lw0/S;

    iget-object v11, v11, Lw0/S;->s:Lw0/O;

    invoke-static {v11}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lw0/O;->v:Lw0/J;

    iput-boolean v0, v11, Lw0/J;->d:Z

    add-int/2addr v10, v2

    if-lt v10, v9, :cond_5

    :cond_6
    invoke-virtual {v3}, Lw0/O;->X()Lw0/u;

    move-result-object v7

    iget-object v7, v7, Lw0/u;->P:Lw0/t;

    check-cast v4, Lw0/S;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lw0/W;->m:Z

    iget-object v9, v4, Lw0/S;->a:Lw0/I;

    invoke-virtual {v9}, Lw0/I;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, LN/a;

    iget-object v10, v9, LN/a;->f:LN/d;

    iget v10, v10, LN/d;->h:I

    move v11, v0

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v9, v11}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw0/I;

    iget-object v12, v12, Lw0/I;->D:LL/u;

    iget-object v12, v12, LL/u;->d:Ljava/lang/Object;

    check-cast v12, Lw0/k0;

    invoke-virtual {v12}, Lw0/k0;->S0()Lw0/X;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v7, v12, Lw0/W;->m:Z

    :goto_2
    add-int/2addr v11, v2

    goto :goto_1

    :cond_8
    check-cast v5, Lw0/t;

    invoke-virtual {v5}, Lw0/X;->D0()Lu0/P;

    move-result-object v5

    invoke-interface {v5}, Lu0/P;->i()V

    invoke-virtual {v3}, Lw0/O;->X()Lw0/u;

    move-result-object v3

    iget-object v3, v3, Lw0/u;->P:Lw0/t;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lw0/S;->a:Lw0/I;

    invoke-virtual {v3}, Lw0/I;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, LN/a;

    iget-object v4, v3, LN/a;->f:LN/d;

    iget v4, v4, LN/d;->h:I

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v5}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/I;

    iget-object v7, v7, Lw0/I;->D:LL/u;

    iget-object v7, v7, LL/u;->d:Ljava/lang/Object;

    check-cast v7, Lw0/k0;

    invoke-virtual {v7}, Lw0/k0;->S0()Lw0/X;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, v7, Lw0/W;->m:Z

    :goto_4
    add-int/2addr v5, v2

    goto :goto_3

    :cond_a
    iget-object v3, v6, Lw0/S;->a:Lw0/I;

    invoke-virtual {v3}, Lw0/I;->v()LN/d;

    move-result-object v4

    iget v5, v4, LN/d;->h:I

    if-lez v5, :cond_d

    iget-object v4, v4, LN/d;->f:[Ljava/lang/Object;

    move v6, v0

    :cond_b
    aget-object v7, v4, v6

    check-cast v7, Lw0/I;

    iget-object v7, v7, Lw0/I;->E:Lw0/S;

    iget-object v7, v7, Lw0/S;->s:Lw0/O;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    iget v9, v7, Lw0/O;->l:I

    iget v10, v7, Lw0/O;->m:I

    if-eq v9, v10, :cond_c

    if-ne v10, v8, :cond_c

    invoke-virtual {v7}, Lw0/O;->y0()V

    :cond_c
    add-int/2addr v6, v2

    if-lt v6, v5, :cond_b

    :cond_d
    invoke-virtual {v3}, Lw0/I;->v()LN/d;

    move-result-object v3

    iget v4, v3, LN/d;->h:I

    if-lez v4, :cond_f

    iget-object v3, v3, LN/d;->f:[Ljava/lang/Object;

    :cond_e
    aget-object v5, v3, v0

    check-cast v5, Lw0/I;

    iget-object v5, v5, Lw0/I;->E:Lw0/S;

    iget-object v5, v5, Lw0/S;->s:Lw0/O;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lw0/O;->v:Lw0/J;

    iget-boolean v6, v5, Lw0/J;->d:Z

    iput-boolean v6, v5, Lw0/J;->e:Z

    add-int/2addr v0, v2

    if-lt v0, v4, :cond_e

    :cond_f
    return-object v1

    :pswitch_3
    check-cast v3, LL/G;

    invoke-virtual {v3}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/g;

    new-instance v1, LG/m;

    check-cast v5, Lv/v;

    iget-object v2, v5, Lv/v;->d:Lv/n;

    iget-object v2, v2, Lv/n;->f:Lx/E;

    invoke-virtual {v2}, Lx/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/n;

    invoke-direct {v1, v2, v0}, LG/m;-><init>(LG3/n;Lt0/a;)V

    new-instance v2, Lv/i;

    check-cast v4, Lv/c;

    invoke-direct {v2, v5, v0, v4, v1}, Lv/i;-><init>(Lv/v;Lv/g;Lv/c;LG/m;)V

    return-object v2

    :pswitch_4
    check-cast v3, Lr/l;

    iget-object v6, v3, Lr/l;->v:Lq0/h;

    :goto_5
    iget-object v7, v6, Lq0/h;->a:LN/d;

    invoke-virtual {v7}, LN/d;->m()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lq0/h;->a:LN/d;

    invoke-virtual {v7}, LN/d;->l()Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, v7, LN/d;->h:I

    sub-int/2addr v8, v2

    iget-object v9, v7, LN/d;->f:[Ljava/lang/Object;

    aget-object v8, v9, v8

    check-cast v8, Lr/h;

    iget-object v8, v8, Lr/h;->a:Ly/e;

    invoke-virtual {v8}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/g;

    if-nez v8, :cond_10

    move v8, v2

    goto :goto_6

    :cond_10
    iget-wide v9, v3, Lr/l;->z:J

    invoke-virtual {v3, v8, v9, v10}, Lr/l;->N0(Ld0/g;J)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_12

    iget v8, v7, LN/d;->h:I

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/h;

    iget-object v7, v7, Lr/h;->b:LM3/h;

    invoke-virtual {v7, v1}, LM3/h;->q(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-boolean v6, v3, Lr/l;->y:Z

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Lr/l;->M0()Ld0/g;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v7, v3, Lr/l;->z:J

    invoke-virtual {v3, v6, v7, v8}, Lr/l;->N0(Ld0/g;J)Z

    move-result v6

    if-ne v6, v2, :cond_13

    goto :goto_7

    :cond_13
    move v2, v0

    :goto_7
    if-eqz v2, :cond_14

    iput-boolean v0, v3, Lr/l;->y:Z

    :cond_14
    check-cast v4, Lr/d;

    invoke-static {v3, v4}, Lr/l;->L0(Lr/l;Lr/d;)F

    move-result v0

    check-cast v5, Lr/f1;

    iput v0, v5, Lr/f1;->e:F

    return-object v1

    :pswitch_5
    check-cast v5, Lp/p;

    iget-object v0, v5, Lp/p;->v:Le0/u0;

    check-cast v4, Lw0/K;

    iget-object v2, v4, Lw0/K;->f:Lg0/b;

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lw0/K;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-interface {v0, v5, v6, v2, v4}, Le0/u0;->f(JLR0/r;LR0/c;)Le0/b0;

    move-result-object v0

    check-cast v3, LB3/F;

    iput-object v0, v3, LB3/F;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast v3, Lb4/j;

    iget-object v0, v3, Lb4/j;->b:Ln4/e;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v5, Lb4/y;

    invoke-virtual {v5}, Lb4/y;->a()Ljava/util/List;

    move-result-object v1

    check-cast v4, Lb4/a;

    iget-object v2, v4, Lb4/a;->h:Lb4/E;

    iget-object v2, v2, Lb4/E;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ln4/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
