.class public final LV0/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;I)V
    .locals 0

    iput p2, p0, LV0/d;->g:I

    iput-object p1, p0, LV0/d;->h:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, LV0/d;->h:LL/g0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, LV0/d;->g:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LV0/n;->a:LL/z;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, LX/o;->Companion:LX/l;

    sget-object v2, LV0/c;->h:LV0/c;

    invoke-static {p2, v3, v2}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object p2

    new-instance v2, LV0/d;

    invoke-direct {v2, v1, v3}, LV0/d;-><init>(LL/g0;I)V

    const v1, -0x1fcf3bc7

    invoke-static {v1, v2, p1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {p2, v1, p1, v2}, LQ2/Q0;->u(LX/o;LT/a;LL/m;I)V

    :goto_3
    return-object v0

    :pswitch_1
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
