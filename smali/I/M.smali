.class public final LI/M;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, LI/M;->g:J

    iput p3, p0, LI/M;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lg0/f;

    sget p1, LI/H;->d:F

    invoke-interface {v0, p1}, LR0/c;->S(F)F

    move-result p1

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    iget-wide v1, p0, LI/M;->g:J

    iget v5, p0, LI/M;->h:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_0

    div-float/2addr p1, v6

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->e(J)F

    move-result v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v3

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/k;->b(J)F

    move-result v3

    div-float/2addr v3, v6

    invoke-static {v4, v3}, LQ2/J;->S(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move v3, p1

    invoke-static/range {v0 .. v8}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->e(J)F

    move-result v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v3

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/k;->b(J)F

    move-result v3

    sub-float/2addr v3, p1

    div-float/2addr v3, v6

    invoke-static {v4, v3}, LQ2/J;->S(FF)J

    move-result-wide v3

    invoke-static {p1, p1}, LQ2/J;->V(FF)J

    move-result-wide v5

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, Lg0/f;->j(Lg0/f;JJJI)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
