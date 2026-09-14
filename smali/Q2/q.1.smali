.class public final synthetic LQ2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:LL/g0;

.field public final synthetic g:LQ2/T4;

.field public final synthetic h:LL/g0;

.field public final synthetic i:F

.field public final synthetic j:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;LQ2/T4;LL/g0;FLL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/q;->f:LL/g0;

    iput-object p2, p0, LQ2/q;->g:LQ2/T4;

    iput-object p3, p0, LQ2/q;->h:LL/g0;

    iput p4, p0, LQ2/q;->i:F

    iput-object p5, p0, LQ2/q;->j:LL/g0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LR0/c;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ2/q;->f:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LQ2/q;->g:LQ2/T4;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LQ2/q;->j:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, LQ2/T4;->a:F

    :goto_1
    iget-object v1, p0, LQ2/q;->h:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, LQ2/T4;->a:F

    const/high16 v3, 0x418c0000    # 17.5f

    sub-float/2addr v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    div-float/2addr v0, v4

    const/high16 v5, 0x42dc0000    # 110.0f

    mul-float/2addr v0, v5

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    mul-float/2addr p1, v5

    sub-float/2addr v0, p1

    iget p1, p0, LQ2/q;->i:F

    div-float v3, p1, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    div-float/2addr p1, v2

    sub-float/2addr v3, p1

    invoke-static {v3}, LD3/a;->P(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1
.end method
