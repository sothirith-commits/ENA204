.class public final synthetic LQ2/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;II)V
    .locals 0

    iput p4, p0, LQ2/y5;->f:I

    iput p1, p0, LQ2/y5;->g:F

    iput-object p2, p0, LQ2/y5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/y5;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/y5;->g:F

    iget-object v1, p0, LQ2/y5;->h:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v0, p2, p1, v1}, Lj2/d0;->b(FILL/m;LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/y5;->g:F

    iget-object v1, p0, LQ2/y5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {v0, v1, p1, p2}, Li2/H;->n(FLjava/lang/Float;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/16 p2, 0x1b7

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/y5;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget v1, p0, LQ2/y5;->g:F

    invoke-static {v1, v0, p1, p2}, LQ2/B5;->j(FLT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
