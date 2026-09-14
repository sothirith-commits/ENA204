.class public final LT2/q0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ll2/i;

.field public final synthetic j:LA3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll2/i;LA3/e;I)V
    .locals 0

    iput p4, p0, LT2/q0;->g:I

    iput-object p1, p0, LT2/q0;->h:Ljava/util/ArrayList;

    iput-object p2, p0, LT2/q0;->i:Ll2/i;

    iput-object p3, p0, LT2/q0;->j:LA3/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT2/q0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, LL/q;

    invoke-virtual {p4, p2}, LL/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, p3

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, LT2/q0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB2/n;

    check-cast p3, LL/q;

    const p2, 0x305bb31a

    invoke-virtual {p3, p2}, LL/q;->V(I)V

    iget-object p2, p0, LT2/q0;->i:Ll2/i;

    iget-object p4, p0, LT2/q0;->j:LA3/e;

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, p3, v0}, LT2/t0;->d(LB2/n;Ll2/i;LA3/e;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    :goto_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lv/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    move-object v0, p3

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_5

    :cond_6
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_7
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    move-object p4, p3

    check-cast p4, LL/q;

    invoke-virtual {p4, p2}, LL/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 p4, 0x20

    goto :goto_7

    :cond_8
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_9
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_b

    move-object p1, p3

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p1, p0, LT2/q0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB2/n;

    check-cast p3, LL/q;

    const p2, 0x67194f35

    invoke-virtual {p3, p2}, LL/q;->V(I)V

    iget-object p2, p0, LT2/q0;->i:Ll2/i;

    iget-object p4, p0, LT2/q0;->j:LA3/e;

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, p3, v0}, LT2/t0;->d(LB2/n;Ll2/i;LA3/e;LL/m;I)V

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    :goto_9
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
