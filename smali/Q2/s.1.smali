.class public final synthetic LQ2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:LA3/a;


# direct methods
.method public synthetic constructor <init>(FLA3/a;II)V
    .locals 0

    iput p4, p0, LQ2/s;->f:I

    iput p1, p0, LQ2/s;->g:F

    iput-object p2, p0, LQ2/s;->h:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/s;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/s;->g:F

    iget-object v1, p0, LQ2/s;->h:LA3/a;

    invoke-static {v0, v1, p1, p2}, LQ2/F;->f(FLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/s;->g:F

    iget-object v1, p0, LQ2/s;->h:LA3/a;

    invoke-static {v0, v1, p1, p2}, LQ2/F;->f(FLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
