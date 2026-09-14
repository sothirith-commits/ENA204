.class public final Lf0/z;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lf0/A;


# direct methods
.method public synthetic constructor <init>(Lf0/A;I)V
    .locals 0

    iput p2, p0, Lf0/z;->g:I

    iput-object p1, p0, Lf0/z;->h:Lf0/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf0/z;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lf0/z;->h:Lf0/A;

    iget-object v2, p1, Lf0/A;->k:Lf0/n;

    invoke-interface {v2, v0, v1}, Lf0/n;->c(D)D

    move-result-wide v3

    iget v0, p1, Lf0/A;->e:F

    float-to-double v5, v0

    iget p1, p1, Lf0/A;->f:F

    float-to-double v7, p1

    invoke-static/range {v3 .. v8}, La/a;->r(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lf0/z;->h:Lf0/A;

    iget-object v6, p1, Lf0/A;->n:Lf0/n;

    iget v2, p1, Lf0/A;->e:F

    float-to-double v2, v2

    iget p1, p1, Lf0/A;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, La/a;->r(DDD)D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lf0/n;->c(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
