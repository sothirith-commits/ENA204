.class public final synthetic LQ2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:LX/o;


# direct methods
.method public synthetic constructor <init>(LA3/a;LX/o;II)V
    .locals 0

    iput p4, p0, LQ2/X;->f:I

    iput-object p1, p0, LQ2/X;->g:LA3/a;

    iput-object p2, p0, LQ2/X;->h:LX/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/X;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/X;->g:LA3/a;

    iget-object v1, p0, LQ2/X;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, Lc2/Nc;->a(LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/X;->g:LA3/a;

    iget-object v1, p0, LQ2/X;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, Lc2/t6;->d(LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/16 p2, 0x31

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/X;->g:LA3/a;

    iget-object v1, p0, LQ2/X;->h:LX/o;

    invoke-static {v0, v1, p1, p2}, LQ2/x0;->f(LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
