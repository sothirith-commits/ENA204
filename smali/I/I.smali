.class public final LI/I;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lg0/j;

.field public final synthetic i:Lo/I;

.field public final synthetic j:Lo/I;

.field public final synthetic k:Lo/I;

.field public final synthetic l:Lo/I;

.field public final synthetic m:F

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JLg0/j;Lo/I;Lo/I;Lo/I;Lo/I;FJ)V
    .locals 0

    iput-wide p1, p0, LI/I;->g:J

    iput-object p3, p0, LI/I;->h:Lg0/j;

    iput-object p4, p0, LI/I;->i:Lo/I;

    iput-object p5, p0, LI/I;->j:Lo/I;

    iput-object p6, p0, LI/I;->k:Lo/I;

    iput-object p7, p0, LI/I;->l:Lo/I;

    iput p8, p0, LI/I;->m:F

    iput-wide p9, p0, LI/I;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lg0/f;

    iget-object v5, p0, LI/I;->h:Lg0/j;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, LI/I;->g:J

    invoke-static/range {v0 .. v5}, LI/P;->d(Lg0/f;FFJLg0/j;)V

    iget-object p1, p0, LI/I;->i:Lo/I;

    iget-object p1, p1, Lo/I;->i:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iget-object v1, p0, LI/I;->j:Lo/I;

    iget-object v1, v1, Lo/I;->i:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LI/I;->k:Lo/I;

    iget-object v3, v2, Lo/I;->i:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v3

    iget-object v3, p0, LI/I;->l:Lo/I;

    iget-object v3, v3, Lo/I;->i:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, p1

    iget-object p1, v2, Lo/I;->i:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v3

    sget-object v2, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v5, Lg0/j;->d:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, LI/P;->e:F

    div-float/2addr v3, v2

    iget v2, p0, LI/I;->m:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr p1, v2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-wide v3, p0, LI/I;->n:J

    move v1, p1

    invoke-static/range {v0 .. v5}, LI/P;->d(Lg0/f;FFJLg0/j;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
