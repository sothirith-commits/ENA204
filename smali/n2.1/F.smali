.class public final synthetic Ln2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/F;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln2/F;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY3/f;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LY3/f;->c:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LJ3/l;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJ3/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    const-string v1, ""

    invoke-static {p1, v0, v1}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LY3/f;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LY3/f;->c:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LY3/f;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LY3/f;->c:Z

    iput-boolean v0, p1, LY3/f;->a:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, LY3/f;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LY3/f;->c:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EzPrefs"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x4181999a    # 16.2f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x4179999a    # 15.6f

    const v2, 0x40933333    # 4.6f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x419b3333    # 19.4f

    const v2, 0x41066666    # 8.4f

    const v3, 0x40f9999a    # 7.8f

    invoke-static {p1, v0, v2, v3, v1}, Lc2/M9;->A(Lk0/h;FFFF)V

    const v0, 0x41533333    # 13.2f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v0, 0x41880000    # 17.0f

    const v1, 0x412ccccd    # 10.8f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x408ccccd    # 4.4f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v0, 0x419ccccd    # 19.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x408ccccd    # 4.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v1, v0}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v2, v0}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x408ccccd    # 4.4f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    const v2, 0x4184cccd    # 16.6f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x419ccccd    # 19.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41480000    # 12.5f

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p1, v2, v3}, Lk0/h;->e(FF)V

    const/high16 v2, 0x418c0000    # 17.5f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41380000    # 11.5f

    invoke-virtual {p1, v1, v3}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41380000    # 11.5f

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p1, v2, v3}, Lk0/h;->e(FF)V

    const/high16 v2, 0x418c0000    # 17.5f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {p1, v1, v3}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40a66666    # 5.2f

    invoke-virtual {p1, v0, v0}, Lk0/h;->f(FF)V

    const v1, 0x41966666    # 18.8f

    invoke-virtual {p1, v1, v1}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v1, v0}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_d
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4059999a    # 3.4f

    const v1, 0x41133333    # 9.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v2, v1}, Lk0/h;->e(FF)V

    const v1, 0x4139999a    # 11.6f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v3}, Lk0/h;->e(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v3}, Lk0/h;->e(FF)V

    const v1, 0x416ccccd    # 14.8f

    invoke-static {v0, v2, v1, p1, v1}, Lc2/M9;->A(Lk0/h;FFFF)V

    const p1, 0x41733333    # 15.2f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const v3, 0x41873333    # 16.9f

    const v4, 0x41566666    # 13.4f

    const v1, 0x41873333    # 16.9f

    const v2, 0x4129999a    # 10.6f

    const v5, 0x41733333    # 15.2f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const p1, 0x4191999a    # 18.2f

    const v1, 0x40cccccd    # 6.4f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const v3, 0x41ab3333    # 21.4f

    const v4, 0x4169999a    # 14.6f

    const v1, 0x41ab3333    # 21.4f

    const v2, 0x41166666    # 9.4f

    const v5, 0x4191999a    # 18.2f

    const v6, 0x418ccccd    # 17.6f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_e
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4059999a    # 3.4f

    const v1, 0x41133333    # 9.2f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {p1, v2, v1}, Lk0/h;->e(FF)V

    const v1, 0x4139999a    # 11.6f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1, v3}, Lk0/h;->e(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {p1, v1, v3}, Lk0/h;->e(FF)V

    const v1, 0x416ccccd    # 14.8f

    invoke-static {p1, v2, v1, v0, v1}, Lc2/M9;->A(Lk0/h;FFFF)V

    const v0, 0x4179999a    # 15.6f

    const v1, 0x4119999a    # 9.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x41a66666    # 20.8f

    const v3, 0x41666666    # 14.4f

    invoke-virtual {p1, v2, v3}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v2, v1}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v0, v3}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_f
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4059999a    # 3.4f

    const v1, 0x4129999a    # 10.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x41a4cccd    # 20.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const v0, 0x40b33333    # 5.6f

    const v1, 0x41166666    # 9.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x41a33333    # 20.4f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x41933333    # 18.4f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_10
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x404ccccd    # 3.2f

    const v1, 0x40accccd    # 5.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v0, 0x41a66666    # 20.8f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41200000    # 10.0f

    const v2, 0x41ab3333    # 21.4f

    invoke-static {p1, v0, v2, v0, v1}, Lc2/M9;->A(Lk0/h;FFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_11
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4129999a    # 10.6f

    const v1, 0x40c66666    # 6.2f

    invoke-static {p1, v0, v0, v1}, Le4/b;->s(Lk0/h;FFF)V

    const v0, 0x41733333    # 15.2f

    invoke-virtual {p1, v0, v0}, Lk0/h;->f(FF)V

    const v0, 0x41a4cccd    # 20.6f

    invoke-virtual {p1, v0, v0}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_12
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x404ccccd    # 3.2f

    invoke-static {p1, v0, v0}, Le4/b;->f(Lk0/h;FF)V

    const v1, 0x41666666    # 14.4f

    invoke-static {p1, v1, v0}, Le4/b;->f(Lk0/h;FF)V

    invoke-static {p1, v0, v1}, Le4/b;->f(Lk0/h;FF)V

    invoke-static {p1, v1, v1}, Le4/b;->h(Lk0/h;FF)V

    const v0, 0x41933333    # 18.4f

    invoke-static {p1, v0, v1}, Le4/b;->h(Lk0/h;FF)V

    invoke-static {p1, v1, v0}, Le4/b;->h(Lk0/h;FF)V

    invoke-static {p1, v0, v0}, Le4/b;->h(Lk0/h;FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_13
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41400000    # 12.0f

    const v1, 0x4199999a    # 19.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const v3, 0x40933333    # 4.6f

    const v4, 0x41566666    # 13.4f

    const v1, 0x40f33333    # 7.6f

    const v2, 0x4181999a    # 16.2f

    const v5, 0x40933333    # 4.6f

    const v6, 0x411e6666    # 9.9f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x40d33333    # 6.6f

    const v4, 0x40accccd    # 5.4f

    const v1, 0x40933333    # 4.6f

    const v2, 0x40e9999a    # 7.3f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x40accccd    # 5.4f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x41366666    # 11.4f

    const/high16 v4, 0x40c00000    # 6.0f

    const v1, 0x4124cccd    # 10.3f

    const v2, 0x40accccd    # 5.4f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x415b3333    # 13.7f

    const v4, 0x40accccd    # 5.4f

    const v1, 0x4149999a    # 12.6f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x40accccd    # 5.4f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x419b3333    # 19.4f

    const v4, 0x40e9999a    # 7.3f

    const v1, 0x418b3333    # 17.4f

    const v2, 0x40accccd    # 5.4f

    const v5, 0x419b3333    # 19.4f

    const v6, 0x411e6666    # 9.9f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x41833333    # 16.4f

    const v4, 0x4181999a    # 16.2f

    const v1, 0x419b3333    # 19.4f

    const v2, 0x41566666    # 13.4f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4199999a    # 19.2f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    invoke-virtual {v0}, Lk0/h;->c()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_14
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x418c0000    # 17.5f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_15
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41700000    # 15.0f

    const v1, 0x408ccccd    # 4.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v1, 0x40eccccd    # 7.4f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v2}, Lk0/h;->e(FF)V

    const v1, 0x419ccccd    # 19.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_16
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41100000    # 9.0f

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v2, v3, v1}, Lk0/h;->a(FFFF)V

    const/high16 v1, 0x41380000    # 11.5f

    invoke-virtual {v0, v3, v1}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v2, v2, p1, v1}, Lk0/h;->a(FFFF)V

    invoke-virtual {v0}, Lk0/h;->c()V

    const p1, 0x40b33333    # 5.6f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const v3, 0x4109999a    # 8.6f

    const v4, 0x4191999a    # 18.2f

    const v1, 0x40b33333    # 5.6f

    const v2, 0x4179999a    # 15.6f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4191999a    # 18.2f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const v3, 0x41933333    # 18.4f

    const v4, 0x4179999a    # 15.6f

    const v1, 0x41766666    # 15.4f

    const v2, 0x4191999a    # 18.2f

    const v5, 0x41933333    # 18.4f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    const/high16 p1, 0x41400000    # 12.0f

    const v1, 0x4191999a    # 18.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_17
    move-object v0, p1

    check-cast v0, Lk0/h;

    const-string p1, "$this$stroked"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x40266666    # 2.6f

    const v1, 0x41033333    # 8.2f

    const v2, 0x4189999a    # 17.2f

    invoke-static {v0, v1, v2, p1}, Le4/b;->s(Lk0/h;FFF)V

    const p1, 0x412ccccd    # 10.8f

    invoke-virtual {v0, p1, v2}, Lk0/h;->f(FF)V

    const v1, 0x40a66666    # 5.2f

    invoke-virtual {v0, p1, v1}, Lk0/h;->e(FF)V

    const v3, 0x4179999a    # 15.6f

    const v4, 0x40e66666    # 7.2f

    const v1, 0x41566666    # 13.4f

    const v2, 0x40b33333    # 5.6f

    const v5, 0x4181999a    # 16.2f

    const v6, 0x41233333    # 10.2f

    invoke-virtual/range {v0 .. v6}, Lk0/h;->d(FFFFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_18
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x418e6666    # 17.8f

    const v1, 0x40b33333    # 5.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x41933333    # 18.4f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x40b9999a    # 5.8f

    invoke-virtual {p1, v1, v0}, Lk0/h;->f(FF)V

    const v0, 0x41666666    # 14.4f

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4191999a    # 18.2f

    invoke-static {p1, v0, v2, v1, v3}, Lc2/M9;->A(Lk0/h;FFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_19
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40c66666    # 6.2f

    const v1, 0x40b33333    # 5.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v1, 0x41933333    # 18.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->e(FF)V

    const v0, 0x40b9999a    # 5.8f

    invoke-virtual {p1, v1, v0}, Lk0/h;->f(FF)V

    const v0, 0x4119999a    # 9.6f

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4191999a    # 18.2f

    invoke-static {p1, v0, v2, v1, v3}, Lc2/M9;->A(Lk0/h;FFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1a
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x410ccccd    # 8.8f

    const v1, 0x40b33333    # 5.6f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v2, 0x41933333    # 18.4f

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    const v0, 0x41733333    # 15.2f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1b
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40b00000    # 5.5f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const/high16 v2, 0x41940000    # 18.5f

    invoke-virtual {p1, v2, v1}, Lk0/h;->e(FF)V

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x41080000    # 8.5f

    invoke-virtual {p1, v3, v3, v4, v5}, Lk0/h;->a(FFFF)V

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual {p1, v4, v6}, Lk0/h;->e(FF)V

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {p1, v3, v3, v2, v7}, Lk0/h;->a(FFFF)V

    invoke-virtual {p1, v0, v7}, Lk0/h;->e(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p1, v3, v3, v2, v6}, Lk0/h;->a(FFFF)V

    invoke-virtual {p1, v2, v5}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v3, v3, v0, v1}, Lk0/h;->a(FFFF)V

    invoke-virtual {p1}, Lk0/h;->c()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v0}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v4, v0}, Lk0/h;->e(FF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1c
    check-cast p1, Lk0/h;

    const-string v0, "$this$stroked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4109999a    # 8.6f

    const v1, 0x40accccd    # 5.4f

    invoke-virtual {p1, v0, v1}, Lk0/h;->f(FF)V

    const v1, 0x4191999a    # 18.2f

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4194cccd    # 18.6f

    invoke-static {p1, v1, v2, v0, v3}, Lc2/M9;->A(Lk0/h;FFFF)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

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
