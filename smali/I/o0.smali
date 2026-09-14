.class public final LI/o0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr3/c;I)V
    .locals 0

    iput p3, p0, LI/o0;->j:I

    iput-object p1, p0, LI/o0;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI/o0;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP3/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lr3/c;

    new-instance p1, LI/o0;

    iget-object p2, p0, LI/o0;->k:Ljava/lang/Object;

    check-cast p2, LM3/m0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, LI/o0;-><init>(Ljava/lang/Object;Lr3/c;I)V

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LI/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, LM3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lr3/c;

    new-instance p1, LI/o0;

    iget-object p2, p0, LI/o0;->k:Ljava/lang/Object;

    check-cast p2, LI/v0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LI/o0;-><init>(Ljava/lang/Object;Lr3/c;I)V

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LI/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, LI/o0;->k:Ljava/lang/Object;

    iget v2, p0, LI/o0;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast v1, LM3/m0;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :pswitch_0
    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast v1, LI/v0;

    iget-object p1, v1, LI/v0;->k:LB/p;

    invoke-virtual {p1}, LB/p;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
