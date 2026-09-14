.class public final Lc2/Kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic f:Lc2/Of;

.field public final synthetic g:Li2/t;


# direct methods
.method public constructor <init>(Lc2/Of;Li2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Kf;->f:Lc2/Of;

    iput-object p2, p0, Lc2/Kf;->g:Li2/t;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/j;

    check-cast p2, Li2/Y;

    check-cast p3, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "active"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc2/Jf;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lc2/Kf;->g:Li2/t;

    iget-object p4, p0, Lc2/Kf;->f:Lc2/Of;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p3, LL/q;

    const p1, 0x40e8e8ee

    invoke-static {p1, p3, v0}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object p1

    throw p1

    :pswitch_0
    check-cast p3, LL/q;

    const p1, 0x40e931dd

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    invoke-static {p4, p2, p3, v0}, Li2/V;->a(Lc2/Of;Li2/t;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    goto :goto_0

    :pswitch_1
    check-cast p3, LL/q;

    const p1, 0x40e9289f

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    invoke-static {p4, p2, p3, v0}, Li2/V;->f(Lc2/Of;Li2/t;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    goto :goto_0

    :pswitch_2
    check-cast p3, LL/q;

    const p1, 0x40e91f1f

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    invoke-static {p4, p2, p3, v0}, Li2/V;->b(Lc2/Of;Li2/t;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    goto :goto_0

    :pswitch_3
    check-cast p3, LL/q;

    const p1, 0x40e9159f

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    invoke-static {p4, p2, p3, v0}, Li2/V;->u(Lc2/Of;Li2/t;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    goto :goto_0

    :pswitch_4
    check-cast p3, LL/q;

    const p1, 0x40e90bff

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    invoke-static {p4, p2, p3, v0}, Le3/a;->h(Lc2/Of;Li2/t;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    goto :goto_0

    :pswitch_5
    check-cast p3, LL/q;

    const p1, 0x40e9027f

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    invoke-static {p4, p2, p3, v0}, Li2/V;->e(Lc2/Of;Li2/t;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    goto :goto_0

    :pswitch_6
    check-cast p3, LL/q;

    const p1, 0x40e8f845

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    invoke-static {p4, p2, p3, v0}, Li2/V;->h(Lc2/Of;Li2/t;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    goto :goto_0

    :pswitch_7
    check-cast p3, LL/q;

    const p1, 0x40e8ee1d

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    invoke-static {p4, p2, p3, v0}, Li2/V;->p(Lc2/Of;Li2/t;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
