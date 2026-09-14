.class public abstract LQ2/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->f:F

    sput v0, LQ2/w2;->a:F

    return-void
.end method

.method public static final a(LL/m;)LQ2/r2;
    .locals 2

    sget-object v0, LQ2/r2;->Companion:LQ2/q2;

    sget-object v1, Ln2/f0;->a:LL/o1;

    check-cast p0, LL/q;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tier"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne p0, v0, :cond_0

    sget-object p0, LQ2/r2;->q:LQ2/r2;

    return-object p0

    :cond_0
    sget-object p0, LQ2/r2;->p:LQ2/r2;

    return-object p0
.end method

.method public static final b(FLn2/e0;)LQ2/v2;
    .locals 6

    const-string v0, "tier"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ2/u2;->Companion:LQ2/t2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne p1, v0, :cond_0

    sget-object p1, LQ2/u2;->g:LQ2/u2;

    goto :goto_0

    :cond_0
    sget-object p1, LQ2/u2;->f:LQ2/u2;

    :goto_0
    iget v5, p1, LQ2/u2;->d:F

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v1, p1, LQ2/u2;->a:F

    iget v2, p1, LQ2/u2;->b:F

    add-float v3, v1, v2

    iget v4, p1, LQ2/u2;->c:F

    add-float/2addr v3, v4

    sub-float/2addr p0, v0

    sub-float v3, p0, v3

    iget p1, p1, LQ2/u2;->e:F

    cmpl-float v0, v3, p1

    if-ltz v0, :cond_1

    new-instance v0, LQ2/v2;

    invoke-direct/range {v0 .. v5}, LQ2/v2;-><init>(FFFFF)V

    return-object v0

    :cond_1
    sub-float/2addr p1, v3

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    move v1, p1

    :cond_2
    new-instance v0, LQ2/v2;

    sub-float/2addr p0, v1

    sub-float/2addr p0, v2

    sub-float/2addr p0, v4

    cmpg-float v3, p0, p1

    if-gez v3, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    move v3, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, LQ2/v2;-><init>(FFFFF)V

    return-object v0
.end method
