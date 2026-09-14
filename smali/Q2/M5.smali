.class public final synthetic LQ2/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/I;


# direct methods
.method public synthetic constructor <init>(Lo/I;I)V
    .locals 0

    iput p2, p0, LQ2/M5;->f:I

    iput-object p1, p0, LQ2/M5;->g:Lo/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/M5;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/M5;->g:Lo/I;

    iget-object v0, v0, Lo/I;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/M5;->g:Lo/I;

    iget-object v0, v0, Lo/I;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/M5;->g:Lo/I;

    iget-object v0, v0, Lo/I;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->b(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/M5;->g:Lo/I;

    iget-object v1, v0, Lo/I;->i:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Le0/q0;->g(F)V

    iget-object v0, v0, Lo/I;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->h(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Le0/q0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/M5;->g:Lo/I;

    iget-object v1, v0, Lo/I;->i:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Le0/q0;->g(F)V

    iget-object v0, v0, Lo/I;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Le0/q0;->h(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, LR0/c;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ2/M5;->g:Lo/I;

    iget-object p1, p1, Lo/I;->i:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
