.class public final synthetic LQ2/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lo/I;


# direct methods
.method public synthetic constructor <init>(JLo/I;I)V
    .locals 0

    iput p4, p0, LQ2/D5;->f:I

    iput-wide p1, p0, LQ2/D5;->g:J

    iput-object p3, p0, LQ2/D5;->h:Lo/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LQ2/D5;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lg0/f;

    const-string p1, "$this$Canvas"

    invoke-static {v1, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg0/j;

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->d(J)F

    move-result p1

    const v0, 0x3df5c28f    # 0.12f

    mul-float v3, p1, v0

    sget-object p1, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x1a

    invoke-direct/range {v2 .. v8}, Lg0/j;-><init>(FFIILe0/l;I)V

    iget-object p1, p0, LQ2/D5;->h:Lo/I;

    iget-object p1, p1, Lo/I;->i:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p1, v3, p1

    invoke-static {p1, p1}, LQ2/J;->S(FF)J

    move-result-wide v7

    invoke-interface {v1}, Lg0/f;->d()J

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result p1

    sub-float/2addr p1, v3

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v9, v5

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v11, v2

    iget-wide v2, p0, LQ2/D5;->g:J

    const/16 v12, 0x340

    invoke-static/range {v1 .. v12}, Lg0/f;->l0(Lg0/f;JFFZJJLg0/j;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lg0/f;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ2/D5;->h:Lo/I;

    iget-object v1, p1, Lo/I;->i:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->d(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object p1, p1, Lo/I;->i:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr p1, v2

    mul-float v3, p1, v1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    iget-wide v1, p0, LQ2/D5;->g:J

    const/16 v8, 0x74

    invoke-static/range {v0 .. v8}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
