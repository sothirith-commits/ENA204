.class public final Lp/f0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lp/h0;


# direct methods
.method public synthetic constructor <init>(Lp/h0;I)V
    .locals 0

    iput p2, p0, Lp/f0;->g:I

    iput-object p1, p0, Lp/f0;->h:Lp/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp/f0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/f0;->h:Lp/h0;

    invoke-virtual {v0}, Lp/h0;->N0()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/f0;->h:Lp/h0;

    iget-wide v0, v0, Lp/h0;->A:J

    new-instance v2, Ld0/e;

    invoke-direct {v2, v0, v1}, Ld0/e;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lp/f0;->h:Lp/h0;

    iget-object v0, v0, Lp/h0;->y:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/y;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu0/g0;->h(Lu0/y;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Ld0/e;

    invoke-direct {v2, v0, v1}, Ld0/e;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
