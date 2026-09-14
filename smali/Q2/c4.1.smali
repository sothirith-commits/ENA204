.class public final synthetic LQ2/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    iput p3, p0, LQ2/c4;->f:I

    iput p1, p0, LQ2/c4;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ2/c4;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/c4;->g:F

    invoke-static {v0, p1, p2}, Lj2/D4;->d(FLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/c4;->g:F

    invoke-static {v0, p1, p2}, Lf2/r;->l(FLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/c4;->g:F

    invoke-static {v0, p1, p2}, LQ2/i4;->g(FLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
