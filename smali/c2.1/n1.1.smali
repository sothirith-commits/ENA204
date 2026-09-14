.class public final synthetic Lc2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;I)V
    .locals 0

    iput p2, p0, Lc2/n1;->f:I

    iput-object p1, p0, Lc2/n1;->g:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Lc2/n1;->g:LL/g0;

    iget v2, p0, Lc2/n1;->f:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lj2/G1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v2, "draft"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj2/S5;

    new-instance v3, Lj2/n0;

    invoke-direct {v3, p1, p2}, Lj2/n0;-><init>(Lj2/G1;Z)V

    invoke-direct {v2, v3}, Lj2/S5;-><init>(Lj2/p0;)V

    invoke-interface {v1, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/e;

    new-instance v2, LB2/n;

    sget-object v3, LT2/p;->a:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.4f, %.4f"

    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LB2/a;->PLACE:LB2/a;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-string v6, "dropped_pin"

    invoke-direct/range {v2 .. v11}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
