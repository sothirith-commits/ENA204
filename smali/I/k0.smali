.class public final LI/k0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LI/v0;


# direct methods
.method public synthetic constructor <init>(LI/v0;I)V
    .locals 0

    iput p2, p0, LI/k0;->g:I

    iput-object p1, p0, LI/k0;->h:LI/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI/k0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/e;

    iget-wide v0, p1, Ld0/e;->a:J

    iget-object p1, p0, LI/k0;->h:LI/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI/v0;->b(F)V

    iget-object p1, p1, LI/v0;->k:LB/p;

    invoke-virtual {p1}, LB/p;->b()Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LI/k0;->h:LI/v0;

    iget-object v1, v0, LI/v0;->b:LG3/g;

    iget v2, v1, LG3/g;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v1, LG3/g;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v2, v1}, La/a;->s(FFF)F

    move-result p1

    iget-object v1, v0, LI/v0;->c:LL/m0;

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v2

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LL/m0;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LI/v0;->d:LA3/e;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LI/v0;->d(F)V

    :goto_0
    iget-object p1, v0, LI/v0;->a:LA3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, LI/k0;->h:LI/v0;

    iget-object v0, v0, LI/v0;->i:LL/m0;

    invoke-virtual {v0, p1}, LL/m0;->h(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
