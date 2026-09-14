.class public final synthetic LQ2/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    .line 1
    iput p3, p0, LQ2/b3;->f:I

    iput p1, p0, LQ2/b3;->h:I

    iput-boolean p4, p0, LQ2/b3;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ2/b3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LQ2/b3;->g:Z

    iput p1, p0, LQ2/b3;->h:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/b3;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/b3;->h:I

    iget-boolean v1, p0, LQ2/b3;->g:Z

    invoke-static {v0, v1, p1, p2}, Lj2/d0;->f(IZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/b3;->h:I

    iget-boolean v1, p0, LQ2/b3;->g:Z

    invoke-static {v0, v1, p1, p2}, Lc2/Af;->d(IZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/b3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, LQ2/b3;->g:Z

    invoke-static {v0, p1, p2}, LQ2/Q0;->m(ZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/b3;->h:I

    iget-boolean v1, p0, LQ2/b3;->g:Z

    invoke-static {v0, v1, p1, p2}, LQ2/f3;->d(IZLL/m;I)V

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
