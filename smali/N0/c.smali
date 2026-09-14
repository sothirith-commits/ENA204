.class public final LN0/c;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN0/c;->g:I

    iput-object p2, p0, LN0/c;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN0/c;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, LL/q;

    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-ne p4, v0, :cond_3

    move-object p4, p3

    check-cast p4, LL/q;

    invoke-virtual {p4}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, LL/q;->Q()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, LN0/c;->h:Ljava/lang/Object;

    check-cast p4, LT/a;

    invoke-virtual {p4, p1, p3, p2}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LK0/n;

    check-cast p2, LK0/E;

    check-cast p3, LK0/y;

    iget p3, p3, LK0/y;->a:I

    check-cast p4, LK0/A;

    iget p4, p4, LK0/A;->a:I

    iget-object v0, p0, LN0/c;->h:Ljava/lang/Object;

    check-cast v0, LN0/d;

    iget-object v1, v0, LN0/d;->e:LK0/m;

    check-cast v1, LK0/o;

    invoke-virtual {v1, p1, p2, p3, p4}, LK0/o;->b(LK0/n;LK0/E;II)LK0/S;

    move-result-object p1

    instance-of p2, p1, LK0/Q;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_4

    new-instance p2, LK0/g;

    iget-object p4, v0, LN0/d;->j:LK0/g;

    invoke-direct {p2, p1, p4}, LK0/g;-><init>(LK0/S;LK0/g;)V

    iput-object p2, v0, LN0/d;->j:LK0/g;

    iget-object p1, p2, LK0/g;->h:Ljava/lang/Object;

    invoke-static {p1, p3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_3

    :cond_4
    check-cast p1, LK0/Q;

    iget-object p1, p1, LK0/Q;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
