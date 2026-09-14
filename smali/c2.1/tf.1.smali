.class public final synthetic Lc2/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;


# direct methods
.method public synthetic constructor <init>(LA3/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc2/tf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/tf;->g:LA3/e;

    return-void
.end method

.method public synthetic constructor <init>(LA3/e;II)V
    .locals 0

    .line 2
    iput p3, p0, Lc2/tf;->f:I

    iput-object p1, p0, Lc2/tf;->g:LA3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/tf;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ2/Y0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v0, "zone"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/y0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lj2/y0;-><init>(Ljava/lang/String;F)V

    iget-object p1, p0, Lc2/tf;->g:LA3/e;

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/tf;->g:LA3/e;

    invoke-static {v0, p1, p2}, Lc2/Af;->i(LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/tf;->g:LA3/e;

    invoke-static {v0, p1, p2}, Lc2/Af;->a(LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
