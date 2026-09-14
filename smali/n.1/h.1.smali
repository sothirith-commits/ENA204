.class public final Ln/h;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:[Lu0/a0;

.field public final synthetic h:Ln/i;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>([Lu0/a0;Ln/i;II)V
    .locals 0

    iput-object p1, p0, Ln/h;->g:[Lu0/a0;

    iput-object p2, p0, Ln/h;->h:Ln/i;

    iput p3, p0, Ln/h;->i:I

    iput p4, p0, Ln/h;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lu0/Z;

    iget-object v0, p0, Ln/h;->g:[Lu0/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Ln/h;->h:Ln/i;

    iget-object v4, v4, Ln/i;->a:Ln/m;

    iget v4, v3, Lu0/a0;->f:I

    iget v5, v3, Lu0/a0;->g:I

    invoke-static {v4, v5}, LQ2/J;->M(II)J

    move-result-wide v4

    iget v6, p0, Ln/h;->i:I

    iget v7, p0, Ln/h;->j:I

    invoke-static {v6, v7}, LQ2/J;->M(II)J

    move-result-wide v6

    sget-object v8, LR0/r;->Ltr:LR0/r;

    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    shr-long v11, v4, v9

    long-to-int v11, v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    long-to-int v6, v6

    and-long/2addr v4, v12

    long-to-int v4, v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v11

    sget-object v5, LR0/r;->Ltr:LR0/r;

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v8, v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    :goto_1
    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v5, v7

    mul-float/2addr v5, v10

    add-float/2addr v7, v6

    mul-float/2addr v7, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, LQ2/U0;->d(II)J

    move-result-wide v4

    shr-long v6, v4, v9

    long-to-int v6, v6

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
