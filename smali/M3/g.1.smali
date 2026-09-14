.class public final synthetic LM3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM3/g;->f:I

    iput-object p2, p0, LM3/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LM3/g;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LM3/g;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj2/R4;

    iget-object p1, v1, Lj2/R4;->d:Landroidx/lifecycle/t;

    new-instance v0, Lj2/Q4;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lj2/Q4;-><init>(Lj2/R4;JLjava/lang/String;Ljava/lang/String;Lr3/c;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p3, p0, LM3/g;->g:Ljava/lang/Object;

    check-cast p3, Lcom/eznav/app/MainActivity;

    iget-object v4, p3, Lcom/eznav/app/MainActivity;->I3:LL/k0;

    invoke-virtual {v4, v0, v1}, LL/k0;->h(D)V

    iget-object v0, p3, Lcom/eznav/app/MainActivity;->J3:LL/k0;

    invoke-virtual {v0, p1, p2}, LL/k0;->h(D)V

    iget-object p1, p3, Lcom/eznav/app/MainActivity;->K3:LL/k0;

    invoke-virtual {p1, v2, v3}, LL/k0;->h(D)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ln3/E;

    check-cast p3, Lr3/h;

    iget-object p1, p0, LM3/g;->g:Ljava/lang/Object;

    check-cast p1, LU3/i;

    invoke-virtual {p1}, LU3/i;->b()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/Q;

    check-cast p2, Lu0/N;

    check-cast p3, LR0/b;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, LR0/b;->a:J

    invoke-static {v0, v1}, LR0/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LM3/g;->g:Ljava/lang/Object;

    check-cast v1, LL/n1;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v2, p3, LR0/b;->a:J

    const/16 v8, 0xc

    move v5, v4

    invoke-static/range {v2 .. v8}, LR0/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget-wide v0, p3, LR0/b;->a:J

    invoke-static {v0, v1}, LR0/b;->h(J)I

    move-result p3

    invoke-static {v0, v1}, LR0/b;->g(J)I

    move-result v0

    new-instance v1, LO1/t;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, LO1/t;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, v0, p2, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lr3/h;

    iget-object p2, p0, LM3/g;->g:Ljava/lang/Object;

    check-cast p2, LN2/E0;

    invoke-virtual {p2, p1}, LN2/E0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
