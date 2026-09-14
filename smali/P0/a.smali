.class public final LP0/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lg0/d;


# direct methods
.method public constructor <init>(Lg0/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LP0/a;->a:Lg0/d;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    if-eqz p1, :cond_8

    sget-object v0, Lg0/h;->b:Lg0/h;

    iget-object v1, p0, LP0/a;->a:Lg0/d;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    instance-of v0, v1, Lg0/j;

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v1, Lg0/j;

    iget v0, v1, Lg0/j;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v1, Lg0/j;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v0, v1, Lg0/j;->e:I

    sget-object v2, Le0/A0;->Companion:Le0/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, v1, Lg0/j;->d:I

    sget-object v4, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v1, Lg0/j;->f:Le0/i0;

    if-eqz v0, :cond_7

    check-cast v0, Le0/l;

    iget-object v0, v0, Le0/l;->a:Landroid/graphics/DashPathEffect;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_8
    return-void
.end method
