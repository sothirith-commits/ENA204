.class public final synthetic LE2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;


# direct methods
.method public synthetic constructor <init>(LA3/a;I)V
    .locals 0

    iput p2, p0, LE2/c0;->f:I

    iput-object p1, p0, LE2/c0;->g:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE2/c0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LE2/c0;->g:LA3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/c0;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Le0/q0;->f(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/c0;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, La/a;->s(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Le0/q0;->g(F)V

    invoke-virtual {p1, v0}, Le0/q0;->h(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/c0;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3f266666    # 0.65f

    sub-float/2addr v0, v1

    const v1, 0x3eb33333    # 0.35f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, La/a;->s(FFF)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Le0/q0;->b(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/c0;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->g(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Le0/o0;->i(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le0/q0;->r(J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/c0;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, LB/l0;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE2/c0;->g:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, LB/l0;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE2/c0;->g:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/c0;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, La/a;->s(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sub-float/2addr v2, v0

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Le0/q0;->y(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, Ld0/e;

    iget-object p1, p0, LE2/c0;->g:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    check-cast p1, Ld0/e;

    iget-object p1, p0, LE2/c0;->g:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    check-cast p1, LK1/e;

    const-string v0, "$this$transaction"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE2/c0;->g:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
