.class public final synthetic Lc2/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lc2/P4;->f:I

    iput-object p1, p0, Lc2/P4;->h:Ljava/lang/Object;

    iput p2, p0, Lc2/P4;->g:F

    iput-object p3, p0, Lc2/P4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/P4;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x181

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/P4;->i:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, Lc2/P4;->h:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget v2, p0, Lc2/P4;->g:F

    invoke-static {v1, v2, v0, p1, p2}, Le3/a;->i(LX/o;FLT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/P4;->h:Ljava/lang/Object;

    check-cast v0, LE2/v;

    iget-object v1, p0, Lc2/P4;->i:Ljava/lang/Object;

    check-cast v1, Lc2/O0;

    iget v2, p0, Lc2/P4;->g:F

    invoke-static {v0, v2, v1, p1, p2}, Lc2/U4;->f(LE2/v;FLc2/O0;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
