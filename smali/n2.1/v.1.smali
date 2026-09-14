.class public final Ln2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/h;


# direct methods
.method public synthetic constructor <init>(LA3/h;I)V
    .locals 0

    iput p2, p0, Ln2/v;->f:I

    iput-object p1, p0, Ln2/v;->g:LA3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lu/w0;->a:Lu/w0;

    const/4 v1, 0x0

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Ln2/v;->g:LA3/h;

    const/4 v4, 0x2

    iget v5, p0, Ln2/v;->f:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, v0, p1, p2}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Ln2/t0;->c:LL/o1;

    move-object v0, p1

    check-cast v0, LL/q;

    invoke-virtual {v0, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2/a0;

    iget-object p2, p2, Ln2/a0;->n:LF0/W;

    invoke-static {p2, v3, p1, v1}, Ln2/w;->g(LF0/W;LA3/h;LL/m;I)V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_5

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_6

    :cond_5
    :goto_4
    sget-object p2, Lu/l;->a:Lu/d;

    sget p2, Ln2/W;->d:F

    invoke-static {p2}, Lu/l;->g(F)Lu/i;

    move-result-object p2

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->l:LX/f;

    sget-object v4, LX/o;->Companion:LX/l;

    const/16 v5, 0x36

    invoke-static {p2, v1, p1, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object p2

    move-object v1, p1

    check-cast v1, LL/q;

    iget v5, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {p1, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v8, v1, LL/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_5
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, Lw0/j;->e:Lw0/h;

    invoke-static {p2, p1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v1, LL/q;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v1, v5, p2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object p2, Lw0/j;->d:Lw0/h;

    invoke-static {p2, p1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, v0, p1, p2}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LL/q;->q(Z)V

    :goto_6
    return-object v2

    :pswitch_2
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_a

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_8

    :cond_a
    :goto_7
    sget-object p2, Ln2/t0;->c:LL/o1;

    move-object v0, p1

    check-cast v0, LL/q;

    invoke-virtual {v0, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2/a0;

    iget-object p2, p2, Ln2/a0;->l:LF0/W;

    invoke-static {p2, v3, p1, v1}, Ln2/w;->g(LF0/W;LA3/h;LL/m;I)V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
