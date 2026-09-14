.class public final LV0/D;
.super LV0/E;
.source "SourceFile"


# virtual methods
.method public final a(LV0/C;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lo3/r;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, LA0/a;->g(LV0/C;Ljava/util/ArrayList;)V

    return-void
.end method
