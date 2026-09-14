.class public final synthetic LQ2/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll2/m;

.field public final synthetic h:LX/o;


# direct methods
.method public synthetic constructor <init>(Ll2/m;LX/o;II)V
    .locals 0

    iput p4, p0, LQ2/F5;->f:I

    iput-object p1, p0, LQ2/F5;->g:Ll2/m;

    iput-object p2, p0, LQ2/F5;->h:LX/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/F5;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/F5;->g:Ll2/m;

    iget-object v1, p0, LQ2/F5;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LQ2/Q0;->r(Ll2/m;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/16 p2, 0x31

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/F5;->g:Ll2/m;

    iget-object v1, p0, LQ2/F5;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LQ2/Q0;->r(Ll2/m;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
