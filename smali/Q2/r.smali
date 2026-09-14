.class public final synthetic LQ2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/g0;

.field public final synthetic h:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;LL/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ2/r;->f:I

    iput-object p1, p0, LQ2/r;->g:LL/g0;

    iput-object p2, p0, LQ2/r;->h:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu/y;LL/g0;LL/g0;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LQ2/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ2/r;->g:LL/g0;

    iput-object p3, p0, LQ2/r;->h:LL/g0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/r;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ2/r;->g:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/M0;

    invoke-virtual {v1}, Lc2/M0;->next()Lc2/M0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LQ2/r;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQ2/r;->g:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/M0;

    invoke-virtual {v1}, Lc2/M0;->previous()Lc2/M0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LQ2/r;->h:LL/g0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LQ2/r;->g:LL/g0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lc2/M0;->PACK:Lc2/M0;

    iget-object v1, p0, LQ2/r;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LQ2/r;->g:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQ2/r;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LQ2/r;->g:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQ2/r;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LQ2/r;->g:LL/g0;

    invoke-static {v0}, LQ2/J;->R(LL/g0;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    iget-object v1, p0, LQ2/r;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LQ2/r;->g:LL/g0;

    invoke-static {v0}, LQ2/J;->R(LL/g0;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    iget-object v1, p0, LQ2/r;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LQ2/r;->g:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_4

    iget-object v0, p0, LQ2/r;->h:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :cond_4
    return-object v0

    :pswitch_7
    iget-object v0, p0, LQ2/r;->g:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    iget-object v0, p0, LQ2/r;->h:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
