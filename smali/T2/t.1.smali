.class public final synthetic LT2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LT2/t;->f:I

    iput p1, p0, LT2/t;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LT2/t;->f:I

    check-cast p1, Lu0/Q;

    check-cast p2, Lu0/N;

    check-cast p3, LR0/b;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, LR0/b;->a:J

    invoke-static {v0, v1}, LR0/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LT2/t;->g:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v1, p3, LR0/b;->a:J

    const/4 v3, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, LR0/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->g:I

    new-instance v0, LO1/t;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LO1/t;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, v4, p3, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, LR0/b;->a:J

    invoke-static {v0, v1}, LR0/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LT2/t;->g:F

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, La/a;->s(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v2, p3, LR0/b;->a:J

    const/16 v8, 0xc

    move v5, v4

    invoke-static/range {v2 .. v8}, LR0/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget v0, p2, Lu0/a0;->g:I

    new-instance v1, LO1/t;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, LO1/t;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, v0, p2, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, LR0/b;->a:J

    invoke-static {v0, v1}, LR0/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LT2/t;->g:F

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, La/a;->s(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v2, p3, LR0/b;->a:J

    const/16 v8, 0xc

    move v5, v4

    invoke-static/range {v2 .. v8}, LR0/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget v0, p2, Lu0/a0;->g:I

    new-instance v1, LO1/t;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LO1/t;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, v0, p2, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
