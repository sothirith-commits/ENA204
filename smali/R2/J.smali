.class public final synthetic LR2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LR2/J;->f:I

    iput p1, p0, LR2/J;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LR2/J;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, LR2/J;->g:F

    mul-float/2addr v1, v0

    const v0, 0x3e3851ec    # 0.18f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, La/a;->s(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, LR2/J;->g:F

    mul-float/2addr v1, v0

    const v0, 0x3e3851ec    # 0.18f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, La/a;->s(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LR2/J;->g:F

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LR2/J;->g:F

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, LR2/J;->g:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
