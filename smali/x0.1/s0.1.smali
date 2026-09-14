.class public final Lx0/s0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final h:Lx0/s0;

.field public static final i:Lx0/s0;

.field public static final j:Lx0/s0;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/s0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/s0;-><init>(II)V

    sput-object v0, Lx0/s0;->h:Lx0/s0;

    new-instance v0, Lx0/s0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/s0;-><init>(II)V

    sput-object v0, Lx0/s0;->i:Lx0/s0;

    new-instance v0, Lx0/s0;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx0/s0;-><init>(II)V

    sput-object v0, Lx0/s0;->j:Lx0/s0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx0/s0;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx0/s0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lx0/y0;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-interface {p1, p2}, Lx0/y0;->H(Landroid/graphics/Matrix;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    :cond_1
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
