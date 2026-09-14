.class public abstract Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LY1/c;

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LR3/o;->a:LN3/e;

    iget-object v1, v1, LN3/e;->k:LN3/e;

    sget-object v2, LT3/f;->h:LT3/f;

    sget-object v5, La2/f;->a:La2/c;

    sget-object v6, LZ1/d;->AUTOMATIC:LZ1/d;

    sget-object v7, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    sget-object v13, LY1/b;->ENABLED:LY1/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v0 .. v15}, LY1/c;-><init>(LM3/s;LM3/s;LM3/s;LM3/s;La2/f;LZ1/d;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LY1/b;LY1/b;LY1/b;)V

    sput-object v0, Lb2/e;->a:LY1/c;

    return-void
.end method

.method public static final a(LY1/i;)Z
    .locals 4

    iget-object v0, p0, LY1/i;->e:LZ1/d;

    sget-object v1, Lb2/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LY1/i;->y:LY1/d;

    iget-object v0, v0, LY1/d;->a:LZ1/i;

    if-nez v0, :cond_0

    iget-object p0, p0, LY1/i;->v:LZ1/i;

    instance-of p0, p0, LZ1/c;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method
