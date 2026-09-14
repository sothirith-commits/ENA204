.class public final synthetic LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:LL/g0;


# direct methods
.method public synthetic constructor <init>(ILA3/e;LL/g0;)V
    .locals 0

    iput p1, p0, LS2/b;->f:I

    iput-object p2, p0, LS2/b;->g:LA3/e;

    iput-object p3, p0, LS2/b;->h:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, p0, LS2/b;->g:LA3/e;

    iget-object v5, p0, LS2/b;->h:LL/g0;

    iget v6, p0, LS2/b;->f:I

    packed-switch v6, :pswitch_data_0

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/C0;

    sget-object v1, Lc2/ki;->a:Ljava/util/List;

    const-string v1, "draft"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lc2/C0;->b:Ljava/lang/String;

    iget-object v5, v0, Lc2/C0;->d:Lc2/je;

    invoke-static {v1, v5}, Lc2/ki;->d(Ljava/lang/String;Lc2/je;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v1, "text"

    iget-object v7, v0, Lc2/C0;->c:Ljava/lang/String;

    invoke-static {v7, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v7, Lc2/E0;

    iget-object v0, v0, Lc2/C0;->a:Ljava/lang/String;

    invoke-static {v0}, LJ3/x;->j0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v7, v2, v5, v6, v1}, Lc2/E0;-><init>(Ljava/lang/Float;JI)V

    move-object v2, v7

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v4, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    :pswitch_0
    invoke-static {v5, v1}, LS2/Z;->c(LL/g0;Z)V

    invoke-interface {v4, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    invoke-static {v5, v1}, LS2/Z;->c(LL/g0;Z)V

    invoke-interface {v4, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v4, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3

    :pswitch_4
    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-interface {v4, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
