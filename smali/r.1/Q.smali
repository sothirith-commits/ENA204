.class public final Lr/Q;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILr3/c;I)V
    .locals 0

    iput p3, p0, Lr/Q;->j:I

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr/Q;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr/d0;

    check-cast p2, Ld0/e;

    iget-wide p1, p2, Ld0/e;->a:J

    check-cast p3, Lr3/c;

    new-instance p1, Lr/Q;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Lr/Q;-><init>(ILr3/c;I)V

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, LM3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lr3/c;

    new-instance p1, Lr/Q;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lr/Q;-><init>(ILr3/c;I)V

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, LM3/w;

    check-cast p2, Ld0/e;

    iget-wide p1, p2, Ld0/e;->a:J

    check-cast p3, Lr3/c;

    new-instance p1, Lr/Q;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lr/Q;-><init>(ILr3/c;I)V

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget v1, p0, Lr/Q;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
