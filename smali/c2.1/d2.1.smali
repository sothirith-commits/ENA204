.class public final synthetic Lc2/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/k1;

.field public final synthetic h:LL/m0;


# direct methods
.method public synthetic constructor <init>(Lc2/k1;LL/m0;I)V
    .locals 0

    iput p3, p0, Lc2/d2;->f:I

    iput-object p1, p0, Lc2/d2;->g:Lc2/k1;

    iput-object p2, p0, Lc2/d2;->h:LL/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/d2;->f:I

    check-cast p1, LR0/c;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/d2;->h:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result p1

    iget-object v0, p0, Lc2/d2;->g:Lc2/k1;

    invoke-static {v0, p1}, Lc2/l1;->b(Lc2/k1;F)Lc2/Tg;

    move-result-object p1

    iget-object p1, p1, Lc2/Tg;->c:Lc2/Te;

    iget p1, p1, Lc2/Te;->a:F

    sget v1, Lc2/l1;->b:F

    add-float/2addr p1, v1

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    iget-object v0, v0, Lc2/k1;->b:Lc2/Te;

    iget v0, v0, Lc2/Te;->d:F

    const/high16 v1, 0x42c00000    # 96.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_0
    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/d2;->h:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result p1

    iget-object v0, p0, Lc2/d2;->g:Lc2/k1;

    invoke-static {v0, p1}, Lc2/l1;->b(Lc2/k1;F)Lc2/Tg;

    move-result-object p1

    iget-object p1, p1, Lc2/Tg;->c:Lc2/Te;

    iget p1, p1, Lc2/Te;->a:F

    sget v1, Lc2/l1;->b:F

    add-float/2addr p1, v1

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    iget-object v0, v0, Lc2/k1;->b:Lc2/Te;

    iget v0, v0, Lc2/Te;->b:F

    add-float/2addr v0, v1

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
