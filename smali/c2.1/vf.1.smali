.class public final synthetic Lc2/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LX/o;


# direct methods
.method public synthetic constructor <init>(IIILX/o;)V
    .locals 0

    iput p3, p0, Lc2/vf;->f:I

    iput p1, p0, Lc2/vf;->g:I

    iput-object p4, p0, Lc2/vf;->h:LX/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/vf;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, Lc2/vf;->g:I

    iget-object v1, p0, Lc2/vf;->h:LX/o;

    invoke-static {v0, p2, p1, v1}, Lj2/i4;->d(IILL/m;LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, Lc2/vf;->g:I

    iget-object v1, p0, Lc2/vf;->h:LX/o;

    invoke-static {v0, p2, p1, v1}, Li2/H;->i(IILL/m;LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, Lc2/vf;->g:I

    iget-object v1, p0, Lc2/vf;->h:LX/o;

    invoke-static {v0, p2, p1, v1}, Lc2/Af;->b(IILL/m;LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
