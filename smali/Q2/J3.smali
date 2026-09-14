.class public final synthetic LQ2/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LQ2/J3;->f:I

    iput-object p5, p0, LQ2/J3;->g:Ljava/lang/String;

    iput-wide p3, p0, LQ2/J3;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LQ2/J3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LQ2/J3;->h:J

    iput-object p1, p0, LQ2/J3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ2/J3;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/J3;->g:Ljava/lang/String;

    iget-wide v1, p0, LQ2/J3;->h:J

    invoke-static {p2, v1, v2, p1, v0}, Lj2/D4;->c(IJLL/m;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/J3;->g:Ljava/lang/String;

    iget-wide v1, p0, LQ2/J3;->h:J

    invoke-static {p2, v1, v2, p1, v0}, LQ2/B5;->a(IJLL/m;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/J3;->g:Ljava/lang/String;

    iget-wide v1, p0, LQ2/J3;->h:J

    invoke-static {p2, v1, v2, p1, v0}, LQ2/B5;->b(IJLL/m;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-wide v0, p0, LQ2/J3;->h:J

    iget-object v2, p0, LQ2/J3;->g:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1, v2}, LQ2/N3;->b(IJLL/m;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
