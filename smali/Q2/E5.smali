.class public final synthetic LQ2/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILX/o;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, LQ2/E5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/E5;->g:I

    iput p2, p0, LQ2/E5;->h:I

    iput-object p4, p0, LQ2/E5;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILA3/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LQ2/E5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/E5;->g:I

    iput-object p3, p0, LQ2/E5;->i:Ljava/lang/Object;

    iput p2, p0, LQ2/E5;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p4, p0, LQ2/E5;->f:I

    iput-object p1, p0, LQ2/E5;->i:Ljava/lang/Object;

    iput p2, p0, LQ2/E5;->g:I

    iput p3, p0, LQ2/E5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ2/E5;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/E5;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/E5;->g:I

    iget-object v1, p0, LQ2/E5;->i:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-static {v0, v1, p1, p2}, Lc2/x4;->a(ILA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/E5;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/E5;->i:Ljava/lang/Object;

    check-cast v0, LV2/K;

    iget v1, p0, LQ2/E5;->g:I

    invoke-static {v0, v1, p1, p2}, LV2/P;->a(LV2/K;ILL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/E5;->h:I

    iget-object v1, p0, LQ2/E5;->i:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget v2, p0, LQ2/E5;->g:I

    invoke-static {v2, v0, v1, p1, p2}, LQ2/Q0;->q(IILX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/E5;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/E5;->i:Ljava/lang/Object;

    check-cast v0, Ll2/m;

    iget v1, p0, LQ2/E5;->g:I

    invoke-static {v0, v1, p1, p2}, LQ2/Q0;->t(Ll2/m;ILL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
