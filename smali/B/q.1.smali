.class public final LB/q;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/q;->g:I

    iput-object p3, p0, LB/q;->j:Ljava/lang/Object;

    iput-object p4, p0, LB/q;->h:Ljava/lang/Object;

    iput p1, p0, LB/q;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lx/x;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB/q;->g:I

    .line 2
    iput-object p3, p0, LB/q;->j:Ljava/lang/Object;

    iput p1, p0, LB/q;->i:I

    iput-object p2, p0, LB/q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT/a;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB/q;->g:I

    .line 3
    iput-object p1, p0, LB/q;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/q;->j:Ljava/lang/Object;

    iput p3, p0, LB/q;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx/x;ILjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LB/q;->g:I

    iput-object p1, p0, LB/q;->j:Ljava/lang/Object;

    iput p2, p0, LB/q;->i:I

    iput-object p3, p0, LB/q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB/q;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LB/q;->j:Ljava/lang/Object;

    check-cast p2, Lx/x;

    iget v0, p0, LB/q;->i:I

    iget-object v1, p0, LB/q;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, p1, v2}, Lx/x;->e(ILjava/lang/Object;LL/m;I)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/q;->h:Ljava/lang/Object;

    iget-object v1, p0, LB/q;->j:Ljava/lang/Object;

    check-cast v1, Lw/l;

    iget v2, p0, LB/q;->i:I

    invoke-virtual {v1, v2, v0, p1, p2}, Lw/l;->e(ILjava/lang/Object;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/q;->h:Ljava/lang/Object;

    iget-object v1, p0, LB/q;->j:Ljava/lang/Object;

    check-cast v1, Lv/i;

    iget v2, p0, LB/q;->i:I

    invoke-virtual {v1, v2, v0, p1, p2}, Lv/i;->e(ILjava/lang/Object;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/q;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/q;->j:Ljava/lang/Object;

    check-cast v0, LX/o;

    iget-object v1, p0, LB/q;->h:Ljava/lang/Object;

    check-cast v1, LA3/g;

    invoke-static {v0, v1, p1, p2}, Lu0/g0;->b(LX/o;LA3/g;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/q;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/q;->j:Ljava/lang/Object;

    check-cast v0, Lo/o0;

    iget-object v1, p0, LB/q;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lo/o0;->a(Ljava/lang/Object;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/q;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/q;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LB/q;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    invoke-static {v1, v0, p1, p2}, LQ2/Q0;->u(LX/o;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/q;->i:I

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LB/q;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LB/q;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LT/a;->a(Ljava/lang/Object;LL/m;I)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/q;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/q;->j:Ljava/lang/Object;

    check-cast v0, LL/B0;

    iget-object v1, p0, LB/q;->h:Ljava/lang/Object;

    check-cast v1, LA3/g;

    invoke-static {v0, v1, p1, p2}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LB/q;->j:Ljava/lang/Object;

    check-cast p2, [LL/B0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LL/B0;

    iget v0, p0, LB/q;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LL/d;->e0(I)I

    move-result v0

    iget-object v1, p0, LB/q;->h:Ljava/lang/Object;

    check-cast v1, LT/a;

    invoke-static {p2, v1, p1, v0}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/q;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/q;->j:Ljava/lang/Object;

    check-cast v0, LG/a0;

    iget-object v1, p0, LB/q;->h:Ljava/lang/Object;

    check-cast v1, LT/a;

    invoke-static {v0, v1, p1, p2}, LB/k0;->b(LG/a0;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
