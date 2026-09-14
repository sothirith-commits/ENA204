.class public abstract LY2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln3/h;->NONE:Ln3/h;

    sget-object v1, LY2/d;->g:LY2/d;

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    sput-object v0, LY2/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LQ2/J;->V(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method
