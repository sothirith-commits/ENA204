.class public final synthetic LQ2/U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/m0;


# direct methods
.method public synthetic constructor <init>(ILL/m0;)V
    .locals 0

    iput p1, p0, LQ2/U5;->f:I

    iput-object p2, p0, LQ2/U5;->g:LL/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ2/U5;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ2/U5;->g:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, LL/m0;->h(F)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQ2/U5;->g:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, LL/m0;->h(F)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LQ2/U5;->g:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LQ2/U5;->g:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LQ2/U5;->g:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    const v1, 0x3f7fbe77    # 0.999f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LQ2/U5;->g:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
