.class public final synthetic LS2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/n1;


# direct methods
.method public synthetic constructor <init>(ILL/n1;)V
    .locals 0

    iput p1, p0, LS2/Q;->f:I

    iput-object p2, p0, LS2/Q;->g:LL/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x3f7df3b6    # 0.992f

    sget-object v1, Ln3/E;->a:Ln3/E;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, LS2/Q;->g:LL/n1;

    const-string v4, "$this$graphicsLayer"

    iget v5, p0, LS2/Q;->f:I

    check-cast p1, Le0/q0;

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    sget v0, Ln2/P;->a:F

    iget-object v3, p1, Le0/q0;->u:LR0/c;

    invoke-interface {v3}, LR0/c;->a()F

    move-result v3

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Le0/q0;->y(F)V

    return-object v1

    :pswitch_0
    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/u;->a:Ljava/util/List;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    sget v0, Ln2/P;->a:F

    iget-object v3, p1, Le0/q0;->u:LR0/c;

    invoke-interface {v3}, LR0/c;->a()F

    move-result v3

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Le0/q0;->y(F)V

    return-object v1

    :pswitch_1
    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1, v4}, Le0/q0;->b(F)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    sget v4, Ln2/P;->a:F

    iget-object v5, p1, Le0/q0;->u:LR0/c;

    invoke-interface {v5}, LR0/c;->a()F

    move-result v5

    mul-float/2addr v5, v4

    mul-float/2addr v5, v2

    invoke-virtual {p1, v5}, Le0/q0;->y(F)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3c031280    # 0.008000016f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Le0/q0;->g(F)V

    invoke-virtual {p1, v2}, Le0/q0;->h(F)V

    return-object v1

    :pswitch_2
    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, LX2/z0;->a:F

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1, v4}, Le0/q0;->b(F)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    sget v4, Ln2/P;->a:F

    iget-object v5, p1, Le0/q0;->u:LR0/c;

    invoke-interface {v5}, LR0/c;->a()F

    move-result v5

    mul-float/2addr v5, v4

    mul-float/2addr v5, v2

    invoke-virtual {p1, v5}, Le0/q0;->y(F)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v4, 0x3c03126f    # 0.008f

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Le0/q0;->g(F)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Le0/q0;->h(F)V

    return-object v1

    :pswitch_3
    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p1, Le0/q0;->u:LR0/c;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    sget v3, LX2/g0;->l:F

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Le0/q0;->y(F)V

    return-object v1

    :pswitch_4
    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    const/16 v0, 0x16

    int-to-float v0, v0

    iget-object v3, p1, Le0/q0;->u:LR0/c;

    invoke-interface {v3}, LR0/c;->a()F

    move-result v3

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Le0/q0;->y(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
