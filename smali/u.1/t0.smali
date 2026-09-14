.class public final Lu/t0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/L0;ILu0/a0;ILu0/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/t0;->g:I

    .line 1
    iput-object p1, p0, Lu/t0;->j:Ljava/lang/Object;

    iput p2, p0, Lu/t0;->h:I

    iput-object p3, p0, Lu/t0;->k:Ljava/lang/Object;

    iput p4, p0, Lu/t0;->i:I

    iput-object p5, p0, Lu/t0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lu0/a0;Lu/u0;II[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/t0;->g:I

    .line 2
    iput-object p1, p0, Lu/t0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu/t0;->k:Ljava/lang/Object;

    iput p3, p0, Lu/t0;->h:I

    iput p4, p0, Lu/t0;->i:I

    iput-object p5, p0, Lu/t0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu/t0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/Z;

    iget-object v0, p0, Lu/t0;->j:Ljava/lang/Object;

    check-cast v0, Lu/L0;

    iget-object v0, v0, Lu/L0;->t:LB3/t;

    iget-object v1, p0, Lu/t0;->k:Ljava/lang/Object;

    check-cast v1, Lu0/a0;

    iget v2, v1, Lu0/a0;->f:I

    iget v3, p0, Lu/t0;->h:I

    sub-int/2addr v3, v2

    iget v2, v1, Lu0/a0;->g:I

    iget v4, p0, Lu/t0;->i:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, LQ2/J;->M(II)J

    move-result-wide v2

    new-instance v4, LR0/q;

    invoke-direct {v4, v2, v3}, LR0/q;-><init>(J)V

    iget-object v2, p0, Lu/t0;->l:Ljava/lang/Object;

    check-cast v2, Lu0/Q;

    invoke-interface {v2}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/m;

    iget-wide v2, v0, LR0/m;->a:J

    invoke-static {p1, v1, v2, v3}, Lu0/Z;->e(Lu0/Z;Lu0/a0;J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/Z;

    iget-object v0, p0, Lu/t0;->j:Ljava/lang/Object;

    check-cast v0, [Lu0/a0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lu0/a0;->y()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lu/r0;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lu/r0;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, Lu/t0;->k:Ljava/lang/Object;

    check-cast v8, Lu/u0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Lu/r0;->c:Lu/D;

    :cond_1
    iget v7, p0, Lu/t0;->h:I

    if-eqz v9, :cond_2

    iget v8, v5, Lu0/a0;->g:I

    sub-int/2addr v7, v8

    sget-object v8, LR0/r;->Ltr:LR0/r;

    iget v10, p0, Lu/t0;->i:I

    invoke-virtual {v9, v7, v8, v5, v10}, Lu/D;->a(ILR0/r;Lu0/a0;I)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, Lu0/a0;->g:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Lu/u0;->b:LX/f;

    sub-int/2addr v7, v2

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    const/4 v9, 0x1

    int-to-float v9, v9

    iget v8, v8, LX/f;->a:F

    add-float/2addr v9, v8

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_2
    iget-object v8, p0, Lu/t0;->l:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
