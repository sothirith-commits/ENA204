.class public final LX3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# instance fields
.field public final a:Lkotlinx/serialization/a;

.field public final b:Lkotlinx/serialization/a;

.field public final synthetic c:I

.field public final d:LV3/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX3/T;->a:Lkotlinx/serialization/a;

    .line 3
    iput-object p2, p0, LX3/T;->b:Lkotlinx/serialization/a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V
    .locals 3

    iput p3, p0, LX3/T;->c:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "keySerializer"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "valueSerializer"

    invoke-static {p2, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX3/T;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;B)V

    .line 5
    sget-object p3, LV3/k;->d:LV3/k;

    const/4 v0, 0x0

    new-array v0, v0, [LV3/g;

    new-instance v1, LX3/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LX3/Q;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, LQ2/J;->l0(Ljava/lang/String;LQ2/Q0;[LV3/g;LA3/e;)LV3/h;

    move-result-object p1

    iput-object p1, p0, LX3/T;->d:LV3/h;

    return-void

    .line 6
    :pswitch_0
    const-string p3, "keySerializer"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "valueSerializer"

    invoke-static {p2, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, LX3/T;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;B)V

    .line 8
    new-array p3, p3, [LV3/g;

    new-instance v0, LX3/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LX3/Q;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, LQ2/J;->k0(Ljava/lang/String;[LV3/g;LA3/e;)LV3/h;

    move-result-object p1

    iput-object p1, p0, LX3/T;->d:LV3/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, LX3/b0;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v4

    invoke-interface {p1, v4}, LW3/b;->w(LV3/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v4

    iget-object v6, p0, LX3/T;->b:Lkotlinx/serialization/a;

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {p1, v4, v3, v6, v5}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/h;

    const-string v0, "Invalid index: "

    invoke-static {v4, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    iget-object v4, p0, LX3/T;->a:Lkotlinx/serialization/a;

    check-cast v4, Lkotlinx/serialization/a;

    const/4 v6, 0x0

    invoke-interface {p1, v2, v6, v4, v5}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget v1, p0, LX3/T;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ln3/i;

    invoke-direct {v1, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, LX3/S;

    invoke-direct {v1, v2, v3}, LX3/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    return-object v1

    :cond_3
    new-instance p1, Lkotlinx/serialization/h;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/h;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    iget-object v1, p0, LX3/T;->a:Lkotlinx/serialization/a;

    check-cast v1, Lkotlinx/serialization/a;

    iget v2, p0, LX3/T;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Ln3/i;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ln3/i;->f:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    iget-object v1, p0, LX3/T;->b:Lkotlinx/serialization/a;

    check-cast v1, Lkotlinx/serialization/a;

    iget v2, p0, LX3/T;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Ln3/i;

    const-string v2, "<this>"

    invoke-static {p2, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ln3/i;->g:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {p2, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ3/A;->x(LV3/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()LV3/g;
    .locals 1

    iget v0, p0, LX3/T;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/T;->d:LV3/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX3/T;->d:LV3/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
