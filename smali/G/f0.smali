.class public final LG/f0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LA3/a;


# direct methods
.method public synthetic constructor <init>(LA3/a;I)V
    .locals 0

    iput p2, p0, LG/f0;->g:I

    iput-object p1, p0, LG/f0;->h:LA3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, LG/f0;->h:LA3/a;

    iget v2, p0, LG/f0;->g:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lq0/u;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, LD0/k;

    new-instance v2, LD0/f;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, LG3/g;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, LG3/g;-><init>(FF)V

    invoke-direct {v2, v1, v3}, LD0/f;-><init>(FLG3/g;)V

    sget-object v1, LD0/u;->a:[LH3/e;

    sget-object v1, LD0/s;->c:LD0/v;

    sget-object v3, LD0/u;->a:[LH3/e;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v2}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, LR0/c;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e;

    iget-wide v0, p1, Ld0/e;->a:J

    new-instance p1, Ld0/e;

    invoke-direct {p1, v0, v1}, Ld0/e;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
