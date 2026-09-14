.class public final Le0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JI)Le0/r;
    .locals 4

    new-instance v0, Le0/r;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Le0/s;->a:Le0/s;

    invoke-virtual {v1, p0, p1, p2}, Le0/s;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Le0/o0;->x(J)I

    move-result v2

    invoke-static {p2}, Le0/o0;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Le0/r;-><init>(JILandroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method public static synthetic b(Le0/E;J)Le0/r;
    .locals 1

    sget-object v0, Le0/q;->Companion:Le0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-static {p1, p2, p0}, Le0/E;->a(JI)Le0/r;

    move-result-object p0

    return-object p0
.end method
