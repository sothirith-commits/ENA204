.class public final synthetic Lj2/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj2/C5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj2/C5;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40866666    # 4.2f

    const v1, 0x4169999a    # 14.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    const v2, 0x4059999a    # 3.4f

    const v3, 0x419e6666    # 19.8f

    invoke-virtual {p1, v0, v2, v3, v1}, Lk0/h;->g(FFFF)V

    const v1, 0x419b3333    # 19.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v1, 0x40e66666    # 7.2f

    const v2, 0x411e6666    # 9.9f

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    const v1, 0x41a4cccd    # 20.6f

    const v2, 0x3f99999a    # 1.2f

    invoke-static {p1, v0, v1, v2}, Le4/b;->s(Lk0/h;FFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    const v1, 0x40d9999a    # 6.8f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {p1, v2, v1}, Lk0/h;->e(FF)V

    const v3, 0x41a4cccd    # 20.6f

    const v4, 0x41066666    # 8.4f

    invoke-virtual {p1, v3, v1, v3, v4}, Lk0/h;->g(FFFF)V

    const v5, 0x4179999a    # 15.6f

    invoke-virtual {p1, v3, v5}, Lk0/h;->e(FF)V

    const v6, 0x4189999a    # 17.2f

    invoke-virtual {p1, v3, v6, v2, v6}, Lk0/h;->g(FFFF)V

    invoke-virtual {p1, v0, v6}, Lk0/h;->e(FF)V

    const v2, 0x4059999a    # 3.4f

    invoke-virtual {p1, v2, v6, v2, v5}, Lk0/h;->g(FFFF)V

    invoke-virtual {p1, v2, v4}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v2, v1, v0, v1}, Lk0/h;->g(FFFF)V

    invoke-virtual {p1}, Lk0/h;->c()V

    const v0, 0x40c66666    # 6.2f

    invoke-virtual {p1, v0, v6}, Lk0/h;->f(FF)V

    const v0, 0x4111999a    # 9.1f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v6}, Lk0/h;->e(FF)V

    const v0, 0x416e6666    # 14.9f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const v0, 0x418e6666    # 17.8f

    invoke-virtual {p1, v0, v6}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41000000    # 8.0f

    const v1, 0x41a33333    # 20.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p1, v2, v1}, Lk0/h;->e(FF)V

    const v3, 0x419ccccd    # 19.6f

    const v4, 0x4119999a    # 9.6f

    invoke-virtual {p1, v3, v1, v3, v4}, Lk0/h;->g(FFFF)V

    const v5, 0x418b3333    # 17.4f

    invoke-virtual {p1, v3, v5}, Lk0/h;->e(FF)V

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {p1, v3, v6, v2, v6}, Lk0/h;->g(FFFF)V

    invoke-virtual {p1, v0, v6}, Lk0/h;->e(FF)V

    const v2, 0x408ccccd    # 4.4f

    invoke-virtual {p1, v2, v6, v2, v5}, Lk0/h;->g(FFFF)V

    invoke-virtual {p1, v2, v4}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v2, v1, v0, v1}, Lk0/h;->g(FFFF)V

    invoke-virtual {p1}, Lk0/h;->c()V

    const v0, 0x40f33333    # 7.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x40b33333    # 5.6f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x41833333    # 16.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x40d9999a    # 6.8f

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v4, v1}, Lk0/h;->e(FF)V

    const v0, 0x41033333    # 8.2f

    const v2, 0x4141999a    # 12.1f

    invoke-virtual {p1, v0, v2}, Lk0/h;->f(FF)V

    const v2, 0x416e6666    # 14.9f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x41666666    # 14.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v0, 0x4189999a    # 17.2f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41100000    # 9.0f

    const v1, 0x408ccccd    # 4.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v1, 0x4184cccd    # 16.6f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    const v1, 0x419ccccd    # 19.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41400000    # 12.0f

    const v1, 0x40333333    # 2.8f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const v3, 0x40b9999a    # 5.8f

    const/high16 v4, 0x41300000    # 11.0f

    const v1, 0x4109999a    # 8.6f

    const v2, 0x40f9999a    # 7.8f

    const v5, 0x40b9999a    # 5.8f

    const v6, 0x4169999a    # 14.6f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x4109999a    # 8.6f

    const/high16 v4, 0x41a80000    # 21.0f

    const v1, 0x40b9999a    # 5.8f

    const v2, 0x4191999a    # 18.2f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x4191999a    # 18.2f

    const v4, 0x4191999a    # 18.2f

    const v1, 0x41766666    # 15.4f

    const/high16 v2, 0x41a80000    # 21.0f

    const v5, 0x4191999a    # 18.2f

    const v6, 0x4169999a    # 14.6f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x41766666    # 15.4f

    const v4, 0x40f9999a    # 7.8f

    const v1, 0x4191999a    # 18.2f

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x40333333    # 2.8f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    invoke-virtual {v0}, Lk0/h;->c()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x4109999a    # 8.6f

    invoke-static {p1, v0, v0, v1}, Le4/b;->s(Lk0/h;FFF)V

    const v2, 0x40933333    # 4.6f

    invoke-static {p1, v0, v0, v2}, Le4/b;->s(Lk0/h;FFF)V

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0}, Le4/b;->j(Lk0/h;FFI)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x40eccccd    # 7.4f

    const v1, 0x404ccccd    # 3.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const p1, 0x411ccccd    # 9.8f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const p1, 0x40f33333    # 7.6f

    const v1, 0x41233333    # 10.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x4171999a    # 15.1f

    const v1, 0x410e6666    # 8.9f

    const/high16 v2, 0x41500000    # 13.0f

    const v5, 0x415ccccd    # 13.8f

    const v6, 0x41833333    # 16.4f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const/high16 p1, 0x41800000    # 16.0f

    const v1, 0x41633333    # 14.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const p1, 0x41a66666    # 20.8f

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x41accccd    # 21.6f

    const v1, 0x41a66666    # 20.8f

    const v2, 0x41a73333    # 20.9f

    const v5, 0x4198cccd    # 19.1f

    const/high16 v6, 0x41ac0000    # 21.5f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x40533333    # 3.3f

    const v4, 0x4159999a    # 13.6f

    const v1, 0x41266666    # 10.4f

    const v2, 0x41a5999a    # 20.7f

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x409ccccd    # 4.9f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x40466666    # 3.1f

    const v4, 0x404ccccd    # 3.2f

    const v1, 0x4019999a    # 2.4f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x404ccccd    # 3.2f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    invoke-virtual {v0}, Lk0/h;->c()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41680000    # 14.5f

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const v3, 0x40d9999a    # 6.8f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v1, 0x41200000    # 10.0f

    const v2, 0x40933333    # 4.6f

    const v5, 0x40d9999a    # 6.8f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x419b3333    # 19.4f

    const v1, 0x40d9999a    # 6.8f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x41680000    # 14.5f

    const/high16 v6, 0x41a40000    # 20.5f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x409ccccd    # 4.9f

    const v4, 0x4185999a    # 16.7f

    const v1, 0x41133333    # 9.2f

    const/high16 v2, 0x41a40000    # 20.5f

    const v5, 0x409ccccd    # 4.9f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x41133333    # 9.2f

    const/high16 v4, 0x40600000    # 3.5f

    const v1, 0x409ccccd    # 4.9f

    const v2, 0x40e9999a    # 7.3f

    const/high16 v5, 0x41680000    # 14.5f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    invoke-virtual {v0}, Lk0/h;->c()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x40666666    # 3.6f

    invoke-static {p1, v0, v0, v1}, Le4/b;->s(Lk0/h;FFF)V

    const/16 v0, 0x8

    const v1, 0x40c66666    # 6.2f

    const v2, 0x41066666    # 8.4f

    invoke-static {p1, v1, v2, v0}, Le4/b;->j(Lk0/h;FFI)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v1, 0x4163be77    # 14.234f

    const v2, 0x410ed0e5    # 8.926f

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    const v1, 0x41a47ae1    # 20.56f

    const v3, 0x41138106    # 9.219f

    invoke-virtual {p1, v1, v3}, Lk0/h;->e(FF)V

    const v1, 0x4179d2f2    # 15.614f

    const v4, 0x4152c8b4    # 13.174f

    invoke-virtual {p1, v1, v4}, Lk0/h;->e(FF)V

    const v1, 0x418a51ec    # 17.29f

    const v5, 0x419a3f7d    # 19.281f

    invoke-virtual {p1, v1, v5}, Lk0/h;->e(FF)V

    const v1, 0x417ccccd    # 15.8f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const v0, 0x40d6b852    # 6.71f

    invoke-virtual {p1, v0, v5}, Lk0/h;->e(FF)V

    const v0, 0x41062d0e    # 8.386f

    invoke-virtual {p1, v0, v4}, Lk0/h;->e(FF)V

    const v0, 0x405c28f6    # 3.44f

    const v1, 0x411c4189    # 9.766f

    invoke-static {p1, v0, v3, v1, v2}, Lc2/M9;->A(Lk0/h;FFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41366666    # 11.4f

    const v1, 0x40333333    # 2.8f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v0, 0x404ccccd    # 3.2f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41500000    # 13.0f

    const v1, 0x41a66666    # 20.8f

    const v2, 0x41a9999a    # 21.2f

    const v3, 0x4149999a    # 12.6f

    invoke-static {p1, v0, v1, v2, v3}, Lc2/M9;->A(Lk0/h;FFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    const v1, 0x3fa66666    # 1.3f

    invoke-static {p1, v0, v0, v1}, Le4/b;->s(Lk0/h;FFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x41166666    # 9.4f

    const v7, 0x41066666    # 8.4f

    invoke-virtual {v0, p1, v7}, Lk0/h;->f(FF)V

    const v1, 0x40c66666    # 6.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const/high16 v3, 0x41280000    # 10.5f

    const/high16 v4, 0x40800000    # 4.0f

    const v1, 0x41166666    # 9.4f

    const v2, 0x4099999a    # 4.8f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x4169999a    # 14.6f

    const v4, 0x4099999a    # 4.8f

    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v2, 0x40800000    # 4.0f

    const v5, 0x4169999a    # 14.6f

    const v6, 0x40c66666    # 6.2f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const p1, 0x4169999a    # 14.6f

    invoke-virtual {v0, p1, v7}, Lk0/h;->e(FF)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {v0, p1, v7}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v7}, Lk0/h;->e(FF)V

    const v2, 0x41a4cccd    # 20.6f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v7, v2, v3}, Lk0/h;->g(FFFF)V

    const v4, 0x41966666    # 18.8f

    invoke-virtual {v0, v2, v4}, Lk0/h;->e(FF)V

    const v5, 0x41a33333    # 20.4f

    invoke-virtual {v0, v2, v5, v1, v5}, Lk0/h;->g(FFFF)V

    invoke-virtual {v0, p1, v5}, Lk0/h;->e(FF)V

    const v1, 0x4059999a    # 3.4f

    invoke-virtual {v0, v1, v5, v1, v4}, Lk0/h;->g(FFFF)V

    invoke-virtual {v0, v1, v3}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v1, v7, p1, v7}, Lk0/h;->g(FFFF)V

    invoke-virtual {v0}, Lk0/h;->c()V

    const p1, 0x41666666    # 14.4f

    invoke-virtual {v0, v1, p1}, Lk0/h;->f(FF)V

    invoke-virtual {v0, v2, p1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41980000    # 19.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, v7}, Lk0/h;->f(FF)V

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x41accccd    # 21.6f

    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x41766666    # 15.4f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x41accccd    # 21.6f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x41766666    # 15.4f

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x41accccd    # 21.6f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x4101999a    # 8.1f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40c33333    # 6.1f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40c33333    # 6.1f

    const v1, 0x417e6666    # 15.9f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    invoke-virtual {v0}, Lk0/h;->c()V

    const/high16 p1, 0x41400000    # 12.0f

    const v1, 0x40d9999a    # 6.8f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const p1, 0x410ccccd    # 8.8f

    invoke-virtual {v0, p1, v7}, Lk0/h;->f(FF)V

    const p1, 0x41733333    # 15.2f

    invoke-virtual {v0, p1, v7}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40b9999a    # 5.8f

    const v1, 0x404ccccd    # 3.2f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const v1, 0x408ccccd    # 4.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x4194cccd    # 18.6f

    invoke-virtual {p1, v2, v1}, Lk0/h;->e(FF)V

    const v1, 0x41766666    # 15.4f

    const v3, 0x410ccccd    # 8.8f

    invoke-virtual {p1, v1, v3}, Lk0/h;->e(FF)V

    const v1, 0x41533333    # 13.2f

    invoke-virtual {p1, v2, v1}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_d
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v1, 0x41840000    # 16.5f

    invoke-static {p1, v0, v1}, Le4/b;->i(Lk0/h;FF)V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {p1, v0, v1}, Le4/b;->i(Lk0/h;FF)V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x41480000    # 12.5f

    invoke-static {p1, v0, v1}, Le4/b;->i(Lk0/h;FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_e
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40d33333    # 6.6f

    const v1, 0x40733333    # 3.8f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x418b3333    # 17.4f

    invoke-virtual {p1, v2, v1}, Lk0/h;->e(FF)V

    const v2, 0x41933333    # 18.4f

    const v3, 0x4099999a    # 4.8f

    invoke-virtual {p1, v2, v1, v2, v3}, Lk0/h;->g(FFFF)V

    const v4, 0x41a1999a    # 20.2f

    invoke-virtual {p1, v2, v4}, Lk0/h;->e(FF)V

    const/high16 v2, 0x41400000    # 12.0f

    const v5, 0x417ccccd    # 15.8f

    invoke-virtual {p1, v2, v5}, Lk0/h;->e(FF)V

    const v2, 0x40b33333    # 5.6f

    invoke-virtual {p1, v2, v4}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v2, v3}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v2, v1, v0, v1}, Lk0/h;->g(FFFF)V

    invoke-virtual {p1}, Lk0/h;->c()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_f
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41980000    # 19.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, v7}, Lk0/h;->f(FF)V

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x41accccd    # 21.6f

    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x41766666    # 15.4f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x41accccd    # 21.6f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x41766666    # 15.4f

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x41accccd    # 21.6f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x4101999a    # 8.1f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40c33333    # 6.1f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40c33333    # 6.1f

    const v1, 0x417e6666    # 15.9f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    invoke-virtual {v0}, Lk0/h;->c()V

    const/high16 p1, 0x41400000    # 12.0f

    const v1, 0x4019999a    # 2.4f

    invoke-static {v0, p1, v7, v1}, Le4/b;->s(Lk0/h;FFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_10
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41133333    # 9.2f

    const v1, 0x4059999a    # 3.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v1, v1}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v1, v0}, Lk0/h;->e(FF)V

    const v2, 0x416ccccd    # 14.8f

    invoke-virtual {p1, v2, v1}, Lk0/h;->f(FF)V

    const v3, 0x41a4cccd    # 20.6f

    invoke-virtual {p1, v3, v1}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v3, v0}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v3, v2}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v3, v3}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v2, v3}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v0, v3}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v1, v3}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_11
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4059999a    # 3.4f

    invoke-virtual {p1, v0, v0}, Lk0/h;->f(FF)V

    const v1, 0x4129999a    # 10.6f

    invoke-virtual {p1, v1, v0}, Lk0/h;->e(FF)V

    invoke-static {p1, v1, v1, v0, v1}, Lc2/M9;->A(Lk0/h;FFFF)V

    const v2, 0x41566666    # 13.4f

    invoke-virtual {p1, v2, v0}, Lk0/h;->f(FF)V

    const v3, 0x41a4cccd    # 20.6f

    invoke-virtual {p1, v3, v0}, Lk0/h;->e(FF)V

    invoke-static {p1, v3, v1, v2, v1}, Lc2/M9;->A(Lk0/h;FFFF)V

    invoke-virtual {p1, v0, v2}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    invoke-static {p1, v1, v3, v0, v3}, Lc2/M9;->A(Lk0/h;FFFF)V

    invoke-virtual {p1, v2, v2}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v3, v2}, Lk0/h;->e(FF)V

    invoke-static {p1, v3, v3, v2, v3}, Lc2/M9;->A(Lk0/h;FFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_12
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x40333333    # 2.8f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x40f9999a    # 7.8f

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    const v3, 0x414ccccd    # 12.8f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p1, v0, v3, v4, v2}, Lc2/M9;->A(Lk0/h;FFFF)V

    const v2, 0x41433333    # 12.2f

    invoke-virtual {p1, v4, v2}, Lk0/h;->f(FF)V

    const v3, 0x4189999a    # 17.2f

    invoke-virtual {p1, v0, v3}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    const v2, 0x41833333    # 16.4f

    invoke-virtual {p1, v4, v2}, Lk0/h;->f(FF)V

    const v3, 0x41ab3333    # 21.4f

    invoke-virtual {p1, v0, v3}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_13
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40733333    # 3.8f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1, v1, v0}, Le4/b;->s(Lk0/h;FFF)V

    const v0, 0x3fe66666    # 1.8f

    invoke-virtual {p1, v1, v0}, Lk0/h;->f(FF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {p1, v1, v3}, Lk0/h;->f(FF)V

    const v4, 0x41b1999a    # 22.2f

    invoke-virtual {p1, v1, v4}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v2, v1}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v3, v1}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v4, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_14
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x41266666    # 10.4f

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    const v1, 0x412ccccd    # 10.8f

    const v2, 0x41533333    # 13.2f

    const v3, 0x4159999a    # 13.6f

    invoke-static {p1, v1, v2, v3, v0}, Lc2/M9;->A(Lk0/h;FFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_15
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x41a1999a    # 20.2f

    const v1, 0x40a66666    # 5.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const p1, 0x41873333    # 16.9f

    const/high16 v1, 0x41080000    # 8.5f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const p1, 0x41633333    # 14.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const v1, 0x40b9999a    # 5.8f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const/high16 p1, 0x418c0000    # 17.5f

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const v3, 0x412b3333    # 10.7f

    const v4, 0x409ccccd    # 4.9f

    const v1, 0x415e6666    # 13.9f

    const v2, 0x3fcccccd    # 1.6f

    const v5, 0x413ccccd    # 11.8f

    const v6, 0x41066666    # 8.4f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const p1, 0x40666666    # 3.6f

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const v3, 0x40266666    # 2.6f

    const v4, 0x4199999a    # 19.2f

    const v1, 0x40266666    # 2.6f

    const v2, 0x418ccccd    # 17.6f

    const v5, 0x40666666    # 3.6f

    const v6, 0x41a1999a    # 20.2f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x40c66666    # 6.2f

    const v4, 0x41a9999a    # 21.2f

    const v1, 0x40933333    # 4.6f

    const v2, 0x41a9999a    # 21.2f

    const v5, 0x40e66666    # 7.2f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const p1, 0x41766666    # 15.4f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const v3, 0x41b1999a    # 22.2f

    const v4, 0x411e6666    # 9.9f

    const v1, 0x41973333    # 18.9f

    const v2, 0x4151999a    # 13.1f

    const v5, 0x41a1999a    # 20.2f

    const v6, 0x40a66666    # 5.2f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_16
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41566666    # 13.4f

    const v1, 0x4019999a    # 2.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v1, 0x40933333    # 4.6f

    invoke-virtual {p1, v1, v0}, Lk0/h;->e(FF)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p1, v1, v0}, Lk0/h;->e(FF)V

    const v0, 0x4129999a    # 10.6f

    const v1, 0x41accccd    # 21.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const v1, 0x419b3333    # 19.4f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {p1, v1, v0, v2, v0}, Lc2/M9;->A(Lk0/h;FFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_17
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40900000    # 4.5f

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v0, 0x419c0000    # 19.5f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41180000    # 9.5f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x40866666    # 4.2f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41680000    # 14.5f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const v0, 0x40cccccd    # 6.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v0, 0x40eccccd    # 7.4f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x4184cccd    # 16.6f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x418ccccd    # 17.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const v0, 0x41266666    # 10.4f

    const v1, 0x411ccccd    # 9.8f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v0, 0x412b3333    # 10.7f

    const v2, 0x41866666    # 16.8f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x4159999a    # 13.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v0, 0x4154cccd    # 13.3f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_19
    check-cast p1, LH3/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->b(LH3/b;)Lkotlinx/serialization/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, LX3/b0;->h(LH3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/d;

    invoke-direct {v0, p1}, Lkotlinx/serialization/d;-><init>(LH3/b;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_1a
    check-cast p1, LH3/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->b(LH3/b;)Lkotlinx/serialization/a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX3/b0;->h(LH3/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlinx/serialization/d;

    invoke-direct {v0, p1}, Lkotlinx/serialization/d;-><init>(LH3/b;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
