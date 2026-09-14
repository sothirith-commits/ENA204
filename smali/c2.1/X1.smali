.class public final synthetic Lc2/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/k1;

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LL/m0;


# direct methods
.method public synthetic constructor <init>(FLL/m0;LR0/c;Lc2/k1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc2/X1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/X1;->h:F

    iput-object p2, p0, Lc2/X1;->j:LL/m0;

    iput-object p3, p0, Lc2/X1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/X1;->g:Lc2/k1;

    return-void
.end method

.method public synthetic constructor <init>(Lc2/k1;FLo/b;LL/m0;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc2/X1;->f:I

    iput-object p1, p0, Lc2/X1;->g:Lc2/k1;

    iput p2, p0, Lc2/X1;->h:F

    iput-object p3, p0, Lc2/X1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/X1;->j:LL/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc2/X1;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lc2/X1;->j:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v1

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v2

    iget-object v3, p0, Lc2/X1;->i:Ljava/lang/Object;

    check-cast v3, LR0/c;

    iget-object v4, p0, Lc2/X1;->g:Lc2/k1;

    invoke-static {v3, v4, v2}, Lc2/k3;->w(LR0/c;Lc2/k1;F)F

    move-result v2

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    const/4 v1, 0x0

    iget v2, p0, Lc2/X1;->h:F

    invoke-static {p1, v1, v2}, La/a;->s(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, LL/m0;->h(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LR0/c;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/X1;->j:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result p1

    iget-object v0, p0, Lc2/X1;->g:Lc2/k1;

    invoke-static {v0, p1}, Lc2/l1;->b(Lc2/k1;F)Lc2/Tg;

    move-result-object p1

    iget-object p1, p1, Lc2/Tg;->a:Lc2/Te;

    iget v0, p1, Lc2/Te;->a:F

    iget v1, p0, Lc2/X1;->h:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lc2/X1;->i:Ljava/lang/Object;

    check-cast v1, Lo/b;

    invoke-virtual {v1}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget p1, p1, Lc2/Te;->c:F

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    invoke-static {v0}, LD3/a;->P(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LR0/c;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/X1;->j:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result p1

    iget-object v0, p0, Lc2/X1;->g:Lc2/k1;

    invoke-static {v0, p1}, Lc2/l1;->b(Lc2/k1;F)Lc2/Tg;

    move-result-object p1

    iget-object p1, p1, Lc2/Tg;->b:Lc2/Te;

    iget v0, p1, Lc2/Te;->a:F

    iget v1, p0, Lc2/X1;->h:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lc2/X1;->i:Ljava/lang/Object;

    check-cast v1, Lo/b;

    invoke-virtual {v1}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget p1, p1, Lc2/Te;->c:F

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    invoke-static {v0}, LD3/a;->P(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
