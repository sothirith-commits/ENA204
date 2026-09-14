.class public final synthetic Lc2/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/b;

.field public final synthetic h:Lo/b;


# direct methods
.method public synthetic constructor <init>(Lo/b;Lo/b;I)V
    .locals 0

    iput p3, p0, Lc2/V1;->f:I

    iput-object p1, p0, Lc2/V1;->g:Lo/b;

    iput-object p2, p0, Lc2/V1;->h:Lo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/V1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/V1;->g:Lo/b;

    invoke-virtual {v0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    sub-float/2addr v0, v1

    const v1, 0x3ee66666    # 0.45f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, La/a;->s(FFF)F

    move-result v0

    iget-object v1, p0, Lc2/V1;->h:Lo/b;

    invoke-virtual {v1}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc2/V1;->g:Lo/b;

    invoke-virtual {v0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    sub-float/2addr v0, v1

    const v1, 0x3ee66666    # 0.45f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, La/a;->s(FFF)F

    move-result v0

    iget-object v1, p0, Lc2/V1;->h:Lo/b;

    invoke-virtual {v1}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc2/V1;->g:Lo/b;

    invoke-virtual {v0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    sub-float/2addr v0, v1

    const v1, 0x3ee66666    # 0.45f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, La/a;->s(FFF)F

    move-result v0

    iget-object v1, p0, Lc2/V1;->h:Lo/b;

    invoke-virtual {v1}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
