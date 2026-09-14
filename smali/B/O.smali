.class public final LB/O;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LT/a;II)V
    .locals 0

    .line 1
    iput p5, p0, LB/O;->g:I

    iput-object p1, p0, LB/O;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/O;->j:Ljava/lang/Object;

    iput-object p3, p0, LB/O;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB/O;->g:I

    iput-object p1, p0, LB/O;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/O;->j:Ljava/lang/Object;

    iput-object p3, p0, LB/O;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/b;LX/o;LB/W;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/O;->g:I

    .line 3
    iput-object p1, p0, LB/O;->j:Ljava/lang/Object;

    iput-object p2, p0, LB/O;->h:Ljava/lang/Object;

    iput-object p3, p0, LB/O;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/b;LX/o;LT/a;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LB/O;->g:I

    .line 4
    iput-object p1, p0, LB/O;->j:Ljava/lang/Object;

    iput-object p2, p0, LB/O;->h:Ljava/lang/Object;

    iput-object p3, p0, LB/O;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LB/O;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/O;->h:Ljava/lang/Object;

    check-cast v0, Lw0/w0;

    iget-object v1, p0, LB/O;->j:Ljava/lang/Object;

    check-cast v1, Lx0/l0;

    iget-object v2, p0, LB/O;->i:Ljava/lang/Object;

    check-cast v2, LT/a;

    invoke-static {v0, v1, v2, p1, p2}, Lx0/v0;->a(Lw0/w0;Lx0/l0;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
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
    iget-object p2, p0, LB/O;->h:Ljava/lang/Object;

    check-cast p2, Lx0/D;

    iget-object v0, p0, LB/O;->i:Ljava/lang/Object;

    check-cast v0, LT/a;

    const/4 v1, 0x0

    iget-object v2, p0, LB/O;->j:Ljava/lang/Object;

    check-cast v2, Lx0/l0;

    invoke-static {p2, v2, v0, p1, v1}, Lx0/v0;->a(Lw0/w0;Lx0/l0;LT/a;LL/m;I)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, LB/O;->h:Ljava/lang/Object;

    check-cast p2, LB3/C;

    iget v0, p2, LB3/C;->f:F

    sub-float/2addr p1, v0

    iget-object v0, p0, LB/O;->j:Ljava/lang/Object;

    check-cast v0, Lr/D0;

    invoke-virtual {v0, p1}, Lr/D0;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lr/D0;->g(F)J

    move-result-wide v1

    sget-object p1, Lp0/j;->Companion:Lp0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LB/O;->i:Ljava/lang/Object;

    check-cast p1, Lr/z0;

    iget-object p1, p1, Lr/z0;->a:Lr/D0;

    iget-object v3, p1, Lr/D0;->h:Lr/e0;

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v2, v4}, Lr/D0;->a(Lr/D0;Lr/e0;JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr/D0;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lr/D0;->c(F)F

    move-result p1

    iget v0, p2, LB3/C;->f:F

    add-float/2addr v0, p1

    iput v0, p2, LB3/C;->f:F

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

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
    new-instance p2, LG/K;

    iget-object v0, p0, LB/O;->i:Ljava/lang/Object;

    check-cast v0, LB/W;

    iget-object v1, p0, LB/O;->j:Ljava/lang/Object;

    check-cast v1, Lq/b;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v2, v1}, LG/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x44f1a924

    invoke-static {v0, p2, p1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object p2

    iget-object v0, p0, LB/O;->h:Ljava/lang/Object;

    check-cast v0, LX/o;

    const/16 v2, 0x180

    invoke-static {v1, v0, p2, p1, v2}, Lq/q;->a(Lq/b;LX/o;LT/a;LL/m;I)V

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x181

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/O;->i:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-object v1, p0, LB/O;->j:Ljava/lang/Object;

    check-cast v1, Lq/b;

    iget-object v2, p0, LB/O;->h:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-static {v1, v2, v0, p1, p2}, Lq/q;->a(Lq/b;LX/o;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x181

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LB/O;->j:Ljava/lang/Object;

    check-cast v0, LG/a0;

    iget-object v1, p0, LB/O;->i:Ljava/lang/Object;

    check-cast v1, LT/a;

    iget-object v2, p0, LB/O;->h:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-static {v2, v0, v1, p1, p2}, LB/k0;->d(LX/o;LG/a0;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
