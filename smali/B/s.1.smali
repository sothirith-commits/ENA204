.class public final LB/s;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;I)V
    .locals 0

    iput p2, p0, LB/s;->g:I

    iput-object p1, p0, LB/s;->h:LL/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/s;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/s;->h:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/x;

    return-object v0

    :pswitch_0
    new-instance v0, Lw/i;

    iget-object v1, p0, LB/s;->h:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/e;

    invoke-direct {v0, v1}, Lw/i;-><init>(LA3/e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv/g;

    iget-object v1, p0, LB/s;->h:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/e;

    invoke-direct {v0, v1}, Lv/g;-><init>(LA3/e;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LB/s;->h:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/h;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LB/s;->h:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
