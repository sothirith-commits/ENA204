.class public final synthetic Lf0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/A;


# direct methods
.method public synthetic constructor <init>(Lf0/A;I)V
    .locals 0

    iput p2, p0, Lf0/v;->a:I

    iput-object p1, p0, Lf0/v;->b:Lf0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 9

    iget v0, p0, Lf0/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf0/v;->b:Lf0/A;

    iget-object v1, v0, Lf0/A;->n:Lf0/n;

    iget v2, v0, Lf0/A;->e:F

    float-to-double v5, v2

    iget v0, v0, Lf0/A;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, La/a;->r(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lf0/n;->c(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    move-wide v3, p1

    iget-object p1, p0, Lf0/v;->b:Lf0/A;

    iget-object p2, p1, Lf0/A;->k:Lf0/n;

    invoke-interface {p2, v3, v4}, Lf0/n;->c(D)D

    move-result-wide v0

    iget p2, p1, Lf0/A;->e:F

    float-to-double v2, p2

    iget p1, p1, Lf0/A;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, La/a;->r(DDD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
