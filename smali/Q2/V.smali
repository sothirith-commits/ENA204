.class public final synthetic LQ2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LX/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/o;II)V
    .locals 0

    iput p4, p0, LQ2/V;->f:I

    iput-object p1, p0, LQ2/V;->g:Ljava/lang/String;

    iput-object p2, p0, LQ2/V;->h:LX/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/V;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/V;->g:Ljava/lang/String;

    iget-object v1, p0, LQ2/V;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, Le3/a;->o(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/V;->g:Ljava/lang/String;

    iget-object v1, p0, LQ2/V;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, Lc2/n;->b(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/V;->g:Ljava/lang/String;

    iget-object v1, p0, LQ2/V;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LX2/u0;->b(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/V;->g:Ljava/lang/String;

    iget-object v1, p0, LQ2/V;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LV2/V;->a(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/V;->g:Ljava/lang/String;

    iget-object v1, p0, LQ2/V;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LV2/V;->a(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/V;->g:Ljava/lang/String;

    iget-object v1, p0, LQ2/V;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LT2/t0;->c(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/V;->g:Ljava/lang/String;

    iget-object v1, p0, LQ2/V;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LT2/t0;->c(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/V;->g:Ljava/lang/String;

    iget-object v1, p0, LQ2/V;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LQ2/D4;->b(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/V;->g:Ljava/lang/String;

    iget-object v1, p0, LQ2/V;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LQ2/x0;->o(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
