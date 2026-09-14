.class public abstract LI/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LI/t;->q:LI/t;

    new-instance v1, LL/z;

    invoke-direct {v1, v0}, LL/z;-><init>(LA3/a;)V

    sput-object v1, LI/z0;->a:LL/z;

    return-void
.end method

.method public static final a(LX/o;Le0/u0;JLp/u;F)LX/o;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    sget-object v1, LX/o;->Companion:LX/l;

    const/4 v8, 0x0

    const v9, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move v5, p5

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(LX/o;FFFFFLe0/u0;ZI)LX/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v7, p1

    sget-object p1, LX/o;->Companion:LX/l;

    :goto_0
    invoke-interface {p0, p1}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    if-eqz p4, :cond_1

    sget-object p1, LX/o;->Companion:LX/l;

    iget-object p5, p4, Lp/u;->b:Le0/w0;

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget p4, p4, Lp/u;->a:F

    invoke-direct {v0, p4, p5, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe0/w0;Le0/u0;)V

    invoke-virtual {p1, v0}, LX/l;->j(LX/o;)LX/o;

    goto :goto_1

    :cond_1
    sget-object v0, LX/o;->Companion:LX/l;

    :goto_1
    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object p0

    invoke-static {p0, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JFLL/m;)J
    .locals 3

    sget-object v0, LI/v;->a:LL/o1;

    check-cast p3, LL/q;

    invoke-virtual {p3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/s;

    sget-object v1, LI/v;->b:LL/o1;

    invoke-virtual {p3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, LI/s;->p:J

    invoke-static {p0, p1, v1, v2}, Le0/D;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, LR0/g;->a(FF)Z

    move-result p0

    iget-wide v1, v0, LI/s;->p:J

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, LI/s;->t:J

    invoke-static {p1, p2, p0}, Le0/D;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Le0/o0;->m(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
