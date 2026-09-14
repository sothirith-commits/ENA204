.class public final synthetic LQ2/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lk0/g;

.field public final synthetic h:Z

.field public final synthetic i:LA3/a;


# direct methods
.method public synthetic constructor <init>(IILA3/a;Lk0/g;Z)V
    .locals 0

    iput p2, p0, LQ2/G2;->f:I

    iput-object p4, p0, LQ2/G2;->g:Lk0/g;

    iput-boolean p5, p0, LQ2/G2;->h:Z

    iput-object p3, p0, LQ2/G2;->i:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ2/G2;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, LQ2/G2;->h:Z

    iget-object v1, p0, LQ2/G2;->i:LA3/a;

    iget-object v2, p0, LQ2/G2;->g:Lk0/g;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/F4;->a(Lk0/g;ZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, LQ2/G2;->h:Z

    iget-object v1, p0, LQ2/G2;->i:LA3/a;

    iget-object v2, p0, LQ2/G2;->g:Lk0/g;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/J2;->b(Lk0/g;ZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
