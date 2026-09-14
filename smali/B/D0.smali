.class public final LB/D0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL0/H;LD/g;LL0/p;LB/k;LB/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/D0;->g:I

    .line 1
    iput-object p1, p0, LB/D0;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/D0;->i:Ljava/lang/Object;

    iput-object p3, p0, LB/D0;->j:Ljava/lang/Object;

    iput-object p4, p0, LB/D0;->k:Ljava/lang/Object;

    iput-object p5, p0, LB/D0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LB/D0;->g:I

    iput-object p1, p0, LB/D0;->i:Ljava/lang/Object;

    iput-object p2, p0, LB/D0;->j:Ljava/lang/Object;

    iput-object p3, p0, LB/D0;->h:Ljava/lang/Object;

    iput-object p4, p0, LB/D0;->k:Ljava/lang/Object;

    iput-object p5, p0, LB/D0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ln3/E;->a:Ln3/E;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LB/D0;->h:Ljava/lang/Object;

    iget-object v4, p0, LB/D0;->j:Ljava/lang/Object;

    iget-object v5, p0, LB/D0;->l:Ljava/lang/Object;

    iget-object v6, p0, LB/D0;->k:Ljava/lang/Object;

    iget-object v7, p0, LB/D0;->i:Ljava/lang/Object;

    iget v8, p0, LB/D0;->g:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, LL/J;

    check-cast v7, LV0/C;

    iget-object p1, v7, LV0/C;->t:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v7, LV0/C;->s:Landroid/view/WindowManager;

    invoke-interface {v0, v7, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v6, Ljava/lang/String;

    check-cast v5, LR0/r;

    check-cast v4, LA3/a;

    check-cast v3, LV0/G;

    invoke-virtual {v7, v4, v3, v6, v5}, LV0/C;->i(LA3/a;LV0/G;Ljava/lang/String;LR0/r;)V

    new-instance p1, LB/v;

    invoke-direct {p1, v2, v7}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, LD/C;

    check-cast v7, LD/g;

    iget-object v2, v7, LD/g;->a:LD/y;

    check-cast v3, LL0/H;

    iput-object v3, p1, LD/C;->h:LL0/H;

    check-cast v4, LL0/p;

    iput-object v4, p1, LD/C;->i:LL0/p;

    check-cast v6, LB/k;

    iput-object v6, p1, LD/C;->c:LB3/t;

    check-cast v5, LB/E;

    iput-object v5, p1, LD/C;->d:LB3/t;

    if-eqz v2, :cond_0

    iget-object v3, v2, LD/y;->t:LB/q0;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p1, LD/C;->e:LB/q0;

    if-eqz v2, :cond_1

    iget-object v3, v2, LD/y;->u:LG/a0;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iput-object v3, p1, LD/C;->f:LG/a0;

    if-eqz v2, :cond_2

    sget-object v1, Lx0/v0;->q:LL/o1;

    invoke-static {v2, v1}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/j1;

    :cond_2
    iput-object v1, p1, LD/C;->g:Lx0/j1;

    return-object v0

    :pswitch_1
    check-cast p1, Lg0/c;

    check-cast p1, Lw0/K;

    invoke-virtual {p1}, Lw0/K;->b()V

    check-cast v7, LD/q;

    iget-object v7, v7, LD/q;->b:LL/m0;

    invoke-virtual {v7}, LL/m0;->g()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-nez v9, :cond_3

    goto/16 :goto_a

    :cond_3
    check-cast v3, LL0/H;

    sget-object v9, LF0/U;->Companion:LF0/T;

    const/16 v9, 0x20

    iget-wide v10, v3, LL0/H;->b:J

    shr-long v9, v10, v9

    long-to-int v3, v9

    check-cast v4, LL0/x;

    invoke-interface {v4, v3}, LL0/x;->g(I)I

    move-result v3

    check-cast v6, LB/q0;

    invoke-virtual {v6}, LB/q0;->d()LB/e1;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, LB/e1;->a:LF0/Q;

    invoke-virtual {v4, v3}, LF0/Q;->c(I)Ld0/g;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ld0/g;

    invoke-direct {v3, v8, v8, v8, v8}, Ld0/g;-><init>(FFFF)V

    :goto_2
    sget v4, LB/F0;->a:F

    invoke-virtual {p1, v4}, Lw0/K;->S(F)F

    move-result v4

    int-to-float v2, v2

    div-float v2, v4, v2

    iget v6, v3, Ld0/g;->a:F

    add-float/2addr v6, v2

    iget-object p1, p1, Lw0/K;->f:Lg0/b;

    invoke-interface {p1}, Lg0/f;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/k;->e(J)F

    move-result v8

    sub-float/2addr v8, v2

    cmpl-float v9, v6, v8

    if-lez v9, :cond_5

    move v6, v8

    :cond_5
    cmpg-float v8, v6, v2

    if-gez v8, :cond_6

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    iget v6, v3, Ld0/g;->b:F

    invoke-static {v2, v6}, LQ2/J;->S(FF)J

    move-result-wide v9

    iget v3, v3, Ld0/g;->d:F

    invoke-static {v2, v3}, LQ2/J;->S(FF)J

    move-result-wide v11

    sget-object v2, Lg0/j;->Companion:Lg0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Le0/w0;

    iget-object v3, p1, Lg0/b;->f:Lg0/a;

    iget-object v8, v3, Lg0/a;->c:Le0/x;

    sget-object v3, Le0/A0;->Companion:Le0/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg0/b;->f()LZ3/C;

    move-result-object v13

    invoke-interface {p1}, Lg0/f;->d()J

    move-result-wide v2

    invoke-virtual {v5, v7, v2, v3, v13}, Le0/w0;->a(FJLZ3/C;)V

    iget-object p1, v13, LZ3/C;->e:Ljava/lang/Object;

    check-cast p1, Le0/F;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v13, v1}, LZ3/C;->C(Le0/F;)V

    :cond_7
    iget p1, v13, LZ3/C;->b:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v2}, LZ3/C;->A(I)V

    :goto_4
    iget-object p1, v13, LZ3/C;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v4}, LZ3/C;->I(F)V

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float p1, p1, v2

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, v13, LZ3/C;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_6
    invoke-virtual {v13}, LZ3/C;->s()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v13, v2}, LZ3/C;->G(I)V

    :goto_7
    invoke-virtual {v13}, LZ3/C;->t()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v2}, LZ3/C;->H(I)V

    :goto_8
    iget-object p1, v13, LZ3/C;->f:Ljava/lang/Object;

    check-cast p1, Le0/i0;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v13, v1}, LZ3/C;->E(Le0/i0;)V

    :cond_d
    invoke-virtual {v13}, LZ3/C;->p()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v13, v1}, LZ3/C;->D(I)V

    :goto_9
    invoke-interface/range {v8 .. v13}, Le0/x;->q(JJLZ3/C;)V

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
