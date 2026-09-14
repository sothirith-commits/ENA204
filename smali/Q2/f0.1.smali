.class public final synthetic LQ2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LA3/a;


# direct methods
.method public synthetic constructor <init>(IILA3/a;)V
    .locals 0

    iput p2, p0, LQ2/f0;->f:I

    iput p1, p0, LQ2/f0;->g:I

    iput-object p3, p0, LQ2/f0;->h:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ2/f0;->f:I

    check-cast p1, Le0/q0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LQ2/f0;->g:I

    int-to-float v0, v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    iget-object v1, p0, LQ2/f0;->h:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, La/a;->s(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sub-float/2addr v2, v0

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Le0/q0;->y(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LQ2/f0;->g:I

    int-to-float v0, v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    iget-object v1, p0, LQ2/f0;->h:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, La/a;->s(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sub-float/2addr v2, v0

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Le0/q0;->y(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
