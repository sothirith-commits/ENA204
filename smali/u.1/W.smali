.class public final Lu/W;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# static fields
.field public static final h:Lu/W;

.field public static final i:Lu/W;

.field public static final j:Lu/W;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/W;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/W;-><init>(II)V

    sput-object v0, Lu/W;->h:Lu/W;

    new-instance v0, Lu/W;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/W;-><init>(II)V

    sput-object v0, Lu/W;->i:Lu/W;

    new-instance v0, Lu/W;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/W;-><init>(II)V

    sput-object v0, Lu/W;->j:Lu/W;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu/W;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu/W;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, 0x15733969

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    sget-object p1, Lu/H0;->Companion:Lu/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lu/G0;->b(LL/m;)Lu/H0;

    move-result-object p1

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lu/d0;

    iget-object p1, p1, Lu/H0;->c:Lu/c;

    invoke-direct {v0, p1}, Lu/d0;-><init>(Lu/c;)V

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lu/d0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LL/q;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lu0/N;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lu0/N;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/N;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lu0/N;->c0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/N;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lu0/N;->a0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
