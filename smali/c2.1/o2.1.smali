.class public final Lc2/o2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic j:I

.field public synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:LL/m0;

.field public final synthetic n:LR0/c;

.field public final synthetic o:Lc2/k1;

.field public final synthetic p:LM3/w;

.field public final synthetic q:LL/g0;


# direct methods
.method public synthetic constructor <init>(ILL/m0;LR0/c;Lc2/k1;LM3/w;LL/g0;Lr3/c;I)V
    .locals 0

    iput p8, p0, Lc2/o2;->j:I

    iput p1, p0, Lc2/o2;->l:I

    iput-object p2, p0, Lc2/o2;->m:LL/m0;

    iput-object p3, p0, Lc2/o2;->n:LR0/c;

    iput-object p4, p0, Lc2/o2;->o:Lc2/k1;

    iput-object p5, p0, Lc2/o2;->p:LM3/w;

    iput-object p6, p0, Lc2/o2;->q:LL/g0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc2/o2;->j:I

    check-cast p1, LM3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object v7, p3

    check-cast v7, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/o2;

    iget-object v3, p0, Lc2/o2;->n:LR0/c;

    iget-object v4, p0, Lc2/o2;->o:Lc2/k1;

    iget v1, p0, Lc2/o2;->l:I

    iget-object v2, p0, Lc2/o2;->m:LL/m0;

    iget-object v5, p0, Lc2/o2;->p:LM3/w;

    iget-object v6, p0, Lc2/o2;->q:LL/g0;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lc2/o2;-><init>(ILL/m0;LR0/c;Lc2/k1;LM3/w;LL/g0;Lr3/c;I)V

    iput p1, v0, Lc2/o2;->k:F

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/o2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lc2/o2;

    iget-object v3, p0, Lc2/o2;->n:LR0/c;

    iget-object v4, p0, Lc2/o2;->o:Lc2/k1;

    iget v1, p0, Lc2/o2;->l:I

    iget-object v2, p0, Lc2/o2;->m:LL/m0;

    iget-object v5, p0, Lc2/o2;->p:LM3/w;

    iget-object v6, p0, Lc2/o2;->q:LL/g0;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lc2/o2;-><init>(ILL/m0;LR0/c;Lc2/k1;LM3/w;LL/g0;Lr3/c;I)V

    iput p1, v0, Lc2/o2;->k:F

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/o2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Lc2/o2;->q:LL/g0;

    iget-object v2, p0, Lc2/o2;->p:LM3/w;

    iget v3, p0, Lc2/o2;->l:I

    iget-object v4, p0, Lc2/o2;->o:Lc2/k1;

    iget-object v5, p0, Lc2/o2;->n:LR0/c;

    iget-object v6, p0, Lc2/o2;->m:LL/m0;

    iget v7, p0, Lc2/o2;->j:I

    packed-switch v7, :pswitch_data_0

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget p1, p0, Lc2/o2;->k:F

    invoke-virtual {v6}, LL/m0;->g()F

    move-result v7

    invoke-virtual {v6}, LL/m0;->g()F

    move-result v8

    invoke-static {v5, v4, v8}, Lc2/k3;->w(LR0/c;Lc2/k1;F)F

    move-result v4

    div-float/2addr p1, v4

    invoke-static {v3, v7, p1}, Lc2/f4;->w0(IFF)I

    move-result p1

    invoke-static {v2, v1, v6, p1}, Lc2/k3;->y(LM3/w;LL/g0;LL/m0;I)V

    return-object v0

    :pswitch_0
    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget p1, p0, Lc2/o2;->k:F

    invoke-virtual {v6}, LL/m0;->g()F

    move-result v7

    invoke-virtual {v6}, LL/m0;->g()F

    move-result v8

    invoke-static {v5, v4, v8}, Lc2/k3;->w(LR0/c;Lc2/k1;F)F

    move-result v4

    div-float/2addr p1, v4

    invoke-static {v3, v7, p1}, Lc2/f4;->w0(IFF)I

    move-result p1

    invoke-static {v2, v1, v6, p1}, Lc2/k3;->y(LM3/w;LL/g0;LL/m0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
