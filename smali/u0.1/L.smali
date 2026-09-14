.class public final Lu0/L;
.super Lu0/Z;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu0/L;->b:I

    iput-object p2, p0, Lu0/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LR0/r;
    .locals 1

    iget v0, p0, Lu0/L;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/L;->c:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getLayoutDirection()LR0/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu0/L;->c:Ljava/lang/Object;

    check-cast v0, Lw0/W;

    invoke-interface {v0}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lu0/L;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/L;->c:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget v0, v0, Lu0/a0;->f:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lu0/L;->c:Ljava/lang/Object;

    check-cast v0, Lw0/W;

    invoke-virtual {v0}, Lu0/a0;->j0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
