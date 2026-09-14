.class public final Lj2/u3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lj2/R4;


# direct methods
.method public synthetic constructor <init>(Lj2/R4;Lr3/c;I)V
    .locals 0

    iput p3, p0, Lj2/u3;->j:I

    iput-object p1, p0, Lj2/u3;->k:Lj2/R4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj2/u3;->j:I

    check-cast p1, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj2/u3;

    iget-object v1, p0, Lj2/u3;->k:Lj2/R4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj2/u3;-><init>(Lj2/R4;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lj2/u3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lj2/u3;

    iget-object v1, p0, Lj2/u3;->k:Lj2/R4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj2/u3;-><init>(Lj2/R4;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lj2/u3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj2/u3;->k:Lj2/R4;

    iget v1, p0, Lj2/u3;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj2/R4;->u()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj2/R4;->u()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
