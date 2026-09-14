.class public final synthetic LQ2/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LQ2/K4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/K4;->h:I

    iput-object p3, p0, LQ2/K4;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LQ2/K4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/K4;->g:Ljava/lang/String;

    iput p2, p0, LQ2/K4;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 3
    iput p4, p0, LQ2/K4;->f:I

    iput-object p1, p0, LQ2/K4;->g:Ljava/lang/String;

    iput p2, p0, LQ2/K4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/K4;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/K4;->h:I

    iget-object v1, p0, LQ2/K4;->g:Ljava/lang/String;

    invoke-static {v0, p2, p1, v1}, Li2/H;->l(IILL/m;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p2, p0, LQ2/K4;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/K4;->g:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LX2/g0;->g(Ljava/lang/String;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/K4;->g:Ljava/lang/String;

    iget v1, p0, LQ2/K4;->h:I

    invoke-static {v1, p2, p1, v0}, LQ2/R4;->e(IILL/m;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/K4;->g:Ljava/lang/String;

    iget v1, p0, LQ2/K4;->h:I

    invoke-static {v1, p2, p1, v0}, LQ2/R4;->e(IILL/m;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
