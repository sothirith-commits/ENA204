.class public abstract LN0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN0/l;-><init>(Z)V

    sput-object v0, LN0/k;->a:LN0/l;

    return-void
.end method

.method public static final a(LF0/W;)Z
    .locals 0

    iget-object p0, p0, LF0/W;->c:LF0/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF0/B;->a:LF0/y;

    :cond_0
    sget-object p0, LF0/k;->Companion:LF0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(LF0/p;Le0/x;Le0/v;FLe0/t0;LQ0/y;Lg0/d;)V
    .locals 10

    iget-object p0, p0, LF0/p;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/s;

    iget-object v3, v2, LF0/s;->a:LF0/b;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, LF0/b;->g(Le0/x;Le0/v;FLe0/t0;LQ0/y;Lg0/d;)V

    iget-object v2, v2, LF0/s;->a:LF0/b;

    invoke-virtual {v2}, LF0/b;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Le0/x;->s(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method
