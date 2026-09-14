.class public final LI/N;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:LA3/a;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LA3/e;


# direct methods
.method public constructor <init>(IFLA3/a;JJLA3/e;)V
    .locals 0

    iput p1, p0, LI/N;->g:I

    iput p2, p0, LI/N;->h:F

    iput-object p3, p0, LI/N;->i:LA3/a;

    iput-wide p4, p0, LI/N;->j:J

    iput-wide p6, p0, LI/N;->k:J

    iput-object p8, p0, LI/N;->l:LA3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lg0/f;

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v5

    sget-object p1, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI/N;->g:I

    iget v1, p0, LI/N;->h:F

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->b(J)F

    move-result p1

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->e(J)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, LR0/c;->s0(F)F

    move-result p1

    add-float/2addr v1, p1

    :goto_0
    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->e(J)F

    move-result p1

    invoke-interface {v0, p1}, LR0/c;->s0(F)F

    move-result p1

    div-float/2addr v1, p1

    iget-object p1, p0, LI/N;->i:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, LI/N;->j:J

    iget v6, p0, LI/N;->g:I

    invoke-static/range {v0 .. v6}, LI/P;->c(Lg0/f;FFJFI)V

    :cond_2
    const/4 v1, 0x0

    iget-wide v3, p0, LI/N;->k:J

    iget v6, p0, LI/N;->g:I

    move v2, p1

    invoke-static/range {v0 .. v6}, LI/P;->c(Lg0/f;FFJFI)V

    iget-object p1, p0, LI/N;->l:LA3/e;

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
