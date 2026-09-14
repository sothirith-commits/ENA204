.class public final synthetic LX2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LX/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/l;II)V
    .locals 0

    iput p4, p0, LX2/l;->f:I

    iput-object p1, p0, LX2/l;->g:Ljava/lang/String;

    iput-object p2, p0, LX2/l;->h:LX/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX2/l;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LX2/l;->g:Ljava/lang/String;

    iget-object v1, p0, LX2/l;->h:LX/l;

    invoke-static {v0, v1, p1, p2}, LX2/E0;->a(Ljava/lang/String;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LX2/l;->g:Ljava/lang/String;

    iget-object v1, p0, LX2/l;->h:LX/l;

    invoke-static {v0, v1, p1, p2}, LX2/z0;->b(Ljava/lang/String;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LX2/l;->g:Ljava/lang/String;

    iget-object v1, p0, LX2/l;->h:LX/l;

    invoke-static {v0, v1, p1, p2}, LX2/j0;->b(Ljava/lang/String;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LX2/l;->g:Ljava/lang/String;

    iget-object v1, p0, LX2/l;->h:LX/l;

    invoke-static {v0, v1, p1, p2}, LX2/g0;->k(Ljava/lang/String;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LX2/l;->g:Ljava/lang/String;

    iget-object v1, p0, LX2/l;->h:LX/l;

    invoke-static {v0, v1, p1, p2}, LX2/p;->c(Ljava/lang/String;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
