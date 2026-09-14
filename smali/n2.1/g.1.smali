.class public final synthetic Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ln2/A;


# direct methods
.method public synthetic constructor <init>(FFLn2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/g;->f:F

    iput p2, p0, Ln2/g;->g:F

    iput-object p3, p0, Ln2/g;->h:Ln2/A;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb0/c;

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Ln2/g;->f:F

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Lb0/c;->a()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lb0/c;->a()F

    move-result v1

    iget v2, p0, Ln2/g;->g:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Ln2/g;->h:Ln2/A;

    iget-boolean v2, v2, Ln2/A;->l:Z

    if-eqz v2, :cond_0

    const-wide v2, 0xff3a2a1aL

    invoke-static {v2, v3}, Le0/o0;->d(J)J

    move-result-wide v2

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v4}, Le0/D;->b(JF)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Le0/D;->Companion:Le0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/D;->b:J

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v2, v3, v4}, Le0/D;->b(JF)J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, LZ3/C;->B(J)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v0, v4, LZ3/C;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v0, Lf2/e;

    invoke-direct {v0, v4, v1}, Lf2/e;-><init>(LZ3/C;F)V

    new-instance v1, LV/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LV/b;-><init>(ILA3/e;)V

    invoke-virtual {p1, v1}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object p1

    return-object p1
.end method
