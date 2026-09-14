.class public final LB/d0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/B;Ljava/lang/Object;ILB/k;I)V
    .locals 0

    .line 1
    iput p5, p0, LB/d0;->g:I

    iput-object p1, p0, LB/d0;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/d0;->k:Ljava/lang/Object;

    iput p3, p0, LB/d0;->j:I

    iput-object p4, p0, LB/d0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LB/d0;->g:I

    iput-object p1, p0, LB/d0;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/d0;->k:Ljava/lang/Object;

    iput-object p3, p0, LB/d0;->i:Ljava/lang/Object;

    iput p4, p0, LB/d0;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lu0/Q;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/d0;->g:I

    sget v0, LI/j;->a:F

    .line 3
    iput-object p1, p0, LB/d0;->k:Ljava/lang/Object;

    iput-object p2, p0, LB/d0;->h:Ljava/lang/Object;

    iput p3, p0, LB/d0;->j:I

    iput-object p4, p0, LB/d0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LB/d0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/f;

    iget-object v0, p0, LB/d0;->i:Ljava/lang/Object;

    check-cast v0, LB/k;

    iget-object v1, p0, LB/d0;->h:Ljava/lang/Object;

    check-cast v1, Lc0/B;

    iget-object v2, p0, LB/d0;->k:Ljava/lang/Object;

    check-cast v2, Ld0/g;

    iget v3, p0, LB/d0;->j:I

    invoke-static {v3, v0, v1, v2}, LQ2/J;->Y0(ILB/k;Lc0/B;Ld0/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lu0/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lu0/f;

    iget-object v0, p0, LB/d0;->i:Ljava/lang/Object;

    check-cast v0, LB/k;

    iget-object v1, p0, LB/d0;->h:Ljava/lang/Object;

    check-cast v1, Lc0/B;

    iget-object v2, p0, LB/d0;->k:Ljava/lang/Object;

    check-cast v2, Lc0/B;

    iget v3, p0, LB/d0;->j:I

    invoke-static {v1, v2, v3, v0}, LQ2/U0;->S(Lc0/B;Lc0/B;ILB/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-interface {p1}, Lu0/f;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, LB/d0;->h:Ljava/lang/Object;

    check-cast v0, LL/G;

    if-eq p1, v0, :cond_6

    instance-of v0, p1, LV/F;

    if-eqz v0, :cond_5

    iget-object v0, p0, LB/d0;->k:Ljava/lang/Object;

    check-cast v0, LT/b;

    iget v0, v0, LT/b;->a:I

    iget v1, p0, LB/d0;->j:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LB/d0;->i:Ljava/lang/Object;

    check-cast v1, Ll/w;

    invoke-virtual {v1, p1}, Ll/w;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, v1, Ll/w;->c:[I

    aget v2, v3, v2

    goto :goto_2

    :cond_4
    const v2, 0x7fffffff

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ll/w;->f(ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/d0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_4
    iget-object v7, p0, LB/d0;->h:Ljava/lang/Object;

    check-cast v7, Lu0/Q;

    if-ge v6, v5, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/a0;

    iget v8, v8, Lu0/a0;->f:I

    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_7

    sget v10, LI/j;->c:F

    invoke-interface {v7, v10}, LR0/c;->o(F)I

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    sget-object v6, Lu/l;->b:Lu/d;

    new-array v11, v5, [I

    move v8, v2

    :goto_6
    if-ge v8, v5, :cond_9

    aput v2, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v10

    iget v8, p0, LB/d0;->j:I

    invoke-virtual/range {v6 .. v11}, Lu/d;->b(LR0/c;I[ILR0/r;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/a0;

    aget v8, v11, v6

    iget-object v9, p0, LB/d0;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/d0;->k:Ljava/lang/Object;

    check-cast v0, LB/i1;

    iget v2, v0, LB/i1;->b:I

    iget-object v1, v0, LB/i1;->d:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/e1;

    if-eqz v1, :cond_c

    iget-object v1, v1, LB/e1;->a:LF0/Q;

    :goto_8
    move-object v4, v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    iget-object v1, p0, LB/d0;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lu0/a0;

    iget v6, v7, Lu0/a0;->f:I

    iget-object v1, p0, LB/d0;->h:Ljava/lang/Object;

    check-cast v1, Lu0/Q;

    iget-object v3, v0, LB/i1;->c:LL0/O;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LB/k0;->h(LR0/c;ILL0/O;LF0/Q;ZI)Ld0/g;

    move-result-object v1

    sget-object v2, Lr/a0;->Vertical:Lr/a0;

    iget v3, v7, Lu0/a0;->g:I

    iget-object v0, v0, LB/i1;->a:LB/a1;

    iget v4, p0, LB/d0;->j:I

    invoke-virtual {v0, v2, v1, v4, v3}, LB/a1;->a(Lr/a0;Ld0/g;II)V

    iget-object v0, v0, LB/a1;->a:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/d0;->k:Ljava/lang/Object;

    check-cast v0, LB/e0;

    iget v2, v0, LB/e0;->b:I

    iget-object v1, v0, LB/e0;->d:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/e1;

    if-eqz v1, :cond_d

    iget-object v1, v1, LB/e1;->a:LF0/Q;

    :goto_a
    move-object v4, v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    iget-object v1, p0, LB/d0;->h:Ljava/lang/Object;

    check-cast v1, Lu0/Q;

    invoke-interface {v1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v3

    sget-object v5, LR0/r;->Rtl:LR0/r;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    move v5, v3

    goto :goto_c

    :cond_e
    move v5, v7

    :goto_c
    iget-object v3, p0, LB/d0;->i:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lu0/a0;

    iget v6, v8, Lu0/a0;->f:I

    iget-object v3, v0, LB/e0;->c:LL0/O;

    invoke-static/range {v1 .. v6}, LB/k0;->h(LR0/c;ILL0/O;LF0/Q;ZI)Ld0/g;

    move-result-object v1

    sget-object v2, Lr/a0;->Horizontal:Lr/a0;

    iget v3, v8, Lu0/a0;->f:I

    iget-object v0, v0, LB/e0;->a:LB/a1;

    iget v4, p0, LB/d0;->j:I

    invoke-virtual {v0, v2, v1, v4, v3}, LB/a1;->a(Lr/a0;Ld0/g;II)V

    iget-object v0, v0, LB/a1;->a:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
