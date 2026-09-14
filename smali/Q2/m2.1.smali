.class public final synthetic LQ2/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:LL/g0;


# direct methods
.method public synthetic constructor <init>(ILA3/e;LL/g0;)V
    .locals 0

    iput p1, p0, LQ2/m2;->f:I

    iput-object p2, p0, LQ2/m2;->g:LA3/e;

    iput-object p3, p0, LQ2/m2;->h:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, p0, LQ2/m2;->g:LA3/e;

    iget-object v3, p0, LQ2/m2;->h:LL/g0;

    iget v4, p0, LQ2/m2;->f:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LB2/e;

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/m1;->MAP:Lc2/m1;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "model"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LS2/Z;->c(LL/g0;Z)V

    invoke-interface {v2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, LQ2/h3;

    invoke-interface {v2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, LQ2/h;

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LQ2/p2;->a:F

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/B3;

    invoke-virtual {v0}, LQ2/B3;->a()LQ2/B3;

    move-result-object v0

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
